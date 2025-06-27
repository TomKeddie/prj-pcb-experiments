import pcbnew
import argparse
import sys

parser = argparse.ArgumentParser()
parser.add_argument("--pcbfile", required=True, help="File name of kicad PCB file")
parser.add_argument("--posinfile", required=True, help="File name of kicad POS input file")
parser.add_argument("--posoutfile", required=True, help="File name of kicad POS output file")
args = parser.parse_args()

try:
    board = pcbnew.LoadBoard(args.pcbfile)
except:
    print("Error loading {}".format(args.pcbfile))
    sys.exit(-1)

footprints = board.Footprints()

try:
    posinfile = open(args.posinfile, newline='')
    try:
        posoutfile = open(args.posoutfile, 'w', newline='')
        firstline=True
        for line in posinfile:
            if firstline:
                firstline = False
                posoutfile.write(line)
            else:
                row = line.split(",")
                row[1] = float(row[1])
                row[2] = float(row[2])
                row[4] = float(row[4])
                footprint = board.FindFootprintByReference(row[0].strip('"'))
                if footprint:
                    jlcpcb_rotation_delta = footprint.GetFieldByName("JLCPCB_ROTATION_DELTA")
                    if jlcpcb_rotation_delta:
                        delta=int(float(jlcpcb_rotation_delta.GetText()))
                        print("{} : rotation delta={}".format(row[0], delta))
                        row[4] += delta
                        if row[4] > 359:
                            row[4] -= 360
                        elif row[4] < -359:
                            row[4] += 260
                posoutfile.write("{},{:.06f},{:.06f},{},{:.06f}\n".format(row[0], row[1], row[2], row[3], row[4]))
    except:
        print("Error opening {}".format(args.posoutfile))
except:
    print("Error opening {}".format(args.posinfile))

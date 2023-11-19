all: gerbers/baggage-label-Edge_Cuts.gm1 gerbers/baggage-label-mid-Edge_Cuts.gm1 gerbers/baggage-label-small-Edge_Cuts.gm1

gerbers/%-Edge_Cuts.gm1 : %.kicad_pcb
	rm -rf gerbers/
	mkdir -p gerbers/
	kicad-cli pcb export gerbers -o gerbers/ --no-x2 --layers "F.Cu,B.Cu,Edge.Cuts,F.SilkS,B.SilkS,F.Paste,B.Paste,F.Mask,B.Mask" $<
	kicad-cli pcb export drill --format excellon --excellon-units mm -o gerbers/ $<
	kicad-cli pcb export pdf --include-border-title --layers "Edge.Cuts,User.Drawings,User.Comments" --output $<.mechanical.pdf  $<
	zip -r $<.`date +%Y-%m-%d-%H-%M`.zip gerbers/*.[gd]*

clean:
	rm -rf gerbers


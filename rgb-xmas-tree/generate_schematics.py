#!/usr/bin/env python

print("Generating leds");
fd = open("leds.inc", "w")
for ix in range(0,35):
    for iy in range(0, 47):
        fd.write('''
  (module tom-opto:B1010RGBT-HG (layer F.Cu) (tedit 5FCE6CDB) (tstamp 5FD3D3A9)
    (at {} {})
    (descr "RGB 1.0mm x 1.0mm")
    (path /5FD9C85A/5FF7642E)
    (attr smd)
    (fp_text reference D{:02}{:02} (at 10 10 90) (layer F.SilkS) hide
      (effects (font (size 1 1) (thickness 0.15)))
    )
    (fp_text value FC-B1010RGBT-HG (at 10 10 90) (layer F.Fab) hide
      (effects (font (size 1 1) (thickness 0.15)))
    )
    (fp_line (start -0.6 -0.6) (end 0.6 -0.6) (layer F.CrtYd) (width 0.12))
    (fp_line (start 0.6 -0.6) (end 0.6 0.6) (layer F.CrtYd) (width 0.12))
    (fp_line (start 0.6 0.6) (end -0.6 0.6) (layer F.CrtYd) (width 0.12))
    (fp_line (start -0.6 0.6) (end -0.6 -0.6) (layer F.CrtYd) (width 0.12))
    (fp_line (start 0.7 -0.7) (end 0.7 0) (layer F.SilkS) (width 0.12))
    (fp_line (start 0.7 -0.7) (end 0 -0.7) (layer F.SilkS) (width 0.12))
    (pad 1 smd rect (at 0.385 -0.385 90) (size 0.45 0.45) (layers F.Cu F.Paste F.Mask))
    (pad 4 smd rect (at -0.385 -0.385 90) (size 0.45 0.45) (layers F.Cu F.Paste F.Mask))
    (pad 3 smd rect (at -0.385 0.385 90) (size 0.45 0.45) (layers F.Cu F.Paste F.Mask))
    (pad 2 smd rect (at 0.385 0.385 90) (size 0.45 0.45) (layers F.Cu F.Paste F.Mask))
  )
        '''.format(66+ix*2, 2+iy*2, ix+1, iy+1));

fd.close

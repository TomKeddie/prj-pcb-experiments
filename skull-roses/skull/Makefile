all: skull.kicad_sch.pdf skull.kicad_sch.html skull.kicad_sch.jlc.csv gerbers/skull-Edge_Cuts.gm1

%.kicad_sch.pdf : %.kicad_sch
	kicad-cli sch export pdf $< -o $@

%.kicad_sch.xml : %.kicad_sch
	kicad-cli sch export python-bom --output $@ $<

%.kicad_sch.html : %.kicad_sch.xml
	python3 /home/tom/.kicad/scripting/plugins/bom_html_grouped_by_value.py $< $(CURDIR)/$@

%.kicad_sch.jlc.csv : %.kicad_sch.xml
	xsltproc -o $@ "/home/tom/git/arturo182/bom2grouped_csv_jlcpcb/bom2grouped_csv_jlcpcb.xsl" $<

gerbers/%-Edge_Cuts.gm1 : %.kicad_pcb
	rm -rf gerbers/
	mkdir -p gerbers/
	kicad-cli pcb export gerbers -o gerbers/ --no-x2 --layers "F.Cu,B.Cu,Edge.Cuts,F.SilkS,B.SilkS,F.Paste,B.Paste,F.Mask,B.Mask" $<
	kicad-cli pcb export pos --format csv --units mm --side front --output gerbers/$<.top.pos.csv skull.kicad_pcb
	sed -e "s/Ref,/Designator,/" -e "s/,PosX,/,Mid X,/" -e "s/,PosY,/,Mid Y,/" -e "s/,Rot,/,Rotation,/" -e "s/,Side/,Layer/" < gerbers/$<.top.pos.csv > gerbers/$<.top.pos.jlc.csv
	kicad-cli pcb export pos --format csv --units mm --side back --output gerbers/$<.bottom.pos.csv skull.kicad_pcb
	sed -e "s/Ref,/Designator,/" -e "s/,PosX,/,Mid X,/" -e "s/,PosY,/,Mid Y,/" -e "s/,Rot,/,Rotation,/" -e "s/,Side/,Layer/" < gerbers/$<.bottom.pos.csv > gerbers/$<.bottom.pos.jlc.csv
	kicad-cli pcb export drill --format excellon --units mm -o gerbers/ $<
	zip -r $<.`date +%Y-%m-%d-%H-%M`.zip gerbers/

clean:
	rm -f skull.kicad_sch.pdf skull.kicad_sch.html
	rm -rf gerbers


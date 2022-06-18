# slitlagerkarta_qgis_stilar

Stilar för slitlagerkartan till QGIS

EPSG:3857

### Lagerordning TK
	tet (S.gpx)
	tx  
	ATK  
	vs  
	fs  
	bs  
	ss  
	by  
	bl  
	kl  
	jl  
	slitlager  
	vo_traktorväg  
	*vo  
	*vl  
	hl  
	ql  
	nl  
	oh  
	ml  
	ms  
	my  
	*terrängkartan  

### Lagerordning VK nedtonad  
	tx  
	ATK  
	P_ficka  
	Rastplats  
	Höjdhinder  
	vs 
	fs  
	bs  
	by  
	bl  
	kl  
	jl  
	slitlager  
	vo_traktorväg (från TK)  
	hl  
	ql  
	nl  
	ml  
	my  

#### Beställning Trafikverket homogeniserade:
	Driftbidrag statligt/Vägdelsnr
	Hastighetsgräns/Högsta tillåtna hastighet (Framriktningen)
	Slitlager/Slitlagertyp
	Vägbredd/Bredd
	Vägtrafiknät/Nättyp
	Strategiskt vägnät för tyngre transporter/Vägnät för tyngre transporter

#### Beställning Trafikverket Stratväg:
	Höjdhinder upp till 4,5 m
	Rastplats
	Parkeringsficka

#### Render settings terrängkartan/slitlager:
	256  
	JPG  
	Minimum zoom 8  
	Maximum zoom 14  
	20x20  
	80%  

#### ATK-mätplats hastighet
	1. Reproject layer (EPSG:3857, ATK + ISA)    
	2. Buffer, 6m (ATK)  
	3. Join attributes by location, largest overlap one-to-one (buffer + ISA)  
	4. Join attributes by location, largest overlap one-to-one (ATK + joined layer)

#### TJUST						
	LM	QGIS  
	1	2  
	2	1  
	3	0  
	4	5  
	5	4  
	6	3  
	7	8  
	8	7  
	9	6  

#### Remove black tiles
	find . -name "*.jpg" -type 'f' -size -1652c -delete
	find . -type d -empty -delete

# slitlagerkarta_qgis_stilar

Stilar för slitlagerkartan till QGIS

EPSG:3857

### Lagerordning TK
	tet
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
	vo_traktorväg  
	slitlager  
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
	Strateg_tyngretrans  
	vo_traktorväg  
	slitlager  
	hl  
	ql  
	nl  
	ml  
	my  

#### Render settings terrängkartan/slitlager:
	512  
	JPG  
	Minimum zoom 8  
	Maximum zoom 13  
	40x40  
	80%  

#### ATK-mätplats hastighet
	1. Buffer, 6m (ATK)    
	2. Join attributes by location, largest overlap (buffer+hastighet)  
	3. Join attributes by location (ATK+joined layer)

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
	find . -name "*.jpg" -type 'f' -size -4724c -delete
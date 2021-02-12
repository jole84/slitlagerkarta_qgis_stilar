# slitlagerkarta_qgis_stilar

Stilar till slitlagerkartan för QGIS

1188861.3565,2205887.5321,7422418.8299,8727370.2243 [EPSG:3857]

### Lagerordning
	ATK-mätplats
	tx  
	vs  
	fs  
	bs  
	ss  
	by  
	bl  
	kl  
	jl  
	slitlager  
	--vo_traktorväg  
	--slitlager_norr  
	--slitlager_syd    
	*vo  
	*vl  
	hl  
	ql  
	nl  
	south/middle/north
	--oh  
	--ml  
	--ms  
	--my  

*terrängkartan

### QMetaTiles Render:

#### Stratvag:
512  
PNG  
Minimum zoom 9  
Maximum zoom 12  
40x40  

#### Terrängkartan:
512  
JPG  
Minimum zoom 8  
Maximum zoom 13  
40x40  

	####ATK-mätplats hastighet
	
	1. Buffer (ATK-mätplats)  
	2. Extract by location (Hastighet)  
	3. NNjoin ATK+Extracted(location)  



		TJUST						
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

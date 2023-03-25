# slitlagerkarta_qgis_stilar

Stilar för slitlagerkartan till QGIS

EPSG:3857

### Lagerordning topografi 50 slitlager
	ATK
	textpunkt
	textlinje
	transformatoromradespunkt
	kultur_lamning_punkt
	hydroanlaggningspunkt
	anlaggningsomradespunkt
	byggnadsanlaggningspunkt
	byggnadspunkt
	vagpunkt
	byggnadsanlaggningslinje
	anlaggningsomrade
	ledningslinje
	transformatoromrade
	ralstrafik
	militart_omrade
	TNE_FT_VAGDATA
	ovrig_vag
	skyddadnatur
	byggnad
	hydroanlaggningslinje
	farjeled
	hydrolinje
	hojdkurvstext
	kultur_lamning_linje
	start_landningsbana
	hojdlinje
	flygplatsomrade
	markkantlinje
	sankmark
	mark

### Lagerordning nedtonad vägkarta 
	ATK
	Stratväg_VIS_DK_O_90_P_ficka
	Stratväg_VIS_DK_O_32_Rastplats
	Stratväg_NVDB_DK_O_24_Hojdhinder45dm
	textpunkt
	textlinje
	transformatoromradespunkt
	kultur_lamning_punkt
	hydroanlaggningspunkt
	anlaggningsomradespunkt
	byggnadsanlaggningspunkt
	byggnadspunkt
	vagpunkt
	byggnadsanlaggningslinje
	anlaggningsomrade
	ledningslinje
	transformatoromrade
	ralstrafik
	militart_omrade
	TNE_FT_VAGDATA
	ovrig_vag
	byggnad
	hydroanlaggningslinje
	farjeled
	hydrolinje
	kultur_lamning_linje
	start_landningsbana
	flygplatsomrade
	markkantlinje
	mark

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

#### Renderingsinställningar terrängkartan/slitlager:
	256  
	JPG  
	Minimum zoom 6  
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
	find . -name "*.jpg" -type 'f' -size -1654c -delete
	find . -type d -empty -delete

#### Text size
	array(125,
	150,
	175,
	200,
	225,
	250,
	300,
	350,
	400,
	500)[textstorleksklass-1]

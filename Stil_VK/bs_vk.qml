<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.18.2-Zürich" simplifyAlgorithm="0" simplifyDrawingHints="0" simplifyLocal="1" readOnly="0" maxScale="0" minScale="100000" simplifyMaxScale="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="1" simplifyDrawingTol="1" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal accumulate="0" durationField="" fixedDuration="0" mode="0" durationUnit="min" enabled="0" endField="" startExpression="" startField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" attr="KATEGORI" enableorderby="0" type="categorizedSymbol">
    <categories>
      <category symbol="0" label="Bad, tempererat" render="true" value="Bad, tempererat"/>
      <category symbol="1" label="Badplats" render="true" value="Badplats"/>
      <category symbol="2" label="Begravningsplats" render="false" value="Begravningsplats"/>
      <category symbol="3" label="Campingplats" render="true" value="Campingplats"/>
      <category symbol="4" label="Dammbyggnad" render="false" value="Dammbyggnad"/>
      <category symbol="5" label="Golfbana" render="false" value="Golfbana"/>
      <category symbol="6" label="Gästhamn" render="true" value="Gästhamn"/>
      <category symbol="7" label="Herrgård" render="true" value="Herrgård"/>
      <category symbol="8" label="Hus storleksklass 1" render="true" value="Hus storleksklass 1"/>
      <category symbol="9" label="Hus storleksklass 2" render="true" value="Hus storleksklass 2"/>
      <category symbol="10" label="Hus storleksklass 3" render="true" value="Hus storleksklass 3"/>
      <category symbol="11" label="Idrottplats" render="true" value="Idrottplats"/>
      <category symbol="12" label="Kyrka" render="true" value="Kyrka"/>
      <category symbol="13" label="Kyrka, mindre" render="true" value="Kyrka, mindre"/>
      <category symbol="14" label="Mast" render="true" value="Mast"/>
      <category symbol="15" label="Sjukhus" render="false" value="Sjukhus"/>
      <category symbol="16" label="Skjutbana" render="false" value="Skjutbana"/>
      <category symbol="17" label="Skorsten" render="true" value="Skorsten"/>
      <category symbol="18" label="Slott" render="true" value="Slott"/>
      <category symbol="19" label="Torn" render="true" value="Torn"/>
      <category symbol="20" label="Travbana" render="true" value="Travbana"/>
      <category symbol="21" label="Utsiktsplats" render="false" value="Utsiktsplats"/>
      <category symbol="22" label="Vandrarhem" render="false" value="Vandrarhem"/>
      <category symbol="23" label="Vindkraftverk" render="true" value="Vindkraftverk"/>
      <category symbol="24" label="Vindskydd" render="true" value="Vindskydd"/>
      <category symbol="25" label="" render="false" value=""/>
    </categories>
    <symbols>
      <symbol clip_to_extent="1" name="0" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="196,73,130,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="196,73,130,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="196,73,130,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="196,73,130,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="10" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="P" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-23.99999999999998224" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="P" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-23.99999999999998224" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="11" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="E" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-140" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="280" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="E" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-140" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="280" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="12" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="R" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="-14,12" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="130" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="R" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="-14,12" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="130" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="13" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="S" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-28.59999999999996234" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="100" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="S" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-28.59999999999996234" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="100" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="14" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="[" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-22.59999999999997655" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="[" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-22.59999999999997655" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="15" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="221,164,98,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="221,164,98,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="16" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="114,114,215,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="114,114,215,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="17" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="]" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-16.59999999999999076" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="60" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="]" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-16.59999999999999076" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="60" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="18" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="L" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="150" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="L" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="150" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="19" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="\" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-28.59999999999996589" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="100" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="\" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-28.59999999999996589" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="100" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="2" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="163,223,94,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="163,223,94,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="20" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="F" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-370" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="700" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="F" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-370" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="700" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="21" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="86,211,134,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="86,211,134,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="22" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="103,236,46,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="103,236,46,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="23" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="Z" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-31.79999999999995808" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="150" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="Z" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-31.79999999999995808" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="150" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="if(  @qgis_os_name  = 'linux','Bottom','VCenter')" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="24" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="j" type="QString"/>
            <Option name="color" value="196,73,130,255" type="QString"/>
            <Option name="font" value="GSD Symbols" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="j" k="chr"/>
          <prop v="196,73,130,255" k="color"/>
          <prop v="GSD Symbols" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="25" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="64,208,186,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="64,208,186,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="3" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="_" type="QString"/>
            <Option name="color" value="196,73,130,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="_" k="chr"/>
          <prop v="196,73,130,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="4" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="228,152,119,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="228,152,119,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="5" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="64,101,222,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="64,101,222,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="6" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="b" type="QString"/>
            <Option name="color" value="196,73,130,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="b" k="chr"/>
          <prop v="196,73,130,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="7" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="K" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,18.19999999999998863" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="120" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="K" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,18.19999999999998863" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="120" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="8" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="M" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,-11.99999999999999645" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="40" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="M" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,-11.99999999999999645" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="40" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="9" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="N" type="QString"/>
            <Option name="color" value="95,95,95,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="N" k="chr"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" name="0" force_rhr="0" alpha="1" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" enabled="1" class="FontMarker">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="chr" value="a" type="QString"/>
            <Option name="color" value="196,73,130,255" type="QString"/>
            <Option name="font" value="GSDSymbolsTerrängkartan" type="QString"/>
            <Option name="font_style" value="" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="miter" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="outline_color" value="255,255,255,255" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="size" value="80" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MapUnit" type="QString"/>
            <Option name="vertical_anchor_point" value="2" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="a" k="chr"/>
          <prop v="196,73,130,255" k="color"/>
          <prop v="GSDSymbolsTerrängkartan" k="font"/>
          <prop v="" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="80" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360 - &quot;SRIKT&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="100" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="vAnchor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp name="[source]" type="randomcolors">
      <Option/>
    </colorramp>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;KATEGORI&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" scaleDependency="Area" showAxis="1" minScaleDenominator="0" penWidth="0" width="15" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" spacing="5" lineSizeType="MM" rotationOffset="270" backgroundAlpha="255" diagramOrientation="Up" height="15" backgroundColor="#ffffff" direction="0" enabled="0" minimumSize="0" sizeType="MM" spacingUnit="MM" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" barWidth="5" opacity="1">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" force_rhr="0" alpha="1" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" enabled="1" class="SimpleLine">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" placement="0" linePlacementFlags="18" dist="0" showAll="1" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="KKOD">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="KATEGORI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SRIKT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="KKOD"/>
    <alias name="" index="1" field="KATEGORI"/>
    <alias name="" index="2" field="SRIKT"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="KKOD"/>
    <default expression="" applyOnUpdate="0" field="KATEGORI"/>
    <default expression="" applyOnUpdate="0" field="SRIKT"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="KKOD"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="KATEGORI"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" unique_strength="0" field="SRIKT"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="KKOD"/>
    <constraint desc="" exp="" field="KATEGORI"/>
    <constraint desc="" exp="" field="SRIKT"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;KATEGORI&quot;" sortOrder="0">
    <columns>
      <column hidden="0" name="KKOD" width="-1" type="field"/>
      <column hidden="0" name="KATEGORI" width="218" type="field"/>
      <column hidden="0" name="SRIKT" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="KATEGORI" editable="1"/>
    <field name="KKOD" editable="1"/>
    <field name="SRIKT" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="KATEGORI" labelOnTop="0"/>
    <field name="KKOD" labelOnTop="0"/>
    <field name="SRIKT" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"KATEGORI"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

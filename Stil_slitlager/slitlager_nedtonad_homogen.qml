<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.2-Tisler" maxScale="0" symbologyReferenceScale="-1" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" minScale="100000000" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" labelsEnabled="0" simplifyLocal="1" simplifyMaxScale="1" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal limitMode="0" endExpression="" fixedDuration="0" enabled="0" accumulate="0" startExpression="" mode="0" endField="" durationUnit="min" startField="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="1" type="RuleRenderer" forceraster="0" referencescale="-1" symbollevels="0">
    <rules key="{fb9fa78a-b98e-48e9-8b04-d22832909c36}">
      <rule checkstate="0" key="{58ee1988-ae3a-420c-9e2f-a1bc49bc34a2}" filter=" &quot;Vagtr_474&quot; = 2" label="cykelväg" symbol="0"/>
      <rule key="{4e3b8563-80ff-4acb-b9b8-26c140469fd7}" filter=" &quot;Vagtr_474&quot; = 1 AND&#xa;  &quot;Slitl_152&quot; =  1" label="belagd" symbol="1"/>
      <rule scalemaxdenom="250000" key="{9b564a90-7d20-42ed-9cc9-50245bde7ae4}" filter=" &quot;Vagtr_474&quot; = 1 AND&#xa;  &quot;Slitl_152&quot; =  2 " label="grus" symbol="2" scalemindenom="1000"/>
      <rule checkstate="0" scalemaxdenom="250000" key="{aa6b3314-94f6-4e18-901b-7c3595fe7b11}" filter=" &quot;korfa_52&quot;  =  '3' AND  &quot;Korfa_524&quot; >=  2 " label="2+1" symbol="3" scalemindenom="1000"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="145,82,45,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="30"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="145,82,45,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="30"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="14"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="14"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xa;WHEN  &quot;Vagna_406&quot; = 1 THEN '#ff1601'&#xa;WHEN  &quot;Vagna_406&quot; = 2 THEN '#0016bc'&#xa;WHEN  &quot;Vagna_406&quot; = 3 THEN '#009400'&#xa;WHEN  &quot;Vagna_406&quot; = 4 THEN '#a03966'&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="( &quot;F_Hogst_225&quot; ) / 1.5"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="186,186,186,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="25"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="186,186,186,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="25"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="CASE &#xa;WHEN &quot;Bredd_156&quot; &lt;= 6 THEN &quot;Bredd_156&quot; * 13&#xa;ELSE 30&#xa;&#xa;END"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="1" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="13,255,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="50"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="50"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="13,255,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="50"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="50"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="0" nullsFirst="1">"Slitl_152"</orderByClause>
      <orderByClause asc="0" nullsFirst="1">"Vagna_406"</orderByClause>
    </orderby>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="QString" value="&quot;ROUTE_ID&quot;"/>
      <Option name="embeddedWidgets/count" type="QString" value="0"/>
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" scaleDependency="Area" barWidth="5" showAxis="1" sizeScale="3x:0,0,0,0,0,0" penWidth="0" spacing="5" sizeType="MM" minimumSize="0" width="15" backgroundColor="#ffffff" penAlpha="255" labelPlacementMethod="XHeight" diagramOrientation="Up" rotationOffset="270" minScaleDenominator="0" backgroundAlpha="255" spacingUnit="MM" scaleBasedVisibility="0" maxScaleDenominator="1e+08" direction="0" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeType="MM" penColor="#000000">
      <fontProperties style="" description="Ubuntu,10,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" pass="0" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" linePlacementFlags="18" obstacle="0" priority="0" placement="2" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="OBJECTID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ROUTE_ID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FROM_MEASURE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TO_MEASURE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Korfa_524" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Vagde_10379" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="F_Hogst_225" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="L_P_ficka" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="R_P_ficka" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="M_P_ficka" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Slitl_152" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Vagna_406" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="större volymer av tyngre transporter" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="stora volymer av tyngre transporter" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="kontinuerliga volymer av tyngre transporter" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="temporära volymer av tyngre transporter" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Bredd_156" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Vagtr_474" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="korfa_52" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Ingen beskrivning" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="1+1" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="2+1" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="2+2" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Length" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="OBJECTID" index="0"/>
    <alias name="" field="ROUTE_ID" index="1"/>
    <alias name="" field="FROM_MEASURE" index="2"/>
    <alias name="" field="TO_MEASURE" index="3"/>
    <alias name="" field="Korfa_524" index="4"/>
    <alias name="Vägdelsnr" field="Vagde_10379" index="5"/>
    <alias name="Högsta tillåtna hastighet (F)" field="F_Hogst_225" index="6"/>
    <alias name="" field="L_P_ficka" index="7"/>
    <alias name="" field="R_P_ficka" index="8"/>
    <alias name="" field="M_P_ficka" index="9"/>
    <alias name="Slitlagertyp" field="Slitl_152" index="10"/>
    <alias name="" field="Vagna_406" index="11"/>
    <alias name="Bredd" field="Bredd_156" index="12"/>
    <alias name="Nättyp" field="Vagtr_474" index="13"/>
    <alias name="" field="korfa_52" index="14"/>
    <alias name="" field="Shape_Length" index="15"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="OBJECTID" expression=""/>
    <default applyOnUpdate="0" field="ROUTE_ID" expression=""/>
    <default applyOnUpdate="0" field="FROM_MEASURE" expression=""/>
    <default applyOnUpdate="0" field="TO_MEASURE" expression=""/>
    <default applyOnUpdate="0" field="Korfa_524" expression=""/>
    <default applyOnUpdate="0" field="Vagde_10379" expression=""/>
    <default applyOnUpdate="0" field="F_Hogst_225" expression=""/>
    <default applyOnUpdate="0" field="L_P_ficka" expression=""/>
    <default applyOnUpdate="0" field="R_P_ficka" expression=""/>
    <default applyOnUpdate="0" field="M_P_ficka" expression=""/>
    <default applyOnUpdate="0" field="Slitl_152" expression=""/>
    <default applyOnUpdate="0" field="Vagna_406" expression=""/>
    <default applyOnUpdate="0" field="Bredd_156" expression=""/>
    <default applyOnUpdate="0" field="Vagtr_474" expression=""/>
    <default applyOnUpdate="0" field="korfa_52" expression=""/>
    <default applyOnUpdate="0" field="Shape_Length" expression=""/>
  </defaults>
  <constraints>
    <constraint field="OBJECTID" notnull_strength="1" exp_strength="0" unique_strength="1" constraints="3"/>
    <constraint field="ROUTE_ID" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="FROM_MEASURE" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="TO_MEASURE" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="Korfa_524" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="Vagde_10379" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="F_Hogst_225" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="L_P_ficka" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="R_P_ficka" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="M_P_ficka" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="Slitl_152" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="Vagna_406" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="Bredd_156" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="Vagtr_474" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="korfa_52" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="Shape_Length" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="OBJECTID" exp="" desc=""/>
    <constraint field="ROUTE_ID" exp="" desc=""/>
    <constraint field="FROM_MEASURE" exp="" desc=""/>
    <constraint field="TO_MEASURE" exp="" desc=""/>
    <constraint field="Korfa_524" exp="" desc=""/>
    <constraint field="Vagde_10379" exp="" desc=""/>
    <constraint field="F_Hogst_225" exp="" desc=""/>
    <constraint field="L_P_ficka" exp="" desc=""/>
    <constraint field="R_P_ficka" exp="" desc=""/>
    <constraint field="M_P_ficka" exp="" desc=""/>
    <constraint field="Slitl_152" exp="" desc=""/>
    <constraint field="Vagna_406" exp="" desc=""/>
    <constraint field="Bredd_156" exp="" desc=""/>
    <constraint field="Vagtr_474" exp="" desc=""/>
    <constraint field="korfa_52" exp="" desc=""/>
    <constraint field="Shape_Length" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="ROUTE_ID" hidden="0" type="field" width="-1"/>
      <column name="FROM_MEASURE" hidden="0" type="field" width="-1"/>
      <column name="TO_MEASURE" hidden="0" type="field" width="-1"/>
      <column name="F_Hogst_225" hidden="0" type="field" width="-1"/>
      <column name="Slitl_152" hidden="0" type="field" width="-1"/>
      <column name="Vagtr_474" hidden="0" type="field" width="-1"/>
      <column name="Shape_Length" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="Vagde_10379" hidden="0" type="field" width="-1"/>
      <column name="Vagna_406" hidden="0" type="field" width="-1"/>
      <column name="OBJECTID" hidden="0" type="field" width="-1"/>
      <column name="Korfa_524" hidden="0" type="field" width="-1"/>
      <column name="L_P_ficka" hidden="0" type="field" width="-1"/>
      <column name="R_P_ficka" hidden="0" type="field" width="-1"/>
      <column name="M_P_ficka" hidden="0" type="field" width="-1"/>
      <column name="korfa_52" hidden="0" type="field" width="-1"/>
      <column name="Bredd_156" hidden="0" type="field" width="-1"/>
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
    <field name="B_Hogst_225" editable="1"/>
    <field name="Bredd_156" editable="1"/>
    <field name="FROM_MEASURE" editable="1"/>
    <field name="F_Hogst_225" editable="1"/>
    <field name="Korfa_524" editable="1"/>
    <field name="L_P_ficka" editable="1"/>
    <field name="M_P_ficka" editable="1"/>
    <field name="OBJECTID" editable="1"/>
    <field name="ROUTE_ID" editable="1"/>
    <field name="R_P_ficka" editable="1"/>
    <field name="Shape_Length" editable="1"/>
    <field name="Slitl_152" editable="1"/>
    <field name="TO_MEASURE" editable="1"/>
    <field name="Vagde_10379" editable="1"/>
    <field name="Vagna_406" editable="1"/>
    <field name="Vagtr_474" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="korfa_52" editable="1"/>
    <field name="vagty_41" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="B_Hogst_225"/>
    <field labelOnTop="0" name="Bredd_156"/>
    <field labelOnTop="0" name="FROM_MEASURE"/>
    <field labelOnTop="0" name="F_Hogst_225"/>
    <field labelOnTop="0" name="Korfa_524"/>
    <field labelOnTop="0" name="L_P_ficka"/>
    <field labelOnTop="0" name="M_P_ficka"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="ROUTE_ID"/>
    <field labelOnTop="0" name="R_P_ficka"/>
    <field labelOnTop="0" name="Shape_Length"/>
    <field labelOnTop="0" name="Slitl_152"/>
    <field labelOnTop="0" name="TO_MEASURE"/>
    <field labelOnTop="0" name="Vagde_10379"/>
    <field labelOnTop="0" name="Vagna_406"/>
    <field labelOnTop="0" name="Vagtr_474"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="korfa_52"/>
    <field labelOnTop="0" name="vagty_41"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="Bredd_156" reuseLastValue="0"/>
    <field name="FROM_MEASURE" reuseLastValue="0"/>
    <field name="F_Hogst_225" reuseLastValue="0"/>
    <field name="Korfa_524" reuseLastValue="0"/>
    <field name="L_P_ficka" reuseLastValue="0"/>
    <field name="M_P_ficka" reuseLastValue="0"/>
    <field name="OBJECTID" reuseLastValue="0"/>
    <field name="ROUTE_ID" reuseLastValue="0"/>
    <field name="R_P_ficka" reuseLastValue="0"/>
    <field name="Shape_Length" reuseLastValue="0"/>
    <field name="Slitl_152" reuseLastValue="0"/>
    <field name="TO_MEASURE" reuseLastValue="0"/>
    <field name="Vagde_10379" reuseLastValue="0"/>
    <field name="Vagna_406" reuseLastValue="0"/>
    <field name="Vagtr_474" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="korfa_52" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"ROUTE_ID"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>

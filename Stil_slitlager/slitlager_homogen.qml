<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" version="3.20.0-Odense" simplifyDrawingTol="1" maxScale="0" minScale="100000000" readOnly="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" enabled="0" mode="0" startField="" accumulate="0" endExpression="" endField="" durationField="" fixedDuration="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{fb9fa78a-b98e-48e9-8b04-d22832909c36}">
      <rule symbol="0" label="cykelväg" checkstate="0" filter=" &quot;Vagtr_474&quot; = 2" key="{58ee1988-ae3a-420c-9e2f-a1bc49bc34a2}"/>
      <rule symbol="1" label="belagd" filter=" &quot;Vagtr_474&quot; = 1 AND&#xa;  &quot;Slitl_152&quot; =  1" key="{16bed148-1953-4da9-a47c-a114fac1c1f7}"/>
      <rule symbol="2" label="grus" filter=" &quot;Vagtr_474&quot; = 1 AND&#xa;  &quot;Slitl_152&quot; =  2 " key="{34782fc9-c0f9-4954-bb69-909c25cd589b}"/>
    </rules>
    <symbols>
      <symbol type="line" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="45,51,229,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="10"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
          <prop k="line_color" v="45,51,229,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="10"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="1" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="255,35,3,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="14"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
          <prop k="line_color" v="255,35,3,255"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="(&quot;F_Hogst_225&quot; +10) / 3"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="110,110,110,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="25"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
          <prop k="line_color" v="110,110,110,255"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option type="QString" name="dualview/previewExpressions" value="&quot;ROUTE_ID&quot;"/>
      <Option type="QString" name="embeddedWidgets/count" value="0"/>
      <Option type="invalid" name="variableNames"/>
      <Option type="invalid" name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeType="MM" labelPlacementMethod="XHeight" spacingUnit="MM" minimumSize="0" scaleDependency="Area" enabled="0" direction="0" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" rotationOffset="270" minScaleDenominator="0" width="15" spacing="5" backgroundAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" showAxis="1" height="15" penWidth="0" scaleBasedVisibility="0" barWidth="5" opacity="1" diagramOrientation="Up" penColor="#000000" sizeType="MM" penAlpha="255">
      <fontProperties style="" description="Ubuntu,10,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" force_rhr="0" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" linePlacementFlags="18" zIndex="0" obstacle="0" dist="0" priority="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="OBJECTID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ROUTE_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FROM_MEASURE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TO_MEASURE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ExtLen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="CONCURRENCY">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DATE_CREATED">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DATE_DELETED">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="VALID_FROM">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="VALID_TO">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FROM_REFNODE_OID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TO_REFNODE_OID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="F_Korfa_524">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="B_Korfa_524">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Barig_64">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="F_Cirkulationsplats">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="B_Cirkulationsplats">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="C_Rekbilvagcykeltrafik">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="drift_2">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="LageF_83">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TypAv_82">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Klass_181">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Farje_139">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="F_ForbjudenFardriktning">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="B_ForbjudenFardriktning">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="F_ForbudTrafik">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="B_ForbudTrafik">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="F_Namn_130">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="B_Namn_130">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GCM_belyst">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GCM_passage">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="L_GCM_separation">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="R_GCM_separation">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="M_GCM_separation">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="C_GCM_separation">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GCM_t_502">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Genomfart">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="L_Gagata">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="R_Gagata">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="M_Gagata">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="C_Gagata">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="L_Gangfartsomrade">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="R_Gangfartsomrade">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="M_Gangfartsomrade">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="C_Gangfartsomrade">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="F_Hogst_225">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="B_Hogst_225">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hallp_211">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Fri_h_143">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Jarnvagskorsning">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Katastrofoverfart">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Konstruktion">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Miljozon">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Motortrafikled">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Motorvag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="L_P_ficka">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="R_P_ficka">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="M_P_ficka">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="C_P_ficka">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Rastp_118">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Sidopassage">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Slitl_152">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="F_Stigningsfalt">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="B_Stigningsfalt">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Tillg_169">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ADT_f_117">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Underfart">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="drift_50">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Bredd_156">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Hinde_72">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Passe_73">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Vagha_6">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Forva_9">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Europ_16">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Huvud_13_1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Huvud_13_2">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Huvud_13_3">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Lanst_15">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Under_14">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Vagtr_474">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="vagty_41">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="korfa_52">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Overfart">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Namn_132">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="Kommu_140">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ROLE">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ISHOST">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DIR">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SEQNO">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="SHAPE_STLength__">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="id" index="1" name=""/>
    <alias field="OBJECTID" index="2" name=""/>
    <alias field="ROUTE_ID" index="3" name=""/>
    <alias field="FROM_MEASURE" index="4" name=""/>
    <alias field="TO_MEASURE" index="5" name=""/>
    <alias field="ExtLen" index="6" name=""/>
    <alias field="CONCURRENCY" index="7" name=""/>
    <alias field="DATE_CREATED" index="8" name=""/>
    <alias field="DATE_DELETED" index="9" name=""/>
    <alias field="VALID_FROM" index="10" name=""/>
    <alias field="VALID_TO" index="11" name=""/>
    <alias field="FROM_REFNODE_OID" index="12" name=""/>
    <alias field="TO_REFNODE_OID" index="13" name=""/>
    <alias field="F_Korfa_524" index="14" name=""/>
    <alias field="B_Korfa_524" index="15" name=""/>
    <alias field="Barig_64" index="16" name=""/>
    <alias field="F_Cirkulationsplats" index="17" name=""/>
    <alias field="B_Cirkulationsplats" index="18" name=""/>
    <alias field="C_Rekbilvagcykeltrafik" index="19" name=""/>
    <alias field="drift_2" index="20" name=""/>
    <alias field="LageF_83" index="21" name=""/>
    <alias field="TypAv_82" index="22" name=""/>
    <alias field="Klass_181" index="23" name=""/>
    <alias field="Farje_139" index="24" name=""/>
    <alias field="F_ForbjudenFardriktning" index="25" name=""/>
    <alias field="B_ForbjudenFardriktning" index="26" name=""/>
    <alias field="F_ForbudTrafik" index="27" name=""/>
    <alias field="B_ForbudTrafik" index="28" name=""/>
    <alias field="F_Namn_130" index="29" name=""/>
    <alias field="B_Namn_130" index="30" name=""/>
    <alias field="GCM_belyst" index="31" name=""/>
    <alias field="GCM_passage" index="32" name=""/>
    <alias field="L_GCM_separation" index="33" name=""/>
    <alias field="R_GCM_separation" index="34" name=""/>
    <alias field="M_GCM_separation" index="35" name=""/>
    <alias field="C_GCM_separation" index="36" name=""/>
    <alias field="GCM_t_502" index="37" name=""/>
    <alias field="Genomfart" index="38" name=""/>
    <alias field="L_Gagata" index="39" name=""/>
    <alias field="R_Gagata" index="40" name=""/>
    <alias field="M_Gagata" index="41" name=""/>
    <alias field="C_Gagata" index="42" name=""/>
    <alias field="L_Gangfartsomrade" index="43" name=""/>
    <alias field="R_Gangfartsomrade" index="44" name=""/>
    <alias field="M_Gangfartsomrade" index="45" name=""/>
    <alias field="C_Gangfartsomrade" index="46" name=""/>
    <alias field="F_Hogst_225" index="47" name="Högsta tillåtna hastighet (F)"/>
    <alias field="B_Hogst_225" index="48" name=""/>
    <alias field="Hallp_211" index="49" name=""/>
    <alias field="Fri_h_143" index="50" name=""/>
    <alias field="Jarnvagskorsning" index="51" name=""/>
    <alias field="Katastrofoverfart" index="52" name=""/>
    <alias field="Konstruktion" index="53" name=""/>
    <alias field="Miljozon" index="54" name=""/>
    <alias field="Motortrafikled" index="55" name=""/>
    <alias field="Motorvag" index="56" name=""/>
    <alias field="L_P_ficka" index="57" name=""/>
    <alias field="R_P_ficka" index="58" name=""/>
    <alias field="M_P_ficka" index="59" name=""/>
    <alias field="C_P_ficka" index="60" name=""/>
    <alias field="Rastp_118" index="61" name=""/>
    <alias field="Sidopassage" index="62" name=""/>
    <alias field="Slitl_152" index="63" name="Slitlagertyp"/>
    <alias field="F_Stigningsfalt" index="64" name=""/>
    <alias field="B_Stigningsfalt" index="65" name=""/>
    <alias field="Tillg_169" index="66" name=""/>
    <alias field="ADT_f_117" index="67" name=""/>
    <alias field="Underfart" index="68" name=""/>
    <alias field="drift_50" index="69" name=""/>
    <alias field="Bredd_156" index="70" name=""/>
    <alias field="Hinde_72" index="71" name=""/>
    <alias field="Passe_73" index="72" name=""/>
    <alias field="Vagha_6" index="73" name=""/>
    <alias field="Forva_9" index="74" name=""/>
    <alias field="Europ_16" index="75" name=""/>
    <alias field="Huvud_13_1" index="76" name=""/>
    <alias field="Huvud_13_2" index="77" name=""/>
    <alias field="Huvud_13_3" index="78" name=""/>
    <alias field="Lanst_15" index="79" name=""/>
    <alias field="Under_14" index="80" name=""/>
    <alias field="Vagtr_474" index="81" name="Nättyp"/>
    <alias field="vagty_41" index="82" name=""/>
    <alias field="korfa_52" index="83" name=""/>
    <alias field="Overfart" index="84" name=""/>
    <alias field="Namn_132" index="85" name=""/>
    <alias field="Kommu_140" index="86" name=""/>
    <alias field="ROLE" index="87" name=""/>
    <alias field="ISHOST" index="88" name=""/>
    <alias field="DIR" index="89" name=""/>
    <alias field="SEQNO" index="90" name=""/>
    <alias field="SHAPE_STLength__" index="91" name=""/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="id" applyOnUpdate="0" expression=""/>
    <default field="OBJECTID" applyOnUpdate="0" expression=""/>
    <default field="ROUTE_ID" applyOnUpdate="0" expression=""/>
    <default field="FROM_MEASURE" applyOnUpdate="0" expression=""/>
    <default field="TO_MEASURE" applyOnUpdate="0" expression=""/>
    <default field="ExtLen" applyOnUpdate="0" expression=""/>
    <default field="CONCURRENCY" applyOnUpdate="0" expression=""/>
    <default field="DATE_CREATED" applyOnUpdate="0" expression=""/>
    <default field="DATE_DELETED" applyOnUpdate="0" expression=""/>
    <default field="VALID_FROM" applyOnUpdate="0" expression=""/>
    <default field="VALID_TO" applyOnUpdate="0" expression=""/>
    <default field="FROM_REFNODE_OID" applyOnUpdate="0" expression=""/>
    <default field="TO_REFNODE_OID" applyOnUpdate="0" expression=""/>
    <default field="F_Korfa_524" applyOnUpdate="0" expression=""/>
    <default field="B_Korfa_524" applyOnUpdate="0" expression=""/>
    <default field="Barig_64" applyOnUpdate="0" expression=""/>
    <default field="F_Cirkulationsplats" applyOnUpdate="0" expression=""/>
    <default field="B_Cirkulationsplats" applyOnUpdate="0" expression=""/>
    <default field="C_Rekbilvagcykeltrafik" applyOnUpdate="0" expression=""/>
    <default field="drift_2" applyOnUpdate="0" expression=""/>
    <default field="LageF_83" applyOnUpdate="0" expression=""/>
    <default field="TypAv_82" applyOnUpdate="0" expression=""/>
    <default field="Klass_181" applyOnUpdate="0" expression=""/>
    <default field="Farje_139" applyOnUpdate="0" expression=""/>
    <default field="F_ForbjudenFardriktning" applyOnUpdate="0" expression=""/>
    <default field="B_ForbjudenFardriktning" applyOnUpdate="0" expression=""/>
    <default field="F_ForbudTrafik" applyOnUpdate="0" expression=""/>
    <default field="B_ForbudTrafik" applyOnUpdate="0" expression=""/>
    <default field="F_Namn_130" applyOnUpdate="0" expression=""/>
    <default field="B_Namn_130" applyOnUpdate="0" expression=""/>
    <default field="GCM_belyst" applyOnUpdate="0" expression=""/>
    <default field="GCM_passage" applyOnUpdate="0" expression=""/>
    <default field="L_GCM_separation" applyOnUpdate="0" expression=""/>
    <default field="R_GCM_separation" applyOnUpdate="0" expression=""/>
    <default field="M_GCM_separation" applyOnUpdate="0" expression=""/>
    <default field="C_GCM_separation" applyOnUpdate="0" expression=""/>
    <default field="GCM_t_502" applyOnUpdate="0" expression=""/>
    <default field="Genomfart" applyOnUpdate="0" expression=""/>
    <default field="L_Gagata" applyOnUpdate="0" expression=""/>
    <default field="R_Gagata" applyOnUpdate="0" expression=""/>
    <default field="M_Gagata" applyOnUpdate="0" expression=""/>
    <default field="C_Gagata" applyOnUpdate="0" expression=""/>
    <default field="L_Gangfartsomrade" applyOnUpdate="0" expression=""/>
    <default field="R_Gangfartsomrade" applyOnUpdate="0" expression=""/>
    <default field="M_Gangfartsomrade" applyOnUpdate="0" expression=""/>
    <default field="C_Gangfartsomrade" applyOnUpdate="0" expression=""/>
    <default field="F_Hogst_225" applyOnUpdate="0" expression=""/>
    <default field="B_Hogst_225" applyOnUpdate="0" expression=""/>
    <default field="Hallp_211" applyOnUpdate="0" expression=""/>
    <default field="Fri_h_143" applyOnUpdate="0" expression=""/>
    <default field="Jarnvagskorsning" applyOnUpdate="0" expression=""/>
    <default field="Katastrofoverfart" applyOnUpdate="0" expression=""/>
    <default field="Konstruktion" applyOnUpdate="0" expression=""/>
    <default field="Miljozon" applyOnUpdate="0" expression=""/>
    <default field="Motortrafikled" applyOnUpdate="0" expression=""/>
    <default field="Motorvag" applyOnUpdate="0" expression=""/>
    <default field="L_P_ficka" applyOnUpdate="0" expression=""/>
    <default field="R_P_ficka" applyOnUpdate="0" expression=""/>
    <default field="M_P_ficka" applyOnUpdate="0" expression=""/>
    <default field="C_P_ficka" applyOnUpdate="0" expression=""/>
    <default field="Rastp_118" applyOnUpdate="0" expression=""/>
    <default field="Sidopassage" applyOnUpdate="0" expression=""/>
    <default field="Slitl_152" applyOnUpdate="0" expression=""/>
    <default field="F_Stigningsfalt" applyOnUpdate="0" expression=""/>
    <default field="B_Stigningsfalt" applyOnUpdate="0" expression=""/>
    <default field="Tillg_169" applyOnUpdate="0" expression=""/>
    <default field="ADT_f_117" applyOnUpdate="0" expression=""/>
    <default field="Underfart" applyOnUpdate="0" expression=""/>
    <default field="drift_50" applyOnUpdate="0" expression=""/>
    <default field="Bredd_156" applyOnUpdate="0" expression=""/>
    <default field="Hinde_72" applyOnUpdate="0" expression=""/>
    <default field="Passe_73" applyOnUpdate="0" expression=""/>
    <default field="Vagha_6" applyOnUpdate="0" expression=""/>
    <default field="Forva_9" applyOnUpdate="0" expression=""/>
    <default field="Europ_16" applyOnUpdate="0" expression=""/>
    <default field="Huvud_13_1" applyOnUpdate="0" expression=""/>
    <default field="Huvud_13_2" applyOnUpdate="0" expression=""/>
    <default field="Huvud_13_3" applyOnUpdate="0" expression=""/>
    <default field="Lanst_15" applyOnUpdate="0" expression=""/>
    <default field="Under_14" applyOnUpdate="0" expression=""/>
    <default field="Vagtr_474" applyOnUpdate="0" expression=""/>
    <default field="vagty_41" applyOnUpdate="0" expression=""/>
    <default field="korfa_52" applyOnUpdate="0" expression=""/>
    <default field="Overfart" applyOnUpdate="0" expression=""/>
    <default field="Namn_132" applyOnUpdate="0" expression=""/>
    <default field="Kommu_140" applyOnUpdate="0" expression=""/>
    <default field="ROLE" applyOnUpdate="0" expression=""/>
    <default field="ISHOST" applyOnUpdate="0" expression=""/>
    <default field="DIR" applyOnUpdate="0" expression=""/>
    <default field="SEQNO" applyOnUpdate="0" expression=""/>
    <default field="SHAPE_STLength__" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" constraints="3" notnull_strength="1" unique_strength="1"/>
    <constraint field="id" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="OBJECTID" exp_strength="0" constraints="3" notnull_strength="1" unique_strength="1"/>
    <constraint field="ROUTE_ID" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="FROM_MEASURE" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="TO_MEASURE" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ExtLen" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="CONCURRENCY" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="DATE_CREATED" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="DATE_DELETED" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="VALID_FROM" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="VALID_TO" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="FROM_REFNODE_OID" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="TO_REFNODE_OID" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="F_Korfa_524" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="B_Korfa_524" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Barig_64" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="F_Cirkulationsplats" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="B_Cirkulationsplats" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="C_Rekbilvagcykeltrafik" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="drift_2" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="LageF_83" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="TypAv_82" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Klass_181" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Farje_139" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="F_ForbjudenFardriktning" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="B_ForbjudenFardriktning" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="F_ForbudTrafik" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="B_ForbudTrafik" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="F_Namn_130" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="B_Namn_130" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="GCM_belyst" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="GCM_passage" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="L_GCM_separation" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="R_GCM_separation" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="M_GCM_separation" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="C_GCM_separation" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="GCM_t_502" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Genomfart" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="L_Gagata" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="R_Gagata" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="M_Gagata" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="C_Gagata" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="L_Gangfartsomrade" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="R_Gangfartsomrade" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="M_Gangfartsomrade" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="C_Gangfartsomrade" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="F_Hogst_225" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="B_Hogst_225" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Hallp_211" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Fri_h_143" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Jarnvagskorsning" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Katastrofoverfart" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Konstruktion" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Miljozon" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Motortrafikled" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Motorvag" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="L_P_ficka" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="R_P_ficka" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="M_P_ficka" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="C_P_ficka" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Rastp_118" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Sidopassage" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Slitl_152" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="F_Stigningsfalt" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="B_Stigningsfalt" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Tillg_169" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ADT_f_117" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Underfart" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="drift_50" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Bredd_156" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Hinde_72" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Passe_73" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Vagha_6" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Forva_9" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Europ_16" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Huvud_13_1" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Huvud_13_2" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Huvud_13_3" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Lanst_15" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Under_14" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Vagtr_474" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="vagty_41" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="korfa_52" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Overfart" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Namn_132" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="Kommu_140" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ROLE" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="ISHOST" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="DIR" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="SEQNO" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="SHAPE_STLength__" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="id" exp="" desc=""/>
    <constraint field="OBJECTID" exp="" desc=""/>
    <constraint field="ROUTE_ID" exp="" desc=""/>
    <constraint field="FROM_MEASURE" exp="" desc=""/>
    <constraint field="TO_MEASURE" exp="" desc=""/>
    <constraint field="ExtLen" exp="" desc=""/>
    <constraint field="CONCURRENCY" exp="" desc=""/>
    <constraint field="DATE_CREATED" exp="" desc=""/>
    <constraint field="DATE_DELETED" exp="" desc=""/>
    <constraint field="VALID_FROM" exp="" desc=""/>
    <constraint field="VALID_TO" exp="" desc=""/>
    <constraint field="FROM_REFNODE_OID" exp="" desc=""/>
    <constraint field="TO_REFNODE_OID" exp="" desc=""/>
    <constraint field="F_Korfa_524" exp="" desc=""/>
    <constraint field="B_Korfa_524" exp="" desc=""/>
    <constraint field="Barig_64" exp="" desc=""/>
    <constraint field="F_Cirkulationsplats" exp="" desc=""/>
    <constraint field="B_Cirkulationsplats" exp="" desc=""/>
    <constraint field="C_Rekbilvagcykeltrafik" exp="" desc=""/>
    <constraint field="drift_2" exp="" desc=""/>
    <constraint field="LageF_83" exp="" desc=""/>
    <constraint field="TypAv_82" exp="" desc=""/>
    <constraint field="Klass_181" exp="" desc=""/>
    <constraint field="Farje_139" exp="" desc=""/>
    <constraint field="F_ForbjudenFardriktning" exp="" desc=""/>
    <constraint field="B_ForbjudenFardriktning" exp="" desc=""/>
    <constraint field="F_ForbudTrafik" exp="" desc=""/>
    <constraint field="B_ForbudTrafik" exp="" desc=""/>
    <constraint field="F_Namn_130" exp="" desc=""/>
    <constraint field="B_Namn_130" exp="" desc=""/>
    <constraint field="GCM_belyst" exp="" desc=""/>
    <constraint field="GCM_passage" exp="" desc=""/>
    <constraint field="L_GCM_separation" exp="" desc=""/>
    <constraint field="R_GCM_separation" exp="" desc=""/>
    <constraint field="M_GCM_separation" exp="" desc=""/>
    <constraint field="C_GCM_separation" exp="" desc=""/>
    <constraint field="GCM_t_502" exp="" desc=""/>
    <constraint field="Genomfart" exp="" desc=""/>
    <constraint field="L_Gagata" exp="" desc=""/>
    <constraint field="R_Gagata" exp="" desc=""/>
    <constraint field="M_Gagata" exp="" desc=""/>
    <constraint field="C_Gagata" exp="" desc=""/>
    <constraint field="L_Gangfartsomrade" exp="" desc=""/>
    <constraint field="R_Gangfartsomrade" exp="" desc=""/>
    <constraint field="M_Gangfartsomrade" exp="" desc=""/>
    <constraint field="C_Gangfartsomrade" exp="" desc=""/>
    <constraint field="F_Hogst_225" exp="" desc=""/>
    <constraint field="B_Hogst_225" exp="" desc=""/>
    <constraint field="Hallp_211" exp="" desc=""/>
    <constraint field="Fri_h_143" exp="" desc=""/>
    <constraint field="Jarnvagskorsning" exp="" desc=""/>
    <constraint field="Katastrofoverfart" exp="" desc=""/>
    <constraint field="Konstruktion" exp="" desc=""/>
    <constraint field="Miljozon" exp="" desc=""/>
    <constraint field="Motortrafikled" exp="" desc=""/>
    <constraint field="Motorvag" exp="" desc=""/>
    <constraint field="L_P_ficka" exp="" desc=""/>
    <constraint field="R_P_ficka" exp="" desc=""/>
    <constraint field="M_P_ficka" exp="" desc=""/>
    <constraint field="C_P_ficka" exp="" desc=""/>
    <constraint field="Rastp_118" exp="" desc=""/>
    <constraint field="Sidopassage" exp="" desc=""/>
    <constraint field="Slitl_152" exp="" desc=""/>
    <constraint field="F_Stigningsfalt" exp="" desc=""/>
    <constraint field="B_Stigningsfalt" exp="" desc=""/>
    <constraint field="Tillg_169" exp="" desc=""/>
    <constraint field="ADT_f_117" exp="" desc=""/>
    <constraint field="Underfart" exp="" desc=""/>
    <constraint field="drift_50" exp="" desc=""/>
    <constraint field="Bredd_156" exp="" desc=""/>
    <constraint field="Hinde_72" exp="" desc=""/>
    <constraint field="Passe_73" exp="" desc=""/>
    <constraint field="Vagha_6" exp="" desc=""/>
    <constraint field="Forva_9" exp="" desc=""/>
    <constraint field="Europ_16" exp="" desc=""/>
    <constraint field="Huvud_13_1" exp="" desc=""/>
    <constraint field="Huvud_13_2" exp="" desc=""/>
    <constraint field="Huvud_13_3" exp="" desc=""/>
    <constraint field="Lanst_15" exp="" desc=""/>
    <constraint field="Under_14" exp="" desc=""/>
    <constraint field="Vagtr_474" exp="" desc=""/>
    <constraint field="vagty_41" exp="" desc=""/>
    <constraint field="korfa_52" exp="" desc=""/>
    <constraint field="Overfart" exp="" desc=""/>
    <constraint field="Namn_132" exp="" desc=""/>
    <constraint field="Kommu_140" exp="" desc=""/>
    <constraint field="ROLE" exp="" desc=""/>
    <constraint field="ISHOST" exp="" desc=""/>
    <constraint field="DIR" exp="" desc=""/>
    <constraint field="SEQNO" exp="" desc=""/>
    <constraint field="SHAPE_STLength__" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" name="OBJECTID" width="-1" hidden="0"/>
      <column type="field" name="ROUTE_ID" width="-1" hidden="0"/>
      <column type="field" name="FROM_MEASURE" width="-1" hidden="0"/>
      <column type="field" name="TO_MEASURE" width="-1" hidden="0"/>
      <column type="field" name="F_Hogst_225" width="-1" hidden="0"/>
      <column type="field" name="Slitl_152" width="-1" hidden="0"/>
      <column type="field" name="Vagtr_474" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="fid" width="-1" hidden="0"/>
      <column type="field" name="id" width="-1" hidden="0"/>
      <column type="field" name="ExtLen" width="-1" hidden="0"/>
      <column type="field" name="CONCURRENCY" width="-1" hidden="0"/>
      <column type="field" name="DATE_CREATED" width="-1" hidden="0"/>
      <column type="field" name="DATE_DELETED" width="-1" hidden="0"/>
      <column type="field" name="VALID_FROM" width="-1" hidden="0"/>
      <column type="field" name="VALID_TO" width="-1" hidden="0"/>
      <column type="field" name="FROM_REFNODE_OID" width="-1" hidden="0"/>
      <column type="field" name="TO_REFNODE_OID" width="-1" hidden="0"/>
      <column type="field" name="F_Korfa_524" width="-1" hidden="0"/>
      <column type="field" name="B_Korfa_524" width="-1" hidden="0"/>
      <column type="field" name="Barig_64" width="-1" hidden="0"/>
      <column type="field" name="F_Cirkulationsplats" width="-1" hidden="0"/>
      <column type="field" name="B_Cirkulationsplats" width="-1" hidden="0"/>
      <column type="field" name="C_Rekbilvagcykeltrafik" width="-1" hidden="0"/>
      <column type="field" name="drift_2" width="-1" hidden="0"/>
      <column type="field" name="LageF_83" width="-1" hidden="0"/>
      <column type="field" name="TypAv_82" width="-1" hidden="0"/>
      <column type="field" name="Klass_181" width="-1" hidden="0"/>
      <column type="field" name="Farje_139" width="-1" hidden="0"/>
      <column type="field" name="F_ForbjudenFardriktning" width="-1" hidden="0"/>
      <column type="field" name="B_ForbjudenFardriktning" width="-1" hidden="0"/>
      <column type="field" name="F_ForbudTrafik" width="-1" hidden="0"/>
      <column type="field" name="B_ForbudTrafik" width="-1" hidden="0"/>
      <column type="field" name="F_Namn_130" width="-1" hidden="0"/>
      <column type="field" name="B_Namn_130" width="-1" hidden="0"/>
      <column type="field" name="GCM_belyst" width="-1" hidden="0"/>
      <column type="field" name="GCM_passage" width="-1" hidden="0"/>
      <column type="field" name="L_GCM_separation" width="-1" hidden="0"/>
      <column type="field" name="R_GCM_separation" width="-1" hidden="0"/>
      <column type="field" name="M_GCM_separation" width="-1" hidden="0"/>
      <column type="field" name="C_GCM_separation" width="-1" hidden="0"/>
      <column type="field" name="GCM_t_502" width="-1" hidden="0"/>
      <column type="field" name="Genomfart" width="-1" hidden="0"/>
      <column type="field" name="L_Gagata" width="-1" hidden="0"/>
      <column type="field" name="R_Gagata" width="-1" hidden="0"/>
      <column type="field" name="M_Gagata" width="-1" hidden="0"/>
      <column type="field" name="C_Gagata" width="-1" hidden="0"/>
      <column type="field" name="L_Gangfartsomrade" width="-1" hidden="0"/>
      <column type="field" name="R_Gangfartsomrade" width="-1" hidden="0"/>
      <column type="field" name="M_Gangfartsomrade" width="-1" hidden="0"/>
      <column type="field" name="C_Gangfartsomrade" width="-1" hidden="0"/>
      <column type="field" name="B_Hogst_225" width="-1" hidden="0"/>
      <column type="field" name="Hallp_211" width="-1" hidden="0"/>
      <column type="field" name="Fri_h_143" width="-1" hidden="0"/>
      <column type="field" name="Jarnvagskorsning" width="-1" hidden="0"/>
      <column type="field" name="Katastrofoverfart" width="-1" hidden="0"/>
      <column type="field" name="Konstruktion" width="-1" hidden="0"/>
      <column type="field" name="Miljozon" width="-1" hidden="0"/>
      <column type="field" name="Motortrafikled" width="-1" hidden="0"/>
      <column type="field" name="Motorvag" width="-1" hidden="0"/>
      <column type="field" name="L_P_ficka" width="-1" hidden="0"/>
      <column type="field" name="R_P_ficka" width="-1" hidden="0"/>
      <column type="field" name="M_P_ficka" width="-1" hidden="0"/>
      <column type="field" name="C_P_ficka" width="-1" hidden="0"/>
      <column type="field" name="Rastp_118" width="-1" hidden="0"/>
      <column type="field" name="Sidopassage" width="-1" hidden="0"/>
      <column type="field" name="F_Stigningsfalt" width="-1" hidden="0"/>
      <column type="field" name="B_Stigningsfalt" width="-1" hidden="0"/>
      <column type="field" name="Tillg_169" width="-1" hidden="0"/>
      <column type="field" name="ADT_f_117" width="-1" hidden="0"/>
      <column type="field" name="Underfart" width="-1" hidden="0"/>
      <column type="field" name="drift_50" width="-1" hidden="0"/>
      <column type="field" name="Bredd_156" width="-1" hidden="0"/>
      <column type="field" name="Hinde_72" width="-1" hidden="0"/>
      <column type="field" name="Passe_73" width="-1" hidden="0"/>
      <column type="field" name="Vagha_6" width="-1" hidden="0"/>
      <column type="field" name="Forva_9" width="-1" hidden="0"/>
      <column type="field" name="Europ_16" width="-1" hidden="0"/>
      <column type="field" name="Huvud_13_1" width="-1" hidden="0"/>
      <column type="field" name="Huvud_13_2" width="-1" hidden="0"/>
      <column type="field" name="Huvud_13_3" width="-1" hidden="0"/>
      <column type="field" name="Lanst_15" width="-1" hidden="0"/>
      <column type="field" name="Under_14" width="-1" hidden="0"/>
      <column type="field" name="vagty_41" width="-1" hidden="0"/>
      <column type="field" name="korfa_52" width="-1" hidden="0"/>
      <column type="field" name="Overfart" width="-1" hidden="0"/>
      <column type="field" name="Namn_132" width="-1" hidden="0"/>
      <column type="field" name="Kommu_140" width="-1" hidden="0"/>
      <column type="field" name="ROLE" width="-1" hidden="0"/>
      <column type="field" name="ISHOST" width="-1" hidden="0"/>
      <column type="field" name="DIR" width="-1" hidden="0"/>
      <column type="field" name="SEQNO" width="-1" hidden="0"/>
      <column type="field" name="SHAPE_STLength__" width="-1" hidden="0"/>
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
    <field name="ADT_f_117" editable="1"/>
    <field name="B_Cirkulationsplats" editable="1"/>
    <field name="B_ForbjudenFardriktning" editable="1"/>
    <field name="B_ForbudTrafik" editable="1"/>
    <field name="B_Hogst_225" editable="1"/>
    <field name="B_Korfa_524" editable="1"/>
    <field name="B_Namn_130" editable="1"/>
    <field name="B_Stigningsfalt" editable="1"/>
    <field name="Barig_64" editable="1"/>
    <field name="Bredd_156" editable="1"/>
    <field name="CONCURRENCY" editable="1"/>
    <field name="C_GCM_separation" editable="1"/>
    <field name="C_Gagata" editable="1"/>
    <field name="C_Gangfartsomrade" editable="1"/>
    <field name="C_P_ficka" editable="1"/>
    <field name="C_Rekbilvagcykeltrafik" editable="1"/>
    <field name="DATE_CREATED" editable="1"/>
    <field name="DATE_DELETED" editable="1"/>
    <field name="DIR" editable="1"/>
    <field name="Europ_16" editable="1"/>
    <field name="ExtLen" editable="1"/>
    <field name="FROM_MEASURE" editable="1"/>
    <field name="FROM_REFNODE_OID" editable="1"/>
    <field name="F_Cirkulationsplats" editable="1"/>
    <field name="F_ForbjudenFardriktning" editable="1"/>
    <field name="F_ForbudTrafik" editable="1"/>
    <field name="F_Hogst_225" editable="1"/>
    <field name="F_Korfa_524" editable="1"/>
    <field name="F_Namn_130" editable="1"/>
    <field name="F_Stigningsfalt" editable="1"/>
    <field name="Farje_139" editable="1"/>
    <field name="Forva_9" editable="1"/>
    <field name="Fri_h_143" editable="1"/>
    <field name="GCM_belyst" editable="1"/>
    <field name="GCM_passage" editable="1"/>
    <field name="GCM_t_502" editable="1"/>
    <field name="Genomfart" editable="1"/>
    <field name="Hallp_211" editable="1"/>
    <field name="Hinde_72" editable="1"/>
    <field name="Huvud_13_1" editable="1"/>
    <field name="Huvud_13_2" editable="1"/>
    <field name="Huvud_13_3" editable="1"/>
    <field name="ISHOST" editable="1"/>
    <field name="Jarnvagskorsning" editable="1"/>
    <field name="Katastrofoverfart" editable="1"/>
    <field name="Klass_181" editable="1"/>
    <field name="Kommu_140" editable="1"/>
    <field name="Konstruktion" editable="1"/>
    <field name="L_GCM_separation" editable="1"/>
    <field name="L_Gagata" editable="1"/>
    <field name="L_Gangfartsomrade" editable="1"/>
    <field name="L_P_ficka" editable="1"/>
    <field name="LageF_83" editable="1"/>
    <field name="Lanst_15" editable="1"/>
    <field name="M_GCM_separation" editable="1"/>
    <field name="M_Gagata" editable="1"/>
    <field name="M_Gangfartsomrade" editable="1"/>
    <field name="M_P_ficka" editable="1"/>
    <field name="Miljozon" editable="1"/>
    <field name="Motortrafikled" editable="1"/>
    <field name="Motorvag" editable="1"/>
    <field name="Namn_132" editable="1"/>
    <field name="OBJECTID" editable="1"/>
    <field name="Overfart" editable="1"/>
    <field name="Passe_73" editable="1"/>
    <field name="ROLE" editable="1"/>
    <field name="ROUTE_ID" editable="1"/>
    <field name="R_GCM_separation" editable="1"/>
    <field name="R_Gagata" editable="1"/>
    <field name="R_Gangfartsomrade" editable="1"/>
    <field name="R_P_ficka" editable="1"/>
    <field name="Rastp_118" editable="1"/>
    <field name="SEQNO" editable="1"/>
    <field name="SHAPE_STLength__" editable="1"/>
    <field name="Shape_Length" editable="1"/>
    <field name="Sidopassage" editable="1"/>
    <field name="Slitl_152" editable="1"/>
    <field name="TO_MEASURE" editable="1"/>
    <field name="TO_REFNODE_OID" editable="1"/>
    <field name="Tillg_169" editable="1"/>
    <field name="TypAv_82" editable="1"/>
    <field name="Under_14" editable="1"/>
    <field name="Underfart" editable="1"/>
    <field name="VALID_FROM" editable="1"/>
    <field name="VALID_TO" editable="1"/>
    <field name="Vagha_6" editable="1"/>
    <field name="Vagtr_474" editable="1"/>
    <field name="drift_2" editable="1"/>
    <field name="drift_50" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="id" editable="1"/>
    <field name="korfa_52" editable="1"/>
    <field name="vagty_41" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ADT_f_117" labelOnTop="0"/>
    <field name="B_Cirkulationsplats" labelOnTop="0"/>
    <field name="B_ForbjudenFardriktning" labelOnTop="0"/>
    <field name="B_ForbudTrafik" labelOnTop="0"/>
    <field name="B_Hogst_225" labelOnTop="0"/>
    <field name="B_Korfa_524" labelOnTop="0"/>
    <field name="B_Namn_130" labelOnTop="0"/>
    <field name="B_Stigningsfalt" labelOnTop="0"/>
    <field name="Barig_64" labelOnTop="0"/>
    <field name="Bredd_156" labelOnTop="0"/>
    <field name="CONCURRENCY" labelOnTop="0"/>
    <field name="C_GCM_separation" labelOnTop="0"/>
    <field name="C_Gagata" labelOnTop="0"/>
    <field name="C_Gangfartsomrade" labelOnTop="0"/>
    <field name="C_P_ficka" labelOnTop="0"/>
    <field name="C_Rekbilvagcykeltrafik" labelOnTop="0"/>
    <field name="DATE_CREATED" labelOnTop="0"/>
    <field name="DATE_DELETED" labelOnTop="0"/>
    <field name="DIR" labelOnTop="0"/>
    <field name="Europ_16" labelOnTop="0"/>
    <field name="ExtLen" labelOnTop="0"/>
    <field name="FROM_MEASURE" labelOnTop="0"/>
    <field name="FROM_REFNODE_OID" labelOnTop="0"/>
    <field name="F_Cirkulationsplats" labelOnTop="0"/>
    <field name="F_ForbjudenFardriktning" labelOnTop="0"/>
    <field name="F_ForbudTrafik" labelOnTop="0"/>
    <field name="F_Hogst_225" labelOnTop="0"/>
    <field name="F_Korfa_524" labelOnTop="0"/>
    <field name="F_Namn_130" labelOnTop="0"/>
    <field name="F_Stigningsfalt" labelOnTop="0"/>
    <field name="Farje_139" labelOnTop="0"/>
    <field name="Forva_9" labelOnTop="0"/>
    <field name="Fri_h_143" labelOnTop="0"/>
    <field name="GCM_belyst" labelOnTop="0"/>
    <field name="GCM_passage" labelOnTop="0"/>
    <field name="GCM_t_502" labelOnTop="0"/>
    <field name="Genomfart" labelOnTop="0"/>
    <field name="Hallp_211" labelOnTop="0"/>
    <field name="Hinde_72" labelOnTop="0"/>
    <field name="Huvud_13_1" labelOnTop="0"/>
    <field name="Huvud_13_2" labelOnTop="0"/>
    <field name="Huvud_13_3" labelOnTop="0"/>
    <field name="ISHOST" labelOnTop="0"/>
    <field name="Jarnvagskorsning" labelOnTop="0"/>
    <field name="Katastrofoverfart" labelOnTop="0"/>
    <field name="Klass_181" labelOnTop="0"/>
    <field name="Kommu_140" labelOnTop="0"/>
    <field name="Konstruktion" labelOnTop="0"/>
    <field name="L_GCM_separation" labelOnTop="0"/>
    <field name="L_Gagata" labelOnTop="0"/>
    <field name="L_Gangfartsomrade" labelOnTop="0"/>
    <field name="L_P_ficka" labelOnTop="0"/>
    <field name="LageF_83" labelOnTop="0"/>
    <field name="Lanst_15" labelOnTop="0"/>
    <field name="M_GCM_separation" labelOnTop="0"/>
    <field name="M_Gagata" labelOnTop="0"/>
    <field name="M_Gangfartsomrade" labelOnTop="0"/>
    <field name="M_P_ficka" labelOnTop="0"/>
    <field name="Miljozon" labelOnTop="0"/>
    <field name="Motortrafikled" labelOnTop="0"/>
    <field name="Motorvag" labelOnTop="0"/>
    <field name="Namn_132" labelOnTop="0"/>
    <field name="OBJECTID" labelOnTop="0"/>
    <field name="Overfart" labelOnTop="0"/>
    <field name="Passe_73" labelOnTop="0"/>
    <field name="ROLE" labelOnTop="0"/>
    <field name="ROUTE_ID" labelOnTop="0"/>
    <field name="R_GCM_separation" labelOnTop="0"/>
    <field name="R_Gagata" labelOnTop="0"/>
    <field name="R_Gangfartsomrade" labelOnTop="0"/>
    <field name="R_P_ficka" labelOnTop="0"/>
    <field name="Rastp_118" labelOnTop="0"/>
    <field name="SEQNO" labelOnTop="0"/>
    <field name="SHAPE_STLength__" labelOnTop="0"/>
    <field name="Shape_Length" labelOnTop="0"/>
    <field name="Sidopassage" labelOnTop="0"/>
    <field name="Slitl_152" labelOnTop="0"/>
    <field name="TO_MEASURE" labelOnTop="0"/>
    <field name="TO_REFNODE_OID" labelOnTop="0"/>
    <field name="Tillg_169" labelOnTop="0"/>
    <field name="TypAv_82" labelOnTop="0"/>
    <field name="Under_14" labelOnTop="0"/>
    <field name="Underfart" labelOnTop="0"/>
    <field name="VALID_FROM" labelOnTop="0"/>
    <field name="VALID_TO" labelOnTop="0"/>
    <field name="Vagha_6" labelOnTop="0"/>
    <field name="Vagtr_474" labelOnTop="0"/>
    <field name="drift_2" labelOnTop="0"/>
    <field name="drift_50" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="korfa_52" labelOnTop="0"/>
    <field name="vagty_41" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="ADT_f_117"/>
    <field reuseLastValue="0" name="B_Cirkulationsplats"/>
    <field reuseLastValue="0" name="B_ForbjudenFardriktning"/>
    <field reuseLastValue="0" name="B_ForbudTrafik"/>
    <field reuseLastValue="0" name="B_Hogst_225"/>
    <field reuseLastValue="0" name="B_Korfa_524"/>
    <field reuseLastValue="0" name="B_Namn_130"/>
    <field reuseLastValue="0" name="B_Stigningsfalt"/>
    <field reuseLastValue="0" name="Barig_64"/>
    <field reuseLastValue="0" name="Bredd_156"/>
    <field reuseLastValue="0" name="CONCURRENCY"/>
    <field reuseLastValue="0" name="C_GCM_separation"/>
    <field reuseLastValue="0" name="C_Gagata"/>
    <field reuseLastValue="0" name="C_Gangfartsomrade"/>
    <field reuseLastValue="0" name="C_P_ficka"/>
    <field reuseLastValue="0" name="C_Rekbilvagcykeltrafik"/>
    <field reuseLastValue="0" name="DATE_CREATED"/>
    <field reuseLastValue="0" name="DATE_DELETED"/>
    <field reuseLastValue="0" name="DIR"/>
    <field reuseLastValue="0" name="Europ_16"/>
    <field reuseLastValue="0" name="ExtLen"/>
    <field reuseLastValue="0" name="FROM_MEASURE"/>
    <field reuseLastValue="0" name="FROM_REFNODE_OID"/>
    <field reuseLastValue="0" name="F_Cirkulationsplats"/>
    <field reuseLastValue="0" name="F_ForbjudenFardriktning"/>
    <field reuseLastValue="0" name="F_ForbudTrafik"/>
    <field reuseLastValue="0" name="F_Hogst_225"/>
    <field reuseLastValue="0" name="F_Korfa_524"/>
    <field reuseLastValue="0" name="F_Namn_130"/>
    <field reuseLastValue="0" name="F_Stigningsfalt"/>
    <field reuseLastValue="0" name="Farje_139"/>
    <field reuseLastValue="0" name="Forva_9"/>
    <field reuseLastValue="0" name="Fri_h_143"/>
    <field reuseLastValue="0" name="GCM_belyst"/>
    <field reuseLastValue="0" name="GCM_passage"/>
    <field reuseLastValue="0" name="GCM_t_502"/>
    <field reuseLastValue="0" name="Genomfart"/>
    <field reuseLastValue="0" name="Hallp_211"/>
    <field reuseLastValue="0" name="Hinde_72"/>
    <field reuseLastValue="0" name="Huvud_13_1"/>
    <field reuseLastValue="0" name="Huvud_13_2"/>
    <field reuseLastValue="0" name="Huvud_13_3"/>
    <field reuseLastValue="0" name="ISHOST"/>
    <field reuseLastValue="0" name="Jarnvagskorsning"/>
    <field reuseLastValue="0" name="Katastrofoverfart"/>
    <field reuseLastValue="0" name="Klass_181"/>
    <field reuseLastValue="0" name="Kommu_140"/>
    <field reuseLastValue="0" name="Konstruktion"/>
    <field reuseLastValue="0" name="L_GCM_separation"/>
    <field reuseLastValue="0" name="L_Gagata"/>
    <field reuseLastValue="0" name="L_Gangfartsomrade"/>
    <field reuseLastValue="0" name="L_P_ficka"/>
    <field reuseLastValue="0" name="LageF_83"/>
    <field reuseLastValue="0" name="Lanst_15"/>
    <field reuseLastValue="0" name="M_GCM_separation"/>
    <field reuseLastValue="0" name="M_Gagata"/>
    <field reuseLastValue="0" name="M_Gangfartsomrade"/>
    <field reuseLastValue="0" name="M_P_ficka"/>
    <field reuseLastValue="0" name="Miljozon"/>
    <field reuseLastValue="0" name="Motortrafikled"/>
    <field reuseLastValue="0" name="Motorvag"/>
    <field reuseLastValue="0" name="Namn_132"/>
    <field reuseLastValue="0" name="OBJECTID"/>
    <field reuseLastValue="0" name="Overfart"/>
    <field reuseLastValue="0" name="Passe_73"/>
    <field reuseLastValue="0" name="ROLE"/>
    <field reuseLastValue="0" name="ROUTE_ID"/>
    <field reuseLastValue="0" name="R_GCM_separation"/>
    <field reuseLastValue="0" name="R_Gagata"/>
    <field reuseLastValue="0" name="R_Gangfartsomrade"/>
    <field reuseLastValue="0" name="R_P_ficka"/>
    <field reuseLastValue="0" name="Rastp_118"/>
    <field reuseLastValue="0" name="SEQNO"/>
    <field reuseLastValue="0" name="SHAPE_STLength__"/>
    <field reuseLastValue="0" name="Sidopassage"/>
    <field reuseLastValue="0" name="Slitl_152"/>
    <field reuseLastValue="0" name="TO_MEASURE"/>
    <field reuseLastValue="0" name="TO_REFNODE_OID"/>
    <field reuseLastValue="0" name="Tillg_169"/>
    <field reuseLastValue="0" name="TypAv_82"/>
    <field reuseLastValue="0" name="Under_14"/>
    <field reuseLastValue="0" name="Underfart"/>
    <field reuseLastValue="0" name="VALID_FROM"/>
    <field reuseLastValue="0" name="VALID_TO"/>
    <field reuseLastValue="0" name="Vagha_6"/>
    <field reuseLastValue="0" name="Vagtr_474"/>
    <field reuseLastValue="0" name="drift_2"/>
    <field reuseLastValue="0" name="drift_50"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="id"/>
    <field reuseLastValue="0" name="korfa_52"/>
    <field reuseLastValue="0" name="vagty_41"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"ROUTE_ID"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>

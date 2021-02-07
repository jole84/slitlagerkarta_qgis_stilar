<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" styleCategories="AllStyleCategories" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" maxScale="0" labelsEnabled="1" simplifyDrawingHints="0" simplifyLocal="1" version="3.16.3-Hannover" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal accumulate="0" startField="DRIFTSTART" enabled="0" endField="" durationUnit="min" startExpression="" durationField="" mode="1" endExpression="" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol name="0" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SvgMarker" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,72,75,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/Johan/git/slitlagerkarta_qgis_stilar/Stil_stratvag/e24-1.svg"/>
          <prop k="offset" v="100,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="&quot;VINKEL&quot;+180" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontKerning="1" fontWordSpacing="0" namedStyle="Regular" fontFamily="TratexSvart" fontSizeUnit="MapUnit" fontLetterSpacing="0" textOpacity="1" isExpression="0" fontUnderline="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontItalic="0" blendMode="0" fontSize="100" fontWeight="50" textColor="0,0,0,255" allowHtml="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" fieldName="join_HTHAST" multilineHeight="1" useSubstitutions="0">
        <text-buffer bufferNoFill="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255"/>
        <text-mask maskSizeUnits="MM" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128" maskType="0" maskedSymbolLayers=""/>
        <background shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeDraw="1" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="231,49,55,255" shapeRadiiY="0" shapeBorderWidthUnit="MapUnit" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeUnit="MM" shapeOpacity="1" shapeOffsetX="0" shapeRotationType="0" shapeSizeY="0" shapeOffsetY="0" shapeFillColor="255,211,0,255" shapeBorderWidth="30" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSVGFile="" shapeType="3" shapeRotation="0">
          <symbol name="markerSymbol" alpha="1" force_rhr="0" type="marker" clip_to_extent="1">
            <layer enabled="1" locked="0" class="SimpleMarker" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="114,155,111,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" multilineAlign="3" autoWrapLength="0" reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3" wrapChar=""/>
      <placement quadOffset="3" offsetType="0" repeatDistance="0" placement="1" geometryGeneratorEnabled="0" offsetUnits="MapUnit" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" centroidInside="0" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" layerType="PointGeometry" preserveRotation="1" repeatDistanceUnits="MM" lineAnchorPercent="0.5" rotationAngle="0" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" placementFlags="10" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" xOffset="0" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" overrunDistance="0" geometryGenerator="" polygonPlacementFlags="2" centroidWhole="0"/>
      <rendering minFeatureSize="0" upsidedownLabels="2" drawLabels="1" zIndex="0" fontMaxPixelSize="10000" fontMinPixelSize="3" labelPerPart="0" obstacle="1" maxNumLabels="2000" displayAll="1" fontLimitPixelSize="0" mergeLines="0" obstacleFactor="1" limitNumLabels="0" scaleMin="0" obstacleType="1" scaleVisibility="0" scaleMax="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="expression" value="&quot;VINKEL&quot;+180" type="QString"/>
              <Option name="type" value="3" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="&quot;ID&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minimumSize="0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" maxScaleDenominator="1e+08" rotationOffset="270" direction="0" penColor="#000000" height="15" scaleDependency="Area" penAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" showAxis="1" width="15" spacingUnit="MM" opacity="1" minScaleDenominator="0" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" spacing="5" labelPlacementMethod="XHeight" backgroundColor="#ffffff" lineSizeType="MM" backgroundAlpha="255" diagramOrientation="Up" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol name="" alpha="1" force_rhr="0" type="line" clip_to_extent="1">
          <layer enabled="1" locked="0" class="SimpleLine" pass="0">
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
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" showAll="1" placement="0" zIndex="0" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="ID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NAMN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="E_KORDNAAT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="N_KORDNAAT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="VINKEL" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DRIFTSTART" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NEDONTRAAD" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RLID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AVST" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FRAN_DATUM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TILL_DATUM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RIKTNING" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_HTHAST" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_HAVHAST1" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_HAVGIE1" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_FORDTYP11" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_FORDTYP12" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_FORDTYP13" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_TOTALVIKT1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STDAT11" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLDAT11" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_DAGSL11" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STDAG11" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLDAG11" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STTIM111" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STMIN111" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLTIM111" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLMIN111" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STTIM112" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STMIN112" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLTIM112" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLMIN112" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STDAT12" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLDAT12" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_DAGSL12" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STDAG12" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLDAG12" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STTIM121" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STMIN121" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLTIM121" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLMIN121" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STTIM122" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STMIN122" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLTIM122" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLMIN122" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_RLID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_STARTAVST" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SLUTAVST" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_SHAPE_LEN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_FRAN_DATUM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_TILL_DATUM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="join_RIKTNING" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distance" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ID" name="" index="0"/>
    <alias field="NAMN" name="" index="1"/>
    <alias field="E_KORDNAAT" name="" index="2"/>
    <alias field="N_KORDNAAT" name="" index="3"/>
    <alias field="VINKEL" name="" index="4"/>
    <alias field="DRIFTSTART" name="" index="5"/>
    <alias field="NEDONTRAAD" name="" index="6"/>
    <alias field="RLID" name="" index="7"/>
    <alias field="AVST" name="" index="8"/>
    <alias field="FRAN_DATUM" name="" index="9"/>
    <alias field="TILL_DATUM" name="" index="10"/>
    <alias field="RIKTNING" name="" index="11"/>
    <alias field="join_HTHAST" name="" index="12"/>
    <alias field="join_HAVHAST1" name="" index="13"/>
    <alias field="join_HAVGIE1" name="" index="14"/>
    <alias field="join_FORDTYP11" name="" index="15"/>
    <alias field="join_FORDTYP12" name="" index="16"/>
    <alias field="join_FORDTYP13" name="" index="17"/>
    <alias field="join_TOTALVIKT1" name="" index="18"/>
    <alias field="join_STDAT11" name="" index="19"/>
    <alias field="join_SLDAT11" name="" index="20"/>
    <alias field="join_DAGSL11" name="" index="21"/>
    <alias field="join_STDAG11" name="" index="22"/>
    <alias field="join_SLDAG11" name="" index="23"/>
    <alias field="join_STTIM111" name="" index="24"/>
    <alias field="join_STMIN111" name="" index="25"/>
    <alias field="join_SLTIM111" name="" index="26"/>
    <alias field="join_SLMIN111" name="" index="27"/>
    <alias field="join_STTIM112" name="" index="28"/>
    <alias field="join_STMIN112" name="" index="29"/>
    <alias field="join_SLTIM112" name="" index="30"/>
    <alias field="join_SLMIN112" name="" index="31"/>
    <alias field="join_STDAT12" name="" index="32"/>
    <alias field="join_SLDAT12" name="" index="33"/>
    <alias field="join_DAGSL12" name="" index="34"/>
    <alias field="join_STDAG12" name="" index="35"/>
    <alias field="join_SLDAG12" name="" index="36"/>
    <alias field="join_STTIM121" name="" index="37"/>
    <alias field="join_STMIN121" name="" index="38"/>
    <alias field="join_SLTIM121" name="" index="39"/>
    <alias field="join_SLMIN121" name="" index="40"/>
    <alias field="join_STTIM122" name="" index="41"/>
    <alias field="join_STMIN122" name="" index="42"/>
    <alias field="join_SLTIM122" name="" index="43"/>
    <alias field="join_SLMIN122" name="" index="44"/>
    <alias field="join_RLID" name="" index="45"/>
    <alias field="join_STARTAVST" name="" index="46"/>
    <alias field="join_SLUTAVST" name="" index="47"/>
    <alias field="join_SHAPE_LEN" name="" index="48"/>
    <alias field="join_FRAN_DATUM" name="" index="49"/>
    <alias field="join_TILL_DATUM" name="" index="50"/>
    <alias field="join_RIKTNING" name="" index="51"/>
    <alias field="distance" name="" index="52"/>
  </aliases>
  <defaults>
    <default field="ID" applyOnUpdate="0" expression=""/>
    <default field="NAMN" applyOnUpdate="0" expression=""/>
    <default field="E_KORDNAAT" applyOnUpdate="0" expression=""/>
    <default field="N_KORDNAAT" applyOnUpdate="0" expression=""/>
    <default field="VINKEL" applyOnUpdate="0" expression=""/>
    <default field="DRIFTSTART" applyOnUpdate="0" expression=""/>
    <default field="NEDONTRAAD" applyOnUpdate="0" expression=""/>
    <default field="RLID" applyOnUpdate="0" expression=""/>
    <default field="AVST" applyOnUpdate="0" expression=""/>
    <default field="FRAN_DATUM" applyOnUpdate="0" expression=""/>
    <default field="TILL_DATUM" applyOnUpdate="0" expression=""/>
    <default field="RIKTNING" applyOnUpdate="0" expression=""/>
    <default field="join_HTHAST" applyOnUpdate="0" expression=""/>
    <default field="join_HAVHAST1" applyOnUpdate="0" expression=""/>
    <default field="join_HAVGIE1" applyOnUpdate="0" expression=""/>
    <default field="join_FORDTYP11" applyOnUpdate="0" expression=""/>
    <default field="join_FORDTYP12" applyOnUpdate="0" expression=""/>
    <default field="join_FORDTYP13" applyOnUpdate="0" expression=""/>
    <default field="join_TOTALVIKT1" applyOnUpdate="0" expression=""/>
    <default field="join_STDAT11" applyOnUpdate="0" expression=""/>
    <default field="join_SLDAT11" applyOnUpdate="0" expression=""/>
    <default field="join_DAGSL11" applyOnUpdate="0" expression=""/>
    <default field="join_STDAG11" applyOnUpdate="0" expression=""/>
    <default field="join_SLDAG11" applyOnUpdate="0" expression=""/>
    <default field="join_STTIM111" applyOnUpdate="0" expression=""/>
    <default field="join_STMIN111" applyOnUpdate="0" expression=""/>
    <default field="join_SLTIM111" applyOnUpdate="0" expression=""/>
    <default field="join_SLMIN111" applyOnUpdate="0" expression=""/>
    <default field="join_STTIM112" applyOnUpdate="0" expression=""/>
    <default field="join_STMIN112" applyOnUpdate="0" expression=""/>
    <default field="join_SLTIM112" applyOnUpdate="0" expression=""/>
    <default field="join_SLMIN112" applyOnUpdate="0" expression=""/>
    <default field="join_STDAT12" applyOnUpdate="0" expression=""/>
    <default field="join_SLDAT12" applyOnUpdate="0" expression=""/>
    <default field="join_DAGSL12" applyOnUpdate="0" expression=""/>
    <default field="join_STDAG12" applyOnUpdate="0" expression=""/>
    <default field="join_SLDAG12" applyOnUpdate="0" expression=""/>
    <default field="join_STTIM121" applyOnUpdate="0" expression=""/>
    <default field="join_STMIN121" applyOnUpdate="0" expression=""/>
    <default field="join_SLTIM121" applyOnUpdate="0" expression=""/>
    <default field="join_SLMIN121" applyOnUpdate="0" expression=""/>
    <default field="join_STTIM122" applyOnUpdate="0" expression=""/>
    <default field="join_STMIN122" applyOnUpdate="0" expression=""/>
    <default field="join_SLTIM122" applyOnUpdate="0" expression=""/>
    <default field="join_SLMIN122" applyOnUpdate="0" expression=""/>
    <default field="join_RLID" applyOnUpdate="0" expression=""/>
    <default field="join_STARTAVST" applyOnUpdate="0" expression=""/>
    <default field="join_SLUTAVST" applyOnUpdate="0" expression=""/>
    <default field="join_SHAPE_LEN" applyOnUpdate="0" expression=""/>
    <default field="join_FRAN_DATUM" applyOnUpdate="0" expression=""/>
    <default field="join_TILL_DATUM" applyOnUpdate="0" expression=""/>
    <default field="join_RIKTNING" applyOnUpdate="0" expression=""/>
    <default field="distance" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="ID" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="NAMN" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="E_KORDNAAT" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="N_KORDNAAT" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="VINKEL" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="DRIFTSTART" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="NEDONTRAAD" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="RLID" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="AVST" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="FRAN_DATUM" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="TILL_DATUM" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="RIKTNING" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_HTHAST" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_HAVHAST1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_HAVGIE1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_FORDTYP11" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_FORDTYP12" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_FORDTYP13" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_TOTALVIKT1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STDAT11" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLDAT11" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_DAGSL11" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STDAG11" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLDAG11" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STTIM111" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STMIN111" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLTIM111" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLMIN111" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STTIM112" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STMIN112" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLTIM112" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLMIN112" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STDAT12" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLDAT12" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_DAGSL12" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STDAG12" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLDAG12" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STTIM121" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STMIN121" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLTIM121" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLMIN121" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STTIM122" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STMIN122" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLTIM122" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLMIN122" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_RLID" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_STARTAVST" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SLUTAVST" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_SHAPE_LEN" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_FRAN_DATUM" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_TILL_DATUM" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="join_RIKTNING" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="distance" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ID" desc="" exp=""/>
    <constraint field="NAMN" desc="" exp=""/>
    <constraint field="E_KORDNAAT" desc="" exp=""/>
    <constraint field="N_KORDNAAT" desc="" exp=""/>
    <constraint field="VINKEL" desc="" exp=""/>
    <constraint field="DRIFTSTART" desc="" exp=""/>
    <constraint field="NEDONTRAAD" desc="" exp=""/>
    <constraint field="RLID" desc="" exp=""/>
    <constraint field="AVST" desc="" exp=""/>
    <constraint field="FRAN_DATUM" desc="" exp=""/>
    <constraint field="TILL_DATUM" desc="" exp=""/>
    <constraint field="RIKTNING" desc="" exp=""/>
    <constraint field="join_HTHAST" desc="" exp=""/>
    <constraint field="join_HAVHAST1" desc="" exp=""/>
    <constraint field="join_HAVGIE1" desc="" exp=""/>
    <constraint field="join_FORDTYP11" desc="" exp=""/>
    <constraint field="join_FORDTYP12" desc="" exp=""/>
    <constraint field="join_FORDTYP13" desc="" exp=""/>
    <constraint field="join_TOTALVIKT1" desc="" exp=""/>
    <constraint field="join_STDAT11" desc="" exp=""/>
    <constraint field="join_SLDAT11" desc="" exp=""/>
    <constraint field="join_DAGSL11" desc="" exp=""/>
    <constraint field="join_STDAG11" desc="" exp=""/>
    <constraint field="join_SLDAG11" desc="" exp=""/>
    <constraint field="join_STTIM111" desc="" exp=""/>
    <constraint field="join_STMIN111" desc="" exp=""/>
    <constraint field="join_SLTIM111" desc="" exp=""/>
    <constraint field="join_SLMIN111" desc="" exp=""/>
    <constraint field="join_STTIM112" desc="" exp=""/>
    <constraint field="join_STMIN112" desc="" exp=""/>
    <constraint field="join_SLTIM112" desc="" exp=""/>
    <constraint field="join_SLMIN112" desc="" exp=""/>
    <constraint field="join_STDAT12" desc="" exp=""/>
    <constraint field="join_SLDAT12" desc="" exp=""/>
    <constraint field="join_DAGSL12" desc="" exp=""/>
    <constraint field="join_STDAG12" desc="" exp=""/>
    <constraint field="join_SLDAG12" desc="" exp=""/>
    <constraint field="join_STTIM121" desc="" exp=""/>
    <constraint field="join_STMIN121" desc="" exp=""/>
    <constraint field="join_SLTIM121" desc="" exp=""/>
    <constraint field="join_SLMIN121" desc="" exp=""/>
    <constraint field="join_STTIM122" desc="" exp=""/>
    <constraint field="join_STMIN122" desc="" exp=""/>
    <constraint field="join_SLTIM122" desc="" exp=""/>
    <constraint field="join_SLMIN122" desc="" exp=""/>
    <constraint field="join_RLID" desc="" exp=""/>
    <constraint field="join_STARTAVST" desc="" exp=""/>
    <constraint field="join_SLUTAVST" desc="" exp=""/>
    <constraint field="join_SHAPE_LEN" desc="" exp=""/>
    <constraint field="join_FRAN_DATUM" desc="" exp=""/>
    <constraint field="join_TILL_DATUM" desc="" exp=""/>
    <constraint field="join_RIKTNING" desc="" exp=""/>
    <constraint field="distance" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="ID" hidden="0" width="-1" type="field"/>
      <column name="NAMN" hidden="0" width="-1" type="field"/>
      <column name="E_KORDNAAT" hidden="0" width="-1" type="field"/>
      <column name="N_KORDNAAT" hidden="0" width="-1" type="field"/>
      <column name="VINKEL" hidden="0" width="-1" type="field"/>
      <column name="DRIFTSTART" hidden="0" width="-1" type="field"/>
      <column name="NEDONTRAAD" hidden="0" width="-1" type="field"/>
      <column name="RLID" hidden="0" width="-1" type="field"/>
      <column name="AVST" hidden="0" width="-1" type="field"/>
      <column name="FRAN_DATUM" hidden="0" width="-1" type="field"/>
      <column name="TILL_DATUM" hidden="0" width="-1" type="field"/>
      <column name="RIKTNING" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column name="join_HTHAST" hidden="0" width="-1" type="field"/>
      <column name="join_HAVHAST1" hidden="0" width="-1" type="field"/>
      <column name="join_HAVGIE1" hidden="0" width="-1" type="field"/>
      <column name="join_FORDTYP11" hidden="0" width="-1" type="field"/>
      <column name="join_FORDTYP12" hidden="0" width="-1" type="field"/>
      <column name="join_FORDTYP13" hidden="0" width="-1" type="field"/>
      <column name="join_TOTALVIKT1" hidden="0" width="-1" type="field"/>
      <column name="join_STDAT11" hidden="0" width="-1" type="field"/>
      <column name="join_SLDAT11" hidden="0" width="-1" type="field"/>
      <column name="join_DAGSL11" hidden="0" width="-1" type="field"/>
      <column name="join_STDAG11" hidden="0" width="-1" type="field"/>
      <column name="join_SLDAG11" hidden="0" width="-1" type="field"/>
      <column name="join_STTIM111" hidden="0" width="-1" type="field"/>
      <column name="join_STMIN111" hidden="0" width="-1" type="field"/>
      <column name="join_SLTIM111" hidden="0" width="-1" type="field"/>
      <column name="join_SLMIN111" hidden="0" width="-1" type="field"/>
      <column name="join_STTIM112" hidden="0" width="-1" type="field"/>
      <column name="join_STMIN112" hidden="0" width="-1" type="field"/>
      <column name="join_SLTIM112" hidden="0" width="-1" type="field"/>
      <column name="join_SLMIN112" hidden="0" width="-1" type="field"/>
      <column name="join_STDAT12" hidden="0" width="-1" type="field"/>
      <column name="join_SLDAT12" hidden="0" width="-1" type="field"/>
      <column name="join_DAGSL12" hidden="0" width="-1" type="field"/>
      <column name="join_STDAG12" hidden="0" width="-1" type="field"/>
      <column name="join_SLDAG12" hidden="0" width="-1" type="field"/>
      <column name="join_STTIM121" hidden="0" width="-1" type="field"/>
      <column name="join_STMIN121" hidden="0" width="-1" type="field"/>
      <column name="join_SLTIM121" hidden="0" width="-1" type="field"/>
      <column name="join_SLMIN121" hidden="0" width="-1" type="field"/>
      <column name="join_STTIM122" hidden="0" width="-1" type="field"/>
      <column name="join_STMIN122" hidden="0" width="-1" type="field"/>
      <column name="join_SLTIM122" hidden="0" width="-1" type="field"/>
      <column name="join_SLMIN122" hidden="0" width="-1" type="field"/>
      <column name="join_RLID" hidden="0" width="-1" type="field"/>
      <column name="join_STARTAVST" hidden="0" width="-1" type="field"/>
      <column name="join_SLUTAVST" hidden="0" width="-1" type="field"/>
      <column name="join_SHAPE_LEN" hidden="0" width="-1" type="field"/>
      <column name="join_FRAN_DATUM" hidden="0" width="-1" type="field"/>
      <column name="join_TILL_DATUM" hidden="0" width="-1" type="field"/>
      <column name="join_RIKTNING" hidden="0" width="-1" type="field"/>
      <column name="distance" hidden="0" width="-1" type="field"/>
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
    <field name="AVST" editable="1"/>
    <field name="DRIFTSTART" editable="1"/>
    <field name="E_KORDNAAT" editable="1"/>
    <field name="FRAN_DATUM" editable="1"/>
    <field name="ID" editable="1"/>
    <field name="NAMN" editable="1"/>
    <field name="NEDONTRAAD" editable="1"/>
    <field name="N_KORDNAAT" editable="1"/>
    <field name="RIKTNING" editable="1"/>
    <field name="RLID" editable="1"/>
    <field name="TILL_DATUM" editable="1"/>
    <field name="VINKEL" editable="1"/>
    <field name="distance" editable="1"/>
    <field name="join_DAGSL11" editable="1"/>
    <field name="join_DAGSL12" editable="1"/>
    <field name="join_FORDTYP11" editable="1"/>
    <field name="join_FORDTYP12" editable="1"/>
    <field name="join_FORDTYP13" editable="1"/>
    <field name="join_FRAN_DATUM" editable="1"/>
    <field name="join_HAVGIE1" editable="1"/>
    <field name="join_HAVHAST1" editable="1"/>
    <field name="join_HTHAST" editable="1"/>
    <field name="join_RIKTNING" editable="1"/>
    <field name="join_RLID" editable="1"/>
    <field name="join_SHAPE_LEN" editable="1"/>
    <field name="join_SLDAG11" editable="1"/>
    <field name="join_SLDAG12" editable="1"/>
    <field name="join_SLDAT11" editable="1"/>
    <field name="join_SLDAT12" editable="1"/>
    <field name="join_SLMIN111" editable="1"/>
    <field name="join_SLMIN112" editable="1"/>
    <field name="join_SLMIN121" editable="1"/>
    <field name="join_SLMIN122" editable="1"/>
    <field name="join_SLTIM111" editable="1"/>
    <field name="join_SLTIM112" editable="1"/>
    <field name="join_SLTIM121" editable="1"/>
    <field name="join_SLTIM122" editable="1"/>
    <field name="join_SLUTAVST" editable="1"/>
    <field name="join_STARTAVST" editable="1"/>
    <field name="join_STDAG11" editable="1"/>
    <field name="join_STDAG12" editable="1"/>
    <field name="join_STDAT11" editable="1"/>
    <field name="join_STDAT12" editable="1"/>
    <field name="join_STMIN111" editable="1"/>
    <field name="join_STMIN112" editable="1"/>
    <field name="join_STMIN121" editable="1"/>
    <field name="join_STMIN122" editable="1"/>
    <field name="join_STTIM111" editable="1"/>
    <field name="join_STTIM112" editable="1"/>
    <field name="join_STTIM121" editable="1"/>
    <field name="join_STTIM122" editable="1"/>
    <field name="join_TILL_DATUM" editable="1"/>
    <field name="join_TOTALVIKT1" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="AVST" labelOnTop="0"/>
    <field name="DRIFTSTART" labelOnTop="0"/>
    <field name="E_KORDNAAT" labelOnTop="0"/>
    <field name="FRAN_DATUM" labelOnTop="0"/>
    <field name="ID" labelOnTop="0"/>
    <field name="NAMN" labelOnTop="0"/>
    <field name="NEDONTRAAD" labelOnTop="0"/>
    <field name="N_KORDNAAT" labelOnTop="0"/>
    <field name="RIKTNING" labelOnTop="0"/>
    <field name="RLID" labelOnTop="0"/>
    <field name="TILL_DATUM" labelOnTop="0"/>
    <field name="VINKEL" labelOnTop="0"/>
    <field name="distance" labelOnTop="0"/>
    <field name="join_DAGSL11" labelOnTop="0"/>
    <field name="join_DAGSL12" labelOnTop="0"/>
    <field name="join_FORDTYP11" labelOnTop="0"/>
    <field name="join_FORDTYP12" labelOnTop="0"/>
    <field name="join_FORDTYP13" labelOnTop="0"/>
    <field name="join_FRAN_DATUM" labelOnTop="0"/>
    <field name="join_HAVGIE1" labelOnTop="0"/>
    <field name="join_HAVHAST1" labelOnTop="0"/>
    <field name="join_HTHAST" labelOnTop="0"/>
    <field name="join_RIKTNING" labelOnTop="0"/>
    <field name="join_RLID" labelOnTop="0"/>
    <field name="join_SHAPE_LEN" labelOnTop="0"/>
    <field name="join_SLDAG11" labelOnTop="0"/>
    <field name="join_SLDAG12" labelOnTop="0"/>
    <field name="join_SLDAT11" labelOnTop="0"/>
    <field name="join_SLDAT12" labelOnTop="0"/>
    <field name="join_SLMIN111" labelOnTop="0"/>
    <field name="join_SLMIN112" labelOnTop="0"/>
    <field name="join_SLMIN121" labelOnTop="0"/>
    <field name="join_SLMIN122" labelOnTop="0"/>
    <field name="join_SLTIM111" labelOnTop="0"/>
    <field name="join_SLTIM112" labelOnTop="0"/>
    <field name="join_SLTIM121" labelOnTop="0"/>
    <field name="join_SLTIM122" labelOnTop="0"/>
    <field name="join_SLUTAVST" labelOnTop="0"/>
    <field name="join_STARTAVST" labelOnTop="0"/>
    <field name="join_STDAG11" labelOnTop="0"/>
    <field name="join_STDAG12" labelOnTop="0"/>
    <field name="join_STDAT11" labelOnTop="0"/>
    <field name="join_STDAT12" labelOnTop="0"/>
    <field name="join_STMIN111" labelOnTop="0"/>
    <field name="join_STMIN112" labelOnTop="0"/>
    <field name="join_STMIN121" labelOnTop="0"/>
    <field name="join_STMIN122" labelOnTop="0"/>
    <field name="join_STTIM111" labelOnTop="0"/>
    <field name="join_STTIM112" labelOnTop="0"/>
    <field name="join_STTIM121" labelOnTop="0"/>
    <field name="join_STTIM122" labelOnTop="0"/>
    <field name="join_TILL_DATUM" labelOnTop="0"/>
    <field name="join_TOTALVIKT1" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"ID"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

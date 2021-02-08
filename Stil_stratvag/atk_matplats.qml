<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyLocal="1" minScale="100000000" simplifyAlgorithm="0" readOnly="0" maxScale="0" simplifyDrawingHints="0" version="3.16.3-Hannover" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="1" enabled="0" startField="DRIFTSTART" endExpression="" endField="" startExpression="" durationField="" durationUnit="min" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="0" type="marker">
        <layer pass="0" enabled="1" class="SvgMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/Johan/git/slitlagerkarta_qgis_stilar/Stil_stratvag/e24-1.svg" k="name"/>
          <prop v="100,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="200" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="&quot;VINKEL&quot;+180" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
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
      <text-style multilineHeight="1" fontWordSpacing="0" fontItalic="0" fontFamily="TratexSvart" fontLetterSpacing="0" fontSize="100" allowHtml="0" isExpression="0" fontSizeUnit="MapUnit" textOrientation="horizontal" useSubstitutions="0" previewBkgrdColor="255,255,255,255" textOpacity="1" fontUnderline="0" fieldName="join_HTHAST" fontKerning="1" fontStrikeout="0" fontWeight="50" namedStyle="Regular" textColor="0,0,0,255" blendMode="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <text-buffer bufferDraw="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1"/>
        <text-mask maskType="0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSize="1.5"/>
        <background shapeRadiiY="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeFillColor="255,211,0,255" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetX="0" shapeDraw="1" shapeBorderWidth="20" shapeSizeType="0" shapeOpacity="1" shapeRadiiX="0" shapeSizeX="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="3" shapeOffsetUnit="MM" shapeBorderWidthUnit="MapUnit" shapeRadiiUnit="MM" shapeBorderColor="231,49,55,255">
          <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="markerSymbol" type="marker">
            <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
              <prop v="0" k="angle"/>
              <prop v="114,155,111,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowBlendMode="6" shadowDraw="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowUnder="0" shadowScale="100" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" wrapChar="" placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" formatNumbers="0" addDirectionSymbol="0"/>
      <placement rotationAngle="0" repeatDistanceUnits="MM" repeatDistance="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" centroidInside="0" lineAnchorPercent="0.5" geometryGeneratorEnabled="0" distUnits="MM" offsetUnits="MapUnit" xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" dist="0" offsetType="0" yOffset="0" preserveRotation="1" lineAnchorType="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" placementFlags="10" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="3" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" placement="1" overrunDistance="0" maxCurvedCharAngleIn="25"/>
      <rendering obstacle="1" zIndex="0" drawLabels="1" upsidedownLabels="2" fontMinPixelSize="3" scaleMax="0" fontLimitPixelSize="0" obstacleType="1" maxNumLabels="2000" fontMaxPixelSize="10000" labelPerPart="0" scaleMin="0" limitNumLabels="0" scaleVisibility="0" mergeLines="0" minFeatureSize="0" displayAll="1" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="&quot;VINKEL&quot;+180" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;ID&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" showAxis="1" spacingUnit="MM" sizeType="MM" spacing="5" diagramOrientation="Up" enabled="0" opacity="1" sizeScale="3x:0,0,0,0,0,0" barWidth="5" direction="0" penAlpha="255" width="15" penWidth="0" minScaleDenominator="0" lineSizeType="MM" backgroundAlpha="255" penColor="#000000" minimumSize="0" scaleBasedVisibility="0" rotationOffset="270" scaleDependency="Area" height="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" alpha="1" force_rhr="0" name="" type="line">
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
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
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="0" dist="0" priority="0" obstacle="0" zIndex="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <field configurationFlags="None" name="ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NAMN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="E_KORDNAAT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="N_KORDNAAT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="VINKEL">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="DRIFTSTART">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="NEDONTRAAD">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RLID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="AVST">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="FRAN_DATUM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TILL_DATUM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="RIKTNING">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_HTHAST">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_HAVHAST1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_HAVGIE1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_FORDTYP11">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_FORDTYP12">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_FORDTYP13">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_TOTALVIKT1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STDAT11">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLDAT11">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_DAGSL11">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STDAG11">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLDAG11">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STTIM111">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STMIN111">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLTIM111">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLMIN111">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STTIM112">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STMIN112">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLTIM112">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLMIN112">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STDAT12">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLDAT12">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_DAGSL12">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STDAG12">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLDAG12">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STTIM121">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STMIN121">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLTIM121">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLMIN121">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STTIM122">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STMIN122">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLTIM122">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLMIN122">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_RLID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_STARTAVST">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SLUTAVST">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_SHAPE_LEN">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_FRAN_DATUM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_TILL_DATUM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="join_RIKTNING">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="distance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="ID" name=""/>
    <alias index="1" field="NAMN" name=""/>
    <alias index="2" field="E_KORDNAAT" name=""/>
    <alias index="3" field="N_KORDNAAT" name=""/>
    <alias index="4" field="VINKEL" name=""/>
    <alias index="5" field="DRIFTSTART" name=""/>
    <alias index="6" field="NEDONTRAAD" name=""/>
    <alias index="7" field="RLID" name=""/>
    <alias index="8" field="AVST" name=""/>
    <alias index="9" field="FRAN_DATUM" name=""/>
    <alias index="10" field="TILL_DATUM" name=""/>
    <alias index="11" field="RIKTNING" name=""/>
    <alias index="12" field="join_HTHAST" name=""/>
    <alias index="13" field="join_HAVHAST1" name=""/>
    <alias index="14" field="join_HAVGIE1" name=""/>
    <alias index="15" field="join_FORDTYP11" name=""/>
    <alias index="16" field="join_FORDTYP12" name=""/>
    <alias index="17" field="join_FORDTYP13" name=""/>
    <alias index="18" field="join_TOTALVIKT1" name=""/>
    <alias index="19" field="join_STDAT11" name=""/>
    <alias index="20" field="join_SLDAT11" name=""/>
    <alias index="21" field="join_DAGSL11" name=""/>
    <alias index="22" field="join_STDAG11" name=""/>
    <alias index="23" field="join_SLDAG11" name=""/>
    <alias index="24" field="join_STTIM111" name=""/>
    <alias index="25" field="join_STMIN111" name=""/>
    <alias index="26" field="join_SLTIM111" name=""/>
    <alias index="27" field="join_SLMIN111" name=""/>
    <alias index="28" field="join_STTIM112" name=""/>
    <alias index="29" field="join_STMIN112" name=""/>
    <alias index="30" field="join_SLTIM112" name=""/>
    <alias index="31" field="join_SLMIN112" name=""/>
    <alias index="32" field="join_STDAT12" name=""/>
    <alias index="33" field="join_SLDAT12" name=""/>
    <alias index="34" field="join_DAGSL12" name=""/>
    <alias index="35" field="join_STDAG12" name=""/>
    <alias index="36" field="join_SLDAG12" name=""/>
    <alias index="37" field="join_STTIM121" name=""/>
    <alias index="38" field="join_STMIN121" name=""/>
    <alias index="39" field="join_SLTIM121" name=""/>
    <alias index="40" field="join_SLMIN121" name=""/>
    <alias index="41" field="join_STTIM122" name=""/>
    <alias index="42" field="join_STMIN122" name=""/>
    <alias index="43" field="join_SLTIM122" name=""/>
    <alias index="44" field="join_SLMIN122" name=""/>
    <alias index="45" field="join_RLID" name=""/>
    <alias index="46" field="join_STARTAVST" name=""/>
    <alias index="47" field="join_SLUTAVST" name=""/>
    <alias index="48" field="join_SHAPE_LEN" name=""/>
    <alias index="49" field="join_FRAN_DATUM" name=""/>
    <alias index="50" field="join_TILL_DATUM" name=""/>
    <alias index="51" field="join_RIKTNING" name=""/>
    <alias index="52" field="distance" name=""/>
  </aliases>
  <defaults>
    <default expression="" field="ID" applyOnUpdate="0"/>
    <default expression="" field="NAMN" applyOnUpdate="0"/>
    <default expression="" field="E_KORDNAAT" applyOnUpdate="0"/>
    <default expression="" field="N_KORDNAAT" applyOnUpdate="0"/>
    <default expression="" field="VINKEL" applyOnUpdate="0"/>
    <default expression="" field="DRIFTSTART" applyOnUpdate="0"/>
    <default expression="" field="NEDONTRAAD" applyOnUpdate="0"/>
    <default expression="" field="RLID" applyOnUpdate="0"/>
    <default expression="" field="AVST" applyOnUpdate="0"/>
    <default expression="" field="FRAN_DATUM" applyOnUpdate="0"/>
    <default expression="" field="TILL_DATUM" applyOnUpdate="0"/>
    <default expression="" field="RIKTNING" applyOnUpdate="0"/>
    <default expression="" field="join_HTHAST" applyOnUpdate="0"/>
    <default expression="" field="join_HAVHAST1" applyOnUpdate="0"/>
    <default expression="" field="join_HAVGIE1" applyOnUpdate="0"/>
    <default expression="" field="join_FORDTYP11" applyOnUpdate="0"/>
    <default expression="" field="join_FORDTYP12" applyOnUpdate="0"/>
    <default expression="" field="join_FORDTYP13" applyOnUpdate="0"/>
    <default expression="" field="join_TOTALVIKT1" applyOnUpdate="0"/>
    <default expression="" field="join_STDAT11" applyOnUpdate="0"/>
    <default expression="" field="join_SLDAT11" applyOnUpdate="0"/>
    <default expression="" field="join_DAGSL11" applyOnUpdate="0"/>
    <default expression="" field="join_STDAG11" applyOnUpdate="0"/>
    <default expression="" field="join_SLDAG11" applyOnUpdate="0"/>
    <default expression="" field="join_STTIM111" applyOnUpdate="0"/>
    <default expression="" field="join_STMIN111" applyOnUpdate="0"/>
    <default expression="" field="join_SLTIM111" applyOnUpdate="0"/>
    <default expression="" field="join_SLMIN111" applyOnUpdate="0"/>
    <default expression="" field="join_STTIM112" applyOnUpdate="0"/>
    <default expression="" field="join_STMIN112" applyOnUpdate="0"/>
    <default expression="" field="join_SLTIM112" applyOnUpdate="0"/>
    <default expression="" field="join_SLMIN112" applyOnUpdate="0"/>
    <default expression="" field="join_STDAT12" applyOnUpdate="0"/>
    <default expression="" field="join_SLDAT12" applyOnUpdate="0"/>
    <default expression="" field="join_DAGSL12" applyOnUpdate="0"/>
    <default expression="" field="join_STDAG12" applyOnUpdate="0"/>
    <default expression="" field="join_SLDAG12" applyOnUpdate="0"/>
    <default expression="" field="join_STTIM121" applyOnUpdate="0"/>
    <default expression="" field="join_STMIN121" applyOnUpdate="0"/>
    <default expression="" field="join_SLTIM121" applyOnUpdate="0"/>
    <default expression="" field="join_SLMIN121" applyOnUpdate="0"/>
    <default expression="" field="join_STTIM122" applyOnUpdate="0"/>
    <default expression="" field="join_STMIN122" applyOnUpdate="0"/>
    <default expression="" field="join_SLTIM122" applyOnUpdate="0"/>
    <default expression="" field="join_SLMIN122" applyOnUpdate="0"/>
    <default expression="" field="join_RLID" applyOnUpdate="0"/>
    <default expression="" field="join_STARTAVST" applyOnUpdate="0"/>
    <default expression="" field="join_SLUTAVST" applyOnUpdate="0"/>
    <default expression="" field="join_SHAPE_LEN" applyOnUpdate="0"/>
    <default expression="" field="join_FRAN_DATUM" applyOnUpdate="0"/>
    <default expression="" field="join_TILL_DATUM" applyOnUpdate="0"/>
    <default expression="" field="join_RIKTNING" applyOnUpdate="0"/>
    <default expression="" field="distance" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="ID" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="NAMN" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="E_KORDNAAT" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="N_KORDNAAT" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="VINKEL" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="DRIFTSTART" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="NEDONTRAAD" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="RLID" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="AVST" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="FRAN_DATUM" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="TILL_DATUM" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="RIKTNING" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_HTHAST" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_HAVHAST1" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_HAVGIE1" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_FORDTYP11" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_FORDTYP12" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_FORDTYP13" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_TOTALVIKT1" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STDAT11" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLDAT11" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_DAGSL11" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STDAG11" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLDAG11" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STTIM111" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STMIN111" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLTIM111" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLMIN111" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STTIM112" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STMIN112" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLTIM112" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLMIN112" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STDAT12" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLDAT12" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_DAGSL12" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STDAG12" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLDAG12" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STTIM121" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STMIN121" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLTIM121" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLMIN121" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STTIM122" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STMIN122" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLTIM122" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLMIN122" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_RLID" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_STARTAVST" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SLUTAVST" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_SHAPE_LEN" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_FRAN_DATUM" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_TILL_DATUM" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="join_RIKTNING" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="distance" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="ID" exp=""/>
    <constraint desc="" field="NAMN" exp=""/>
    <constraint desc="" field="E_KORDNAAT" exp=""/>
    <constraint desc="" field="N_KORDNAAT" exp=""/>
    <constraint desc="" field="VINKEL" exp=""/>
    <constraint desc="" field="DRIFTSTART" exp=""/>
    <constraint desc="" field="NEDONTRAAD" exp=""/>
    <constraint desc="" field="RLID" exp=""/>
    <constraint desc="" field="AVST" exp=""/>
    <constraint desc="" field="FRAN_DATUM" exp=""/>
    <constraint desc="" field="TILL_DATUM" exp=""/>
    <constraint desc="" field="RIKTNING" exp=""/>
    <constraint desc="" field="join_HTHAST" exp=""/>
    <constraint desc="" field="join_HAVHAST1" exp=""/>
    <constraint desc="" field="join_HAVGIE1" exp=""/>
    <constraint desc="" field="join_FORDTYP11" exp=""/>
    <constraint desc="" field="join_FORDTYP12" exp=""/>
    <constraint desc="" field="join_FORDTYP13" exp=""/>
    <constraint desc="" field="join_TOTALVIKT1" exp=""/>
    <constraint desc="" field="join_STDAT11" exp=""/>
    <constraint desc="" field="join_SLDAT11" exp=""/>
    <constraint desc="" field="join_DAGSL11" exp=""/>
    <constraint desc="" field="join_STDAG11" exp=""/>
    <constraint desc="" field="join_SLDAG11" exp=""/>
    <constraint desc="" field="join_STTIM111" exp=""/>
    <constraint desc="" field="join_STMIN111" exp=""/>
    <constraint desc="" field="join_SLTIM111" exp=""/>
    <constraint desc="" field="join_SLMIN111" exp=""/>
    <constraint desc="" field="join_STTIM112" exp=""/>
    <constraint desc="" field="join_STMIN112" exp=""/>
    <constraint desc="" field="join_SLTIM112" exp=""/>
    <constraint desc="" field="join_SLMIN112" exp=""/>
    <constraint desc="" field="join_STDAT12" exp=""/>
    <constraint desc="" field="join_SLDAT12" exp=""/>
    <constraint desc="" field="join_DAGSL12" exp=""/>
    <constraint desc="" field="join_STDAG12" exp=""/>
    <constraint desc="" field="join_SLDAG12" exp=""/>
    <constraint desc="" field="join_STTIM121" exp=""/>
    <constraint desc="" field="join_STMIN121" exp=""/>
    <constraint desc="" field="join_SLTIM121" exp=""/>
    <constraint desc="" field="join_SLMIN121" exp=""/>
    <constraint desc="" field="join_STTIM122" exp=""/>
    <constraint desc="" field="join_STMIN122" exp=""/>
    <constraint desc="" field="join_SLTIM122" exp=""/>
    <constraint desc="" field="join_SLMIN122" exp=""/>
    <constraint desc="" field="join_RLID" exp=""/>
    <constraint desc="" field="join_STARTAVST" exp=""/>
    <constraint desc="" field="join_SLUTAVST" exp=""/>
    <constraint desc="" field="join_SHAPE_LEN" exp=""/>
    <constraint desc="" field="join_FRAN_DATUM" exp=""/>
    <constraint desc="" field="join_TILL_DATUM" exp=""/>
    <constraint desc="" field="join_RIKTNING" exp=""/>
    <constraint desc="" field="distance" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" name="ID" type="field" hidden="0"/>
      <column width="-1" name="NAMN" type="field" hidden="0"/>
      <column width="-1" name="E_KORDNAAT" type="field" hidden="0"/>
      <column width="-1" name="N_KORDNAAT" type="field" hidden="0"/>
      <column width="-1" name="VINKEL" type="field" hidden="0"/>
      <column width="-1" name="DRIFTSTART" type="field" hidden="0"/>
      <column width="-1" name="NEDONTRAAD" type="field" hidden="0"/>
      <column width="-1" name="RLID" type="field" hidden="0"/>
      <column width="-1" name="AVST" type="field" hidden="0"/>
      <column width="-1" name="FRAN_DATUM" type="field" hidden="0"/>
      <column width="-1" name="TILL_DATUM" type="field" hidden="0"/>
      <column width="-1" name="RIKTNING" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" name="join_HTHAST" type="field" hidden="0"/>
      <column width="-1" name="join_HAVHAST1" type="field" hidden="0"/>
      <column width="-1" name="join_HAVGIE1" type="field" hidden="0"/>
      <column width="-1" name="join_FORDTYP11" type="field" hidden="0"/>
      <column width="-1" name="join_FORDTYP12" type="field" hidden="0"/>
      <column width="-1" name="join_FORDTYP13" type="field" hidden="0"/>
      <column width="-1" name="join_TOTALVIKT1" type="field" hidden="0"/>
      <column width="-1" name="join_STDAT11" type="field" hidden="0"/>
      <column width="-1" name="join_SLDAT11" type="field" hidden="0"/>
      <column width="-1" name="join_DAGSL11" type="field" hidden="0"/>
      <column width="-1" name="join_STDAG11" type="field" hidden="0"/>
      <column width="-1" name="join_SLDAG11" type="field" hidden="0"/>
      <column width="-1" name="join_STTIM111" type="field" hidden="0"/>
      <column width="-1" name="join_STMIN111" type="field" hidden="0"/>
      <column width="-1" name="join_SLTIM111" type="field" hidden="0"/>
      <column width="-1" name="join_SLMIN111" type="field" hidden="0"/>
      <column width="-1" name="join_STTIM112" type="field" hidden="0"/>
      <column width="-1" name="join_STMIN112" type="field" hidden="0"/>
      <column width="-1" name="join_SLTIM112" type="field" hidden="0"/>
      <column width="-1" name="join_SLMIN112" type="field" hidden="0"/>
      <column width="-1" name="join_STDAT12" type="field" hidden="0"/>
      <column width="-1" name="join_SLDAT12" type="field" hidden="0"/>
      <column width="-1" name="join_DAGSL12" type="field" hidden="0"/>
      <column width="-1" name="join_STDAG12" type="field" hidden="0"/>
      <column width="-1" name="join_SLDAG12" type="field" hidden="0"/>
      <column width="-1" name="join_STTIM121" type="field" hidden="0"/>
      <column width="-1" name="join_STMIN121" type="field" hidden="0"/>
      <column width="-1" name="join_SLTIM121" type="field" hidden="0"/>
      <column width="-1" name="join_SLMIN121" type="field" hidden="0"/>
      <column width="-1" name="join_STTIM122" type="field" hidden="0"/>
      <column width="-1" name="join_STMIN122" type="field" hidden="0"/>
      <column width="-1" name="join_SLTIM122" type="field" hidden="0"/>
      <column width="-1" name="join_SLMIN122" type="field" hidden="0"/>
      <column width="-1" name="join_RLID" type="field" hidden="0"/>
      <column width="-1" name="join_STARTAVST" type="field" hidden="0"/>
      <column width="-1" name="join_SLUTAVST" type="field" hidden="0"/>
      <column width="-1" name="join_SHAPE_LEN" type="field" hidden="0"/>
      <column width="-1" name="join_FRAN_DATUM" type="field" hidden="0"/>
      <column width="-1" name="join_TILL_DATUM" type="field" hidden="0"/>
      <column width="-1" name="join_RIKTNING" type="field" hidden="0"/>
      <column width="-1" name="distance" type="field" hidden="0"/>
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
    <field labelOnTop="0" name="AVST"/>
    <field labelOnTop="0" name="DRIFTSTART"/>
    <field labelOnTop="0" name="E_KORDNAAT"/>
    <field labelOnTop="0" name="FRAN_DATUM"/>
    <field labelOnTop="0" name="ID"/>
    <field labelOnTop="0" name="NAMN"/>
    <field labelOnTop="0" name="NEDONTRAAD"/>
    <field labelOnTop="0" name="N_KORDNAAT"/>
    <field labelOnTop="0" name="RIKTNING"/>
    <field labelOnTop="0" name="RLID"/>
    <field labelOnTop="0" name="TILL_DATUM"/>
    <field labelOnTop="0" name="VINKEL"/>
    <field labelOnTop="0" name="distance"/>
    <field labelOnTop="0" name="join_DAGSL11"/>
    <field labelOnTop="0" name="join_DAGSL12"/>
    <field labelOnTop="0" name="join_FORDTYP11"/>
    <field labelOnTop="0" name="join_FORDTYP12"/>
    <field labelOnTop="0" name="join_FORDTYP13"/>
    <field labelOnTop="0" name="join_FRAN_DATUM"/>
    <field labelOnTop="0" name="join_HAVGIE1"/>
    <field labelOnTop="0" name="join_HAVHAST1"/>
    <field labelOnTop="0" name="join_HTHAST"/>
    <field labelOnTop="0" name="join_RIKTNING"/>
    <field labelOnTop="0" name="join_RLID"/>
    <field labelOnTop="0" name="join_SHAPE_LEN"/>
    <field labelOnTop="0" name="join_SLDAG11"/>
    <field labelOnTop="0" name="join_SLDAG12"/>
    <field labelOnTop="0" name="join_SLDAT11"/>
    <field labelOnTop="0" name="join_SLDAT12"/>
    <field labelOnTop="0" name="join_SLMIN111"/>
    <field labelOnTop="0" name="join_SLMIN112"/>
    <field labelOnTop="0" name="join_SLMIN121"/>
    <field labelOnTop="0" name="join_SLMIN122"/>
    <field labelOnTop="0" name="join_SLTIM111"/>
    <field labelOnTop="0" name="join_SLTIM112"/>
    <field labelOnTop="0" name="join_SLTIM121"/>
    <field labelOnTop="0" name="join_SLTIM122"/>
    <field labelOnTop="0" name="join_SLUTAVST"/>
    <field labelOnTop="0" name="join_STARTAVST"/>
    <field labelOnTop="0" name="join_STDAG11"/>
    <field labelOnTop="0" name="join_STDAG12"/>
    <field labelOnTop="0" name="join_STDAT11"/>
    <field labelOnTop="0" name="join_STDAT12"/>
    <field labelOnTop="0" name="join_STMIN111"/>
    <field labelOnTop="0" name="join_STMIN112"/>
    <field labelOnTop="0" name="join_STMIN121"/>
    <field labelOnTop="0" name="join_STMIN122"/>
    <field labelOnTop="0" name="join_STTIM111"/>
    <field labelOnTop="0" name="join_STTIM112"/>
    <field labelOnTop="0" name="join_STTIM121"/>
    <field labelOnTop="0" name="join_STTIM122"/>
    <field labelOnTop="0" name="join_TILL_DATUM"/>
    <field labelOnTop="0" name="join_TOTALVIKT1"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"ID"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>

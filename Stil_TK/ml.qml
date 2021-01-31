<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" maxScale="0" minScale="100000000" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" version="3.12.2-București" simplifyDrawingHints="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" labelsEnabled="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{28422f00-9fb7-40fb-aeea-52010ca5a631}">
      <rule key="{28291430-0c4d-47be-867a-6d79783735f1}" filter="strpos(&quot;kategori&quot;, 'V.yta dif. Str')>0 OR left(&quot;kategori&quot;,10)='Skog - Vat'" label="Diffus Strandlinje" symbol="0"/>
      <rule key="{5073df70-e520-4e01-8609-7ee6e86ad407}" filter="left(&quot;kategori&quot;,6)='Vatten' AND substr(&quot;kategori&quot;,11,3)&lt;>'- V'" label="Vattenlinje" symbol="1"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="0" type="line">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="33,175,249,255"/>
          <prop k="line_style" v="dash"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="1" type="line">
        <layer locked="0" enabled="1" class="SimpleLine" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="33,175,249,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" minimumSize="0" opacity="1" penColor="#000000" minScaleDenominator="0" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" scaleBasedVisibility="0" sizeType="MM" barWidth="5" direction="0" height="15" lineSizeScale="3x:0,0,0,0,0,0" width="15" maxScaleDenominator="1e+08" diagramOrientation="Up" penWidth="0" enabled="0" backgroundAlpha="255" showAxis="1" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" spacing="5" rotationOffset="270" backgroundColor="#ffffff" spacingUnit="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="" type="line">
          <layer locked="0" enabled="1" class="SimpleLine" pass="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
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
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  <DiagramLayerSettings zIndex="0" obstacle="0" priority="0" dist="0" linePlacementFlags="18" placement="2" showAll="1">
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
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="KKOD">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="KATEGORI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="KKOD"/>
    <alias index="1" name="" field="KATEGORI"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="KKOD"/>
    <default applyOnUpdate="0" expression="" field="KATEGORI"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" field="KKOD" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="KATEGORI" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="KKOD"/>
    <constraint desc="" exp="" field="KATEGORI"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" width="-1" name="KKOD" type="field"/>
      <column hidden="0" width="-1" name="KATEGORI" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">D:/</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS formulär kan ha en Pythonfunktion som anropas när formuläret öppnas.

Använd denna funktion för att lägga till extra logik till dina formulär.

Skriv in namnet på funktionen i fältet "Python Init function".
Ett exempel nedan:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="KATEGORI"/>
    <field editable="1" name="KKOD"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="KATEGORI"/>
    <field labelOnTop="0" name="KKOD"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>KKOD</previewExpression>
  <mapTip>id</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>

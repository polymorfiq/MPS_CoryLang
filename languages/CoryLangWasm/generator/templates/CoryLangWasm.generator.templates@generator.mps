<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0de43a63-dbbc-48b0-9fe5-a8b866d1da4b(CoryLangWasm.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f0ceec77-84bd-4104-b532-84a17dffbb8a" name="WebAssembly" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fvvn" ref="r:5c7cb053-347f-4752-9dc5-e649af1eab6b(CoryLangWasm.structure)" />
    <import index="w95y" ref="r:c32aba00-afb8-4f54-a950-2fcd92547aff(CoryLangWasm.Helpers)" />
    <import index="i6s" ref="r:49f73168-bdae-44eb-95b8-66b51141f222(CoryLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="f0ceec77-84bd-4104-b532-84a17dffbb8a" name="WebAssembly">
      <concept id="6925410296611283108" name="WebAssembly.structure.Module" flags="ng" index="2dgHXs">
        <child id="6925410296614382311" name="sections" index="2d$Tkv" />
      </concept>
      <concept id="6925410296613998266" name="WebAssembly.structure.FuncType" flags="ng" index="2dAn52" />
      <concept id="6925410296616604458" name="WebAssembly.structure.TypeSection" flags="ng" index="2dGqNi">
        <child id="6925410296617483748" name="ft" index="2dF48s" />
      </concept>
      <concept id="6925410296624280754" name="WebAssembly.structure.ImportFuncDesc" flags="ng" index="2e18Ha">
        <child id="6925410296624280756" name="typeidx" index="2e18Hc" />
      </concept>
      <concept id="6925410296624248116" name="WebAssembly.structure.TypeIdx" flags="ng" index="2e1gFc" />
      <concept id="6925410296624248081" name="WebAssembly.structure.Import" flags="ng" index="2e1gFD">
        <property id="6925410296624248088" name="nm" index="2e1gFw" />
        <property id="6925410296624248086" name="mod" index="2e1gFI" />
        <child id="6925410296624280790" name="desc" index="2e18GI" />
      </concept>
      <concept id="6925410296623607870" name="WebAssembly.structure.ImportSection" flags="ng" index="2e3GZ6">
        <child id="6925410296625599575" name="imports" index="2ea6IJ" />
      </concept>
      <concept id="4172580935705206252" name="WebAssembly.structure.CodeSection" flags="ng" index="3cCm6G">
        <child id="4172580935705206253" name="codes" index="3cCm6H" />
      </concept>
      <concept id="4172580935705147802" name="WebAssembly.structure.Code" flags="ng" index="3cC$nq" />
      <concept id="4172580935703405178" name="WebAssembly.structure.FuncIdx" flags="ng" index="3cNdSU" />
      <concept id="4172580935703392702" name="WebAssembly.structure.ExportSection" flags="ng" index="3cNgRY">
        <child id="4172580935703704516" name="exports" index="3cM4Y4" />
      </concept>
      <concept id="4172580935703392703" name="WebAssembly.structure.Export" flags="ng" index="3cNgRZ" />
      <concept id="4172580935704259407" name="WebAssembly.structure.StartSection" flags="ng" index="3cRXsf">
        <child id="4172580935704259410" name="x" index="3cRXsi" />
      </concept>
      <concept id="8010509144878038262" name="WebAssembly.structure.FuncSection" flags="ng" index="1tkztm">
        <child id="8010509144878038901" name="typeindices" index="1tkzjl" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7K_nJteQ5qS">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7K_nJteQ6Gq" role="3lj3bC">
      <ref role="30HIoZ" to="i6s:3BBZ43THudB" resolve="Module" />
      <ref role="3lhOvi" node="7K_nJteQ5s3" resolve="ModuleToModuleWASM" />
    </node>
  </node>
  <node concept="13MO4I" id="7K_nJteQ5s3">
    <property role="TrG5h" value="ModuleToModuleWASM" />
    <ref role="3gUMe" to="i6s:3BBZ43THudB" resolve="Module" />
    <node concept="2dgHXs" id="7K_nJteQ5tB" role="13RCb5">
      <property role="TrG5h" value="node_name" />
      <node concept="raruj" id="7K_nJteQ5uc" role="lGtFl" />
      <node concept="17Uvod" id="7K_nJteQ5uL" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7K_nJteQ5uM" role="3zH0cK">
          <node concept="3clFbS" id="7K_nJteQ5uN" role="2VODD2">
            <node concept="3clFbF" id="7K_nJteQ5J8" role="3cqZAp">
              <node concept="2OqwBi" id="7K_nJteQ6b8" role="3clFbG">
                <node concept="30H73N" id="7K_nJteQ5J7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJteQ6mq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2dGqNi" id="7K_nJtfl0ig" role="2d$Tkv">
        <node concept="2dAn52" id="7K_nJtfl0jh" role="2dF48s">
          <node concept="2b32R4" id="7K_nJtfl0k6" role="lGtFl">
            <node concept="3JmXsc" id="7K_nJtfl0k9" role="2P8S$">
              <node concept="3clFbS" id="7K_nJtfl0ka" role="2VODD2">
                <node concept="3clFbF" id="7K_nJtfl0y3" role="3cqZAp">
                  <node concept="2YIFZM" id="7K_nJtfkUSn" role="3clFbG">
                    <ref role="37wK5l" to="w95y:7K_nJtfkIc0" resolve="typeDeclarations" />
                    <ref role="1Pybhc" to="w95y:7K_nJtfkF1N" resolve="TypeTransformHelpers" />
                    <node concept="2OqwBi" id="7K_nJtfkVvi" role="37wK5m">
                      <node concept="30H73N" id="7K_nJtfkV74" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7K_nJtfkW00" role="2OqNvi">
                        <ref role="3TtcxE" to="i6s:3BBZ43THufE" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7K_nJtgrGk1" role="37wK5m">
                      <ref role="37wK5l" to="w95y:7K_nJtgr_hu" resolve="empty" />
                      <ref role="1Pybhc" to="w95y:7K_nJtgr_fk" resolve="TransformState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2e3GZ6" id="7K_nJtgu17x" role="2d$Tkv">
        <node concept="2e1gFD" id="7K_nJtgu1o0" role="2ea6IJ">
          <property role="2e1gFI" value="apples" />
          <property role="2e1gFw" value="pies" />
          <node concept="2e18Ha" id="7K_nJtgu1pk" role="2e18GI">
            <node concept="2e1gFc" id="7K_nJtgu1pm" role="2e18Hc" />
          </node>
          <node concept="2b32R4" id="7K_nJtgwy_L" role="lGtFl">
            <node concept="3JmXsc" id="7K_nJtgwy_O" role="2P8S$">
              <node concept="3clFbS" id="7K_nJtgwy_P" role="2VODD2">
                <node concept="3clFbF" id="7K_nJtgwz4H" role="3cqZAp">
                  <node concept="2YIFZM" id="7K_nJtgwzmk" role="3clFbG">
                    <ref role="37wK5l" to="w95y:7K_nJtgvJoj" resolve="importsDeclarations" />
                    <ref role="1Pybhc" to="w95y:7K_nJtfkF1N" resolve="TypeTransformHelpers" />
                    <node concept="2OqwBi" id="7K_nJtgwzY$" role="37wK5m">
                      <node concept="30H73N" id="7K_nJtgwzAh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7K_nJtgw$wO" role="2OqNvi">
                        <ref role="3TtcxE" to="i6s:3BBZ43THufE" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7K_nJtgw$ZN" role="37wK5m">
                      <ref role="37wK5l" to="w95y:7K_nJtgr_hu" resolve="empty" />
                      <ref role="1Pybhc" to="w95y:7K_nJtgr_fk" resolve="TransformState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1tkztm" id="7K_nJtflvZ_" role="2d$Tkv">
        <node concept="2e1gFc" id="7K_nJtflwaL" role="1tkzjl">
          <node concept="2b32R4" id="7K_nJtflwbi" role="lGtFl">
            <node concept="3JmXsc" id="7K_nJtflwbl" role="2P8S$">
              <node concept="3clFbS" id="7K_nJtflwbm" role="2VODD2">
                <node concept="3clFbF" id="7K_nJtflwDP" role="3cqZAp">
                  <node concept="2YIFZM" id="7K_nJtgvExY" role="3clFbG">
                    <ref role="37wK5l" to="w95y:7K_nJtfl3JS" resolve="funcsDeclarations" />
                    <ref role="1Pybhc" to="w95y:7K_nJtfkF1N" resolve="TypeTransformHelpers" />
                    <node concept="2OqwBi" id="7K_nJtgvExZ" role="37wK5m">
                      <node concept="30H73N" id="7K_nJtgvEy0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7K_nJtgvEy1" role="2OqNvi">
                        <ref role="3TtcxE" to="i6s:3BBZ43THufE" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7K_nJtgvEy2" role="37wK5m">
                      <ref role="37wK5l" to="w95y:7K_nJtgr_hu" resolve="empty" />
                      <ref role="1Pybhc" to="w95y:7K_nJtgr_fk" resolve="TransformState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cNgRY" id="7K_nJtkl_T0" role="2d$Tkv">
        <node concept="3cNgRZ" id="7K_nJtklAgE" role="3cM4Y4">
          <node concept="2b32R4" id="7K_nJtklAhl" role="lGtFl">
            <node concept="3JmXsc" id="7K_nJtklAho" role="2P8S$">
              <node concept="3clFbS" id="7K_nJtklAhp" role="2VODD2">
                <node concept="3clFbF" id="7K_nJtklAwn" role="3cqZAp">
                  <node concept="2YIFZM" id="7K_nJtklAWo" role="3clFbG">
                    <ref role="37wK5l" to="w95y:7K_nJtkjLen" resolve="exportDeclarations" />
                    <ref role="1Pybhc" to="w95y:7K_nJtfkF1N" resolve="TypeTransformHelpers" />
                    <node concept="2OqwBi" id="7K_nJtklAWp" role="37wK5m">
                      <node concept="30H73N" id="7K_nJtklAWq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7K_nJtklAWr" role="2OqNvi">
                        <ref role="3TtcxE" to="i6s:3BBZ43THufE" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7K_nJtklAWs" role="37wK5m">
                      <ref role="37wK5l" to="w95y:7K_nJtgr_hu" resolve="empty" />
                      <ref role="1Pybhc" to="w95y:7K_nJtgr_fk" resolve="TransformState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cRXsf" id="7K_nJtkmZ7h" role="2d$Tkv">
        <node concept="3cNdSU" id="7K_nJtkmZ7j" role="3cRXsi" />
        <node concept="2b32R4" id="7K_nJtkmZ_o" role="lGtFl">
          <node concept="3JmXsc" id="7K_nJtkmZ_r" role="2P8S$">
            <node concept="3clFbS" id="7K_nJtkmZ_s" role="2VODD2">
              <node concept="3clFbF" id="7K_nJtkmZPl" role="3cqZAp">
                <node concept="2YIFZM" id="7K_nJtkn0iZ" role="3clFbG">
                  <ref role="37wK5l" to="w95y:7K_nJtkmiQ3" resolve="startDeclaration" />
                  <ref role="1Pybhc" to="w95y:7K_nJtfkF1N" resolve="TypeTransformHelpers" />
                  <node concept="2OqwBi" id="7K_nJtkn0j0" role="37wK5m">
                    <node concept="30H73N" id="7K_nJtkn0j1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7K_nJtkn0j2" role="2OqNvi">
                      <ref role="3TtcxE" to="i6s:3BBZ43THufE" resolve="statements" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7K_nJtkn0j3" role="37wK5m">
                    <ref role="37wK5l" to="w95y:7K_nJtgr_hu" resolve="empty" />
                    <ref role="1Pybhc" to="w95y:7K_nJtgr_fk" resolve="TransformState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cCm6G" id="7K_nJtfm5rH" role="2d$Tkv">
        <node concept="3cC$nq" id="7K_nJtfm5AB" role="3cCm6H">
          <node concept="2b32R4" id="7K_nJtfm5AY" role="lGtFl">
            <node concept="3JmXsc" id="7K_nJtfm5B1" role="2P8S$">
              <node concept="3clFbS" id="7K_nJtfm5B2" role="2VODD2">
                <node concept="3clFbF" id="7K_nJtfm5B8" role="3cqZAp">
                  <node concept="2YIFZM" id="7K_nJtfm6jx" role="3clFbG">
                    <ref role="37wK5l" to="w95y:7K_nJtflz7j" resolve="codeDeclarations" />
                    <ref role="1Pybhc" to="w95y:7K_nJtfkF1N" resolve="TypeTransformHelpers" />
                    <node concept="2OqwBi" id="7K_nJtfm70o" role="37wK5m">
                      <node concept="30H73N" id="7K_nJtfm6PC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7K_nJtfm7f6" role="2OqNvi">
                        <ref role="3TtcxE" to="i6s:3BBZ43THufE" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7K_nJtgrGVI" role="37wK5m">
                      <ref role="37wK5l" to="w95y:7K_nJtgr_hu" resolve="empty" />
                      <ref role="1Pybhc" to="w95y:7K_nJtgr_fk" resolve="TransformState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


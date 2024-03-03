<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c26b1bd0-f080-4636-b06d-1b0d13a36dd1(CoryLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i6s" ref="r:49f73168-bdae-44eb-95b8-66b51141f222(CoryLang.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7K_nJtkeRnb">
    <ref role="13h7C2" to="i6s:7K_nJtkeRl_" resolve="FunctionIndexed" />
    <node concept="13hLZK" id="7K_nJtkeRnc" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtkeRnd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtkeRnM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7K_nJtkeRnN" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtkeRnP" role="3clF47" />
      <node concept="3uibUv" id="7K_nJtkfnKa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtkeRtY">
    <ref role="13h7C2" to="i6s:7K_nJtgs4w$" resolve="Import" />
    <node concept="13hLZK" id="7K_nJtkeRtZ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtkeRu0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtkeRur" role="13h7CS">
      <property role="TrG5h" value="name" />
      <ref role="13i0hy" node="7K_nJtkeRnM" resolve="name" />
      <node concept="3Tm1VV" id="7K_nJtkeRus" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtkeRuv" role="3clF47">
        <node concept="3clFbF" id="7K_nJtkeRv0" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtkeRIj" role="3clFbG">
            <node concept="13iPFW" id="7K_nJtkeRuZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="7K_nJtkfpMq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7K_nJtkfpfb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtkeSgG">
    <ref role="13h7C2" to="i6s:3BBZ43THudC" resolve="Function" />
    <node concept="13i0hz" id="7K_nJtkeSh9" role="13h7CS">
      <property role="TrG5h" value="name" />
      <ref role="13i0hy" node="7K_nJtkeRnM" resolve="name" />
      <node concept="3Tm1VV" id="7K_nJtkeSha" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtkeShb" role="3clF47">
        <node concept="3clFbF" id="7K_nJtkeShc" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtkfFeg" role="3clFbG">
            <node concept="13iPFW" id="7K_nJtkeShe" role="2Oq$k0" />
            <node concept="3TrcHB" id="7K_nJtkfFMq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7K_nJtkfEWT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtkeSgH" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtkeSgI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtkyL3v">
    <ref role="13h7C2" to="i6s:7K_nJtkyL15" resolve="LocalIndexed" />
    <node concept="13i0hz" id="7K_nJtkyL3W" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7K_nJtkyL3X" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtkyL3Y" role="3clF47" />
      <node concept="3uibUv" id="7K_nJtkyL3Z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtkyL3w" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtkyL3x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtkzEQ$">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="i6s:7K_nJtgtCOq" resolve="Label" />
    <node concept="13hLZK" id="7K_nJtkzEQ_" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtkzEQA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtkzER1" role="13h7CS">
      <property role="TrG5h" value="name" />
      <ref role="13i0hy" node="7K_nJtkyL3W" resolve="name" />
      <node concept="3Tm1VV" id="7K_nJtkzER2" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtkzER5" role="3clF47">
        <node concept="3clFbF" id="7K_nJtkzESg" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtkzFyS" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtkzF7j" role="2Oq$k0">
              <node concept="13iPFW" id="7K_nJtkzESf" role="2Oq$k0" />
              <node concept="3TrEf2" id="7K_nJtkzFnz" role="2OqNvi">
                <ref role="3Tt5mk" to="i6s:7K_nJtgtCPd" resolve="name" />
              </node>
            </node>
            <node concept="3TrcHB" id="7K_nJtkzFSA" role="2OqNvi">
              <ref role="3TsBF5" to="i6s:7K_nJtfjK_J" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7K_nJtkzER6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>


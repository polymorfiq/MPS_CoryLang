<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f49d4ce(checkpoints/CoryLang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mes9" ref="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i6s" ref="r:49f73168-bdae-44eb-95b8-66b51141f222(CoryLang.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="mes9:7K_nJtkQShN" resolve="typeof_Const" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="typeof_Const" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="8945660651214963827" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="typeof_Const_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="mes9:7K_nJtkR2X8" resolve="typeof_Function" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="8945660651215007560" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="typeof_Function_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="mes9:7K_nJtkQShN" resolve="typeof_Const" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_Const" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="8945660651214963827" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="mes9:7K_nJtkR2X8" resolve="typeof_Function" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="8945660651215007560" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="mes9:7K_nJtkQShN" resolve="typeof_Const" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_Const" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8945660651214963827" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="mes9:7K_nJtkR2X8" resolve="typeof_Function" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_Function" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="8945660651215007560" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="typeof_Const_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="Xjq3P" id="N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="2W" resolve="typeof_Function_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="typeof_Const_InferenceRule" />
    <uo k="s:originTrace" v="n:8945660651214963827" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651214963827" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8945660651214963827" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constVal" />
        <uo k="s:originTrace" v="n:8945660651214963827" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651214963827" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8945660651214963827" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8945660651214963827" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8945660651214963827" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8945660651214963827" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651214963828" />
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651214998748" />
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="valType" />
            <uo k="s:originTrace" v="n:8945660651214998751" />
            <node concept="3Tqbb2" id="1r" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651214998746" />
            </node>
            <node concept="3X5UdL" id="1s" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651214998851" />
              <node concept="2OqwBi" id="1t" role="3X5Ude">
                <uo k="s:originTrace" v="n:8945660651214998998" />
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="constVal" />
                  <uo k="s:originTrace" v="n:8945660651214998941" />
                </node>
                <node concept="3TrcHB" id="1z" role="2OqNvi">
                  <ref role="3TsBF5" to="i6s:7K_nJtggP_7" resolve="valType" />
                  <uo k="s:originTrace" v="n:8945660651214999289" />
                </node>
              </node>
              <node concept="3X5Udd" id="1u" role="3X5gkp">
                <uo k="s:originTrace" v="n:8945660651214999341" />
                <node concept="21nZrQ" id="1$" role="3X5Uda">
                  <ref role="21nZrZ" to="i6s:7K_nJtfjKld" resolve="i32" />
                  <uo k="s:originTrace" v="n:8945660651214999340" />
                </node>
                <node concept="3X5gDF" id="1_" role="3X5gFO">
                  <uo k="s:originTrace" v="n:8945660651214999407" />
                  <node concept="2ShNRf" id="1A" role="3X5gDC">
                    <uo k="s:originTrace" v="n:8945660651214999403" />
                    <node concept="3zrR0B" id="1B" role="2ShVmc">
                      <uo k="s:originTrace" v="n:8945660651215000167" />
                      <node concept="3Tqbb2" id="1C" role="3zrR0E">
                        <ref role="ehGHo" to="i6s:3BBZ43THudG" resolve="I32" />
                        <uo k="s:originTrace" v="n:8945660651215000169" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="1v" role="3X5gkp">
                <uo k="s:originTrace" v="n:8945660651215000458" />
                <node concept="21nZrQ" id="1D" role="3X5Uda">
                  <ref role="21nZrZ" to="i6s:7K_nJtfjKm0" resolve="i64" />
                  <uo k="s:originTrace" v="n:8945660651215000459" />
                </node>
                <node concept="3X5gDF" id="1E" role="3X5gFO">
                  <uo k="s:originTrace" v="n:8945660651215000460" />
                  <node concept="2ShNRf" id="1F" role="3X5gDC">
                    <uo k="s:originTrace" v="n:8945660651215000461" />
                    <node concept="3zrR0B" id="1G" role="2ShVmc">
                      <uo k="s:originTrace" v="n:8945660651215000462" />
                      <node concept="3Tqbb2" id="1H" role="3zrR0E">
                        <ref role="ehGHo" to="i6s:3BBZ43THudH" resolve="I64" />
                        <uo k="s:originTrace" v="n:8945660651215000463" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="1w" role="3X5gkp">
                <uo k="s:originTrace" v="n:8945660651215001869" />
                <node concept="21nZrQ" id="1I" role="3X5Uda">
                  <ref role="21nZrZ" to="i6s:7K_nJtfjKmd" resolve="f32" />
                  <uo k="s:originTrace" v="n:8945660651215001870" />
                </node>
                <node concept="3X5gDF" id="1J" role="3X5gFO">
                  <uo k="s:originTrace" v="n:8945660651215001871" />
                  <node concept="2ShNRf" id="1K" role="3X5gDC">
                    <uo k="s:originTrace" v="n:8945660651215001872" />
                    <node concept="3zrR0B" id="1L" role="2ShVmc">
                      <uo k="s:originTrace" v="n:8945660651215001873" />
                      <node concept="3Tqbb2" id="1M" role="3zrR0E">
                        <ref role="ehGHo" to="i6s:3BBZ43THudI" resolve="F32" />
                        <uo k="s:originTrace" v="n:8945660651215001874" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="1x" role="3X5gkp">
                <uo k="s:originTrace" v="n:8945660651215004016" />
                <node concept="21nZrQ" id="1N" role="3X5Uda">
                  <ref role="21nZrZ" to="i6s:7K_nJtfjKm_" resolve="f64" />
                  <uo k="s:originTrace" v="n:8945660651215004017" />
                </node>
                <node concept="3X5gDF" id="1O" role="3X5gFO">
                  <uo k="s:originTrace" v="n:8945660651215004018" />
                  <node concept="2ShNRf" id="1P" role="3X5gDC">
                    <uo k="s:originTrace" v="n:8945660651215004019" />
                    <node concept="3zrR0B" id="1Q" role="2ShVmc">
                      <uo k="s:originTrace" v="n:8945660651215004020" />
                      <node concept="3Tqbb2" id="1R" role="3zrR0E">
                        <ref role="ehGHo" to="i6s:3BBZ43THudJ" resolve="F64" />
                        <uo k="s:originTrace" v="n:8945660651215004021" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215006588" />
        </node>
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651214965706" />
          <node concept="3clFbS" id="1S" role="9aQI4">
            <node concept="3cpWs8" id="1U" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1Y" role="33vP2m">
                  <ref role="3cqZAo" node="1f" resolve="constVal" />
                  <uo k="s:originTrace" v="n:8945660651214965490" />
                  <node concept="6wLe0" id="20" role="lGtFl">
                    <property role="6wLej" value="8945660651214965706" />
                    <property role="6wLeW" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="21" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="22" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="23" role="33vP2m">
                  <node concept="1pGfFk" id="24" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="25" role="37wK5m">
                      <ref role="3cqZAo" node="1X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="26" role="37wK5m" />
                    <node concept="Xl_RD" id="27" role="37wK5m">
                      <property role="Xl_RC" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="28" role="37wK5m">
                      <property role="Xl_RC" value="8945660651214965706" />
                    </node>
                    <node concept="3cmrfG" id="29" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="2OqwBi" id="2b" role="3clFbG">
                <node concept="3VmV3z" id="2c" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="2f" role="37wK5m">
                    <uo k="s:originTrace" v="n:8945660651214965709" />
                    <node concept="3uibUv" id="2i" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2j" role="10QFUP">
                      <uo k="s:originTrace" v="n:8945660651214963969" />
                      <node concept="3VmV3z" id="2k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2o" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2s" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="8945660651214963969" />
                        </node>
                        <node concept="3clFbT" id="2r" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2m" role="lGtFl">
                        <property role="6wLej" value="8945660651214963969" />
                        <property role="6wLeW" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2g" role="37wK5m">
                    <uo k="s:originTrace" v="n:8945660651214965814" />
                    <node concept="3uibUv" id="2t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="2u" role="10QFUP">
                      <ref role="3cqZAo" node="1q" resolve="valType" />
                      <uo k="s:originTrace" v="n:8945660651215006425" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2h" role="37wK5m">
                    <ref role="3cqZAo" node="21" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1T" role="lGtFl">
            <property role="6wLej" value="8945660651214965706" />
            <property role="6wLeW" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8945660651214963827" />
      <node concept="3bZ5Sz" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651214963827" />
        <node concept="3cpWs6" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651214963827" />
          <node concept="35c_gC" id="2z" role="3cqZAk">
            <ref role="35c_gD" to="i6s:3BBZ43THudN" resolve="Const" />
            <uo k="s:originTrace" v="n:8945660651214963827" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8945660651214963827" />
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8945660651214963827" />
        <node concept="3Tqbb2" id="2C" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651214963827" />
        </node>
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651214963827" />
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651214963827" />
          <node concept="3clFbS" id="2E" role="9aQI4">
            <uo k="s:originTrace" v="n:8945660651214963827" />
            <node concept="3cpWs6" id="2F" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651214963827" />
              <node concept="2ShNRf" id="2G" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651214963827" />
                <node concept="1pGfFk" id="2H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8945660651214963827" />
                  <node concept="2OqwBi" id="2I" role="37wK5m">
                    <uo k="s:originTrace" v="n:8945660651214963827" />
                    <node concept="2OqwBi" id="2K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8945660651214963827" />
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8945660651214963827" />
                      </node>
                      <node concept="2JrnkZ" id="2N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8945660651214963827" />
                        <node concept="37vLTw" id="2O" role="2JrQYb">
                          <ref role="3cqZAo" node="2$" resolve="argument" />
                          <uo k="s:originTrace" v="n:8945660651214963827" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8945660651214963827" />
                      <node concept="1rXfSq" id="2P" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8945660651214963827" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2J" role="37wK5m">
                    <uo k="s:originTrace" v="n:8945660651214963827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8945660651214963827" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651214963827" />
        <node concept="3cpWs6" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651214963827" />
          <node concept="3clFbT" id="2U" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651214963827" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651214963827" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8945660651214963827" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8945660651214963827" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651214963827" />
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="typeof_Function_InferenceRule" />
    <uo k="s:originTrace" v="n:8945660651215007560" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651215007560" />
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8945660651215007560" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="function" />
        <uo k="s:originTrace" v="n:8945660651215007560" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651215007560" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8945660651215007560" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8945660651215007560" />
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8945660651215007560" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8945660651215007560" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651215007561" />
        <node concept="3cpWs8" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215007602" />
          <node concept="3cpWsn" id="3n" role="3cpWs9">
            <property role="TrG5h" value="funcType" />
            <uo k="s:originTrace" v="n:8945660651215007605" />
            <node concept="3Tqbb2" id="3o" role="1tU5fm">
              <ref role="ehGHo" to="i6s:7K_nJtkR2OO" resolve="FuncType" />
              <uo k="s:originTrace" v="n:8945660651215007601" />
            </node>
            <node concept="2ShNRf" id="3p" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651215007686" />
              <node concept="3zrR0B" id="3q" role="2ShVmc">
                <uo k="s:originTrace" v="n:8945660651215007674" />
                <node concept="3Tqbb2" id="3r" role="3zrR0E">
                  <ref role="ehGHo" to="i6s:7K_nJtkR2OO" resolve="FuncType" />
                  <uo k="s:originTrace" v="n:8945660651215007675" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215007701" />
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215007770" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651215022131" />
            <node concept="2OqwBi" id="3t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8945660651215009447" />
              <node concept="37vLTw" id="3v" role="2Oq$k0">
                <ref role="3cqZAo" node="38" resolve="function" />
                <uo k="s:originTrace" v="n:8945660651215008595" />
              </node>
              <node concept="3Tsc0h" id="3w" role="2OqNvi">
                <ref role="3TtcxE" to="i6s:7K_nJtfjKwQ" resolve="params" />
                <uo k="s:originTrace" v="n:8945660651215011790" />
              </node>
            </node>
            <node concept="2es0OD" id="3u" role="2OqNvi">
              <uo k="s:originTrace" v="n:8945660651215041747" />
              <node concept="1bVj0M" id="3x" role="23t8la">
                <uo k="s:originTrace" v="n:8945660651215041749" />
                <node concept="3clFbS" id="3y" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8945660651215041750" />
                  <node concept="3cpWs8" id="3$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8945660651215050254" />
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="paramType" />
                      <uo k="s:originTrace" v="n:8945660651215050257" />
                      <node concept="3Tqbb2" id="3C" role="1tU5fm">
                        <ref role="ehGHo" to="i6s:3BBZ43THudK" resolve="Type" />
                        <uo k="s:originTrace" v="n:8945660651215050252" />
                      </node>
                      <node concept="3X5UdL" id="3D" role="33vP2m">
                        <uo k="s:originTrace" v="n:8945660651215051643" />
                        <node concept="2OqwBi" id="3E" role="3X5Ude">
                          <uo k="s:originTrace" v="n:8945660651215052789" />
                          <node concept="37vLTw" id="3J" role="2Oq$k0">
                            <ref role="3cqZAo" node="3z" resolve="param" />
                            <uo k="s:originTrace" v="n:8945660651215051787" />
                          </node>
                          <node concept="3TrcHB" id="3K" role="2OqNvi">
                            <ref role="3TsBF5" to="i6s:7K_nJtfjKw1" resolve="type" />
                            <uo k="s:originTrace" v="n:8945660651215056020" />
                          </node>
                        </node>
                        <node concept="3X5Udd" id="3F" role="3X5gkp">
                          <uo k="s:originTrace" v="n:8945660651215056649" />
                          <node concept="21nZrQ" id="3L" role="3X5Uda">
                            <ref role="21nZrZ" to="i6s:7K_nJtfjKld" resolve="i32" />
                            <uo k="s:originTrace" v="n:8945660651215056648" />
                          </node>
                          <node concept="3X5gDF" id="3M" role="3X5gFO">
                            <uo k="s:originTrace" v="n:8945660651215056804" />
                            <node concept="2ShNRf" id="3N" role="3X5gDC">
                              <uo k="s:originTrace" v="n:8945660651215056800" />
                              <node concept="3zrR0B" id="3O" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8945660651215057441" />
                                <node concept="3Tqbb2" id="3P" role="3zrR0E">
                                  <ref role="ehGHo" to="i6s:3BBZ43THudG" resolve="I32" />
                                  <uo k="s:originTrace" v="n:8945660651215057443" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3X5Udd" id="3G" role="3X5gkp">
                          <uo k="s:originTrace" v="n:8945660651215057835" />
                          <node concept="21nZrQ" id="3Q" role="3X5Uda">
                            <ref role="21nZrZ" to="i6s:7K_nJtfjKm0" resolve="i64" />
                            <uo k="s:originTrace" v="n:8945660651215057836" />
                          </node>
                          <node concept="3X5gDF" id="3R" role="3X5gFO">
                            <uo k="s:originTrace" v="n:8945660651215058165" />
                            <node concept="2ShNRf" id="3S" role="3X5gDC">
                              <uo k="s:originTrace" v="n:8945660651215058161" />
                              <node concept="3zrR0B" id="3T" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8945660651215059454" />
                                <node concept="3Tqbb2" id="3U" role="3zrR0E">
                                  <ref role="ehGHo" to="i6s:3BBZ43THudH" resolve="I64" />
                                  <uo k="s:originTrace" v="n:8945660651215059456" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3X5Udd" id="3H" role="3X5gkp">
                          <uo k="s:originTrace" v="n:8945660651215060607" />
                          <node concept="21nZrQ" id="3V" role="3X5Uda">
                            <ref role="21nZrZ" to="i6s:7K_nJtfjKmd" resolve="f32" />
                            <uo k="s:originTrace" v="n:8945660651215060608" />
                          </node>
                          <node concept="3X5gDF" id="3W" role="3X5gFO">
                            <uo k="s:originTrace" v="n:8945660651215061019" />
                            <node concept="2ShNRf" id="3X" role="3X5gDC">
                              <uo k="s:originTrace" v="n:8945660651215061015" />
                              <node concept="3zrR0B" id="3Y" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8945660651215061699" />
                                <node concept="3Tqbb2" id="3Z" role="3zrR0E">
                                  <ref role="ehGHo" to="i6s:3BBZ43THudI" resolve="F32" />
                                  <uo k="s:originTrace" v="n:8945660651215061701" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3X5Udd" id="3I" role="3X5gkp">
                          <uo k="s:originTrace" v="n:8945660651215062839" />
                          <node concept="21nZrQ" id="40" role="3X5Uda">
                            <ref role="21nZrZ" to="i6s:7K_nJtfjKm_" resolve="f64" />
                            <uo k="s:originTrace" v="n:8945660651215062840" />
                          </node>
                          <node concept="3X5gDF" id="41" role="3X5gFO">
                            <uo k="s:originTrace" v="n:8945660651215063343" />
                            <node concept="2ShNRf" id="42" role="3X5gDC">
                              <uo k="s:originTrace" v="n:8945660651215063339" />
                              <node concept="3zrR0B" id="43" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8945660651215064010" />
                                <node concept="3Tqbb2" id="44" role="3zrR0E">
                                  <ref role="ehGHo" to="i6s:3BBZ43THudJ" resolve="F64" />
                                  <uo k="s:originTrace" v="n:8945660651215064012" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8945660651215050063" />
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8945660651215066199" />
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <uo k="s:originTrace" v="n:8945660651215081291" />
                      <node concept="2OqwBi" id="46" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8945660651215069518" />
                        <node concept="37vLTw" id="48" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="funcType" />
                          <uo k="s:originTrace" v="n:8945660651215066197" />
                        </node>
                        <node concept="3Tsc0h" id="49" role="2OqNvi">
                          <ref role="3TtcxE" to="i6s:7K_nJtkR2QS" resolve="params" />
                          <uo k="s:originTrace" v="n:8945660651215070852" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="47" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8945660651215097881" />
                        <node concept="37vLTw" id="4a" role="25WWJ7">
                          <ref role="3cqZAo" node="3B" resolve="paramType" />
                          <uo k="s:originTrace" v="n:8945660651215098542" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3z" role="1bW2Oz">
                  <property role="TrG5h" value="param" />
                  <uo k="s:originTrace" v="n:8945660651215041751" />
                  <node concept="2jxLKc" id="4b" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8945660651215041752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215102753" />
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215102754" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651215102755" />
            <node concept="2OqwBi" id="4d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8945660651215102756" />
              <node concept="37vLTw" id="4f" role="2Oq$k0">
                <ref role="3cqZAo" node="38" resolve="function" />
                <uo k="s:originTrace" v="n:8945660651215102757" />
              </node>
              <node concept="3Tsc0h" id="4g" role="2OqNvi">
                <ref role="3TtcxE" to="i6s:7K_nJtfjKxP" resolve="results" />
                <uo k="s:originTrace" v="n:8945660651215102758" />
              </node>
            </node>
            <node concept="2es0OD" id="4e" role="2OqNvi">
              <uo k="s:originTrace" v="n:8945660651215102759" />
              <node concept="1bVj0M" id="4h" role="23t8la">
                <uo k="s:originTrace" v="n:8945660651215102760" />
                <node concept="3clFbS" id="4i" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8945660651215102761" />
                  <node concept="3cpWs8" id="4k" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8945660651215102762" />
                    <node concept="3cpWsn" id="4n" role="3cpWs9">
                      <property role="TrG5h" value="resultType" />
                      <uo k="s:originTrace" v="n:8945660651215102763" />
                      <node concept="3Tqbb2" id="4o" role="1tU5fm">
                        <ref role="ehGHo" to="i6s:3BBZ43THudK" resolve="Type" />
                        <uo k="s:originTrace" v="n:8945660651215102764" />
                      </node>
                      <node concept="3X5UdL" id="4p" role="33vP2m">
                        <uo k="s:originTrace" v="n:8945660651215102765" />
                        <node concept="2OqwBi" id="4q" role="3X5Ude">
                          <uo k="s:originTrace" v="n:8945660651215102766" />
                          <node concept="37vLTw" id="4v" role="2Oq$k0">
                            <ref role="3cqZAo" node="4j" resolve="result" />
                            <uo k="s:originTrace" v="n:8945660651215102767" />
                          </node>
                          <node concept="3TrcHB" id="4w" role="2OqNvi">
                            <ref role="3TsBF5" to="i6s:7K_nJtfjKw1" resolve="type" />
                            <uo k="s:originTrace" v="n:8945660651215102768" />
                          </node>
                        </node>
                        <node concept="3X5Udd" id="4r" role="3X5gkp">
                          <uo k="s:originTrace" v="n:8945660651215102769" />
                          <node concept="21nZrQ" id="4x" role="3X5Uda">
                            <ref role="21nZrZ" to="i6s:7K_nJtfjKld" resolve="i32" />
                            <uo k="s:originTrace" v="n:8945660651215102770" />
                          </node>
                          <node concept="3X5gDF" id="4y" role="3X5gFO">
                            <uo k="s:originTrace" v="n:8945660651215102771" />
                            <node concept="2ShNRf" id="4z" role="3X5gDC">
                              <uo k="s:originTrace" v="n:8945660651215102772" />
                              <node concept="3zrR0B" id="4$" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8945660651215102773" />
                                <node concept="3Tqbb2" id="4_" role="3zrR0E">
                                  <ref role="ehGHo" to="i6s:3BBZ43THudG" resolve="I32" />
                                  <uo k="s:originTrace" v="n:8945660651215102774" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3X5Udd" id="4s" role="3X5gkp">
                          <uo k="s:originTrace" v="n:8945660651215102775" />
                          <node concept="21nZrQ" id="4A" role="3X5Uda">
                            <ref role="21nZrZ" to="i6s:7K_nJtfjKm0" resolve="i64" />
                            <uo k="s:originTrace" v="n:8945660651215102776" />
                          </node>
                          <node concept="3X5gDF" id="4B" role="3X5gFO">
                            <uo k="s:originTrace" v="n:8945660651215102777" />
                            <node concept="2ShNRf" id="4C" role="3X5gDC">
                              <uo k="s:originTrace" v="n:8945660651215102778" />
                              <node concept="3zrR0B" id="4D" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8945660651215102779" />
                                <node concept="3Tqbb2" id="4E" role="3zrR0E">
                                  <ref role="ehGHo" to="i6s:3BBZ43THudH" resolve="I64" />
                                  <uo k="s:originTrace" v="n:8945660651215102780" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3X5Udd" id="4t" role="3X5gkp">
                          <uo k="s:originTrace" v="n:8945660651215102781" />
                          <node concept="21nZrQ" id="4F" role="3X5Uda">
                            <ref role="21nZrZ" to="i6s:7K_nJtfjKmd" resolve="f32" />
                            <uo k="s:originTrace" v="n:8945660651215102782" />
                          </node>
                          <node concept="3X5gDF" id="4G" role="3X5gFO">
                            <uo k="s:originTrace" v="n:8945660651215102783" />
                            <node concept="2ShNRf" id="4H" role="3X5gDC">
                              <uo k="s:originTrace" v="n:8945660651215102784" />
                              <node concept="3zrR0B" id="4I" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8945660651215102785" />
                                <node concept="3Tqbb2" id="4J" role="3zrR0E">
                                  <ref role="ehGHo" to="i6s:3BBZ43THudI" resolve="F32" />
                                  <uo k="s:originTrace" v="n:8945660651215102786" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3X5Udd" id="4u" role="3X5gkp">
                          <uo k="s:originTrace" v="n:8945660651215102787" />
                          <node concept="21nZrQ" id="4K" role="3X5Uda">
                            <ref role="21nZrZ" to="i6s:7K_nJtfjKm_" resolve="f64" />
                            <uo k="s:originTrace" v="n:8945660651215102788" />
                          </node>
                          <node concept="3X5gDF" id="4L" role="3X5gFO">
                            <uo k="s:originTrace" v="n:8945660651215102789" />
                            <node concept="2ShNRf" id="4M" role="3X5gDC">
                              <uo k="s:originTrace" v="n:8945660651215102790" />
                              <node concept="3zrR0B" id="4N" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8945660651215102791" />
                                <node concept="3Tqbb2" id="4O" role="3zrR0E">
                                  <ref role="ehGHo" to="i6s:3BBZ43THudJ" resolve="F64" />
                                  <uo k="s:originTrace" v="n:8945660651215102792" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8945660651215102793" />
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8945660651215102794" />
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <uo k="s:originTrace" v="n:8945660651215102795" />
                      <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8945660651215102796" />
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="funcType" />
                          <uo k="s:originTrace" v="n:8945660651215102797" />
                        </node>
                        <node concept="3Tsc0h" id="4T" role="2OqNvi">
                          <ref role="3TtcxE" to="i6s:7K_nJtkR2QS" resolve="params" />
                          <uo k="s:originTrace" v="n:8945660651215102798" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4R" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8945660651215102799" />
                        <node concept="37vLTw" id="4U" role="25WWJ7">
                          <ref role="3cqZAo" node="4n" resolve="resultType" />
                          <uo k="s:originTrace" v="n:8945660651215102800" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4j" role="1bW2Oz">
                  <property role="TrG5h" value="result" />
                  <uo k="s:originTrace" v="n:8945660651215102801" />
                  <node concept="2jxLKc" id="4V" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8945660651215102802" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215102137" />
        </node>
        <node concept="9aQIb" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215121348" />
          <node concept="3clFbS" id="4W" role="9aQI4">
            <node concept="3cpWs8" id="4Y" role="3cqZAp">
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="52" role="33vP2m">
                  <ref role="3cqZAo" node="38" resolve="function" />
                  <uo k="s:originTrace" v="n:8945660651215117276" />
                  <node concept="6wLe0" id="54" role="lGtFl">
                    <property role="6wLej" value="8945660651215121348" />
                    <property role="6wLeW" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <node concept="3cpWsn" id="55" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="56" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="57" role="33vP2m">
                  <node concept="1pGfFk" id="58" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="59" role="37wK5m">
                      <ref role="3cqZAo" node="51" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5a" role="37wK5m" />
                    <node concept="Xl_RD" id="5b" role="37wK5m">
                      <property role="Xl_RC" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5c" role="37wK5m">
                      <property role="Xl_RC" value="8945660651215121348" />
                    </node>
                    <node concept="3cmrfG" id="5d" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5e" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50" role="3cqZAp">
              <node concept="2OqwBi" id="5f" role="3clFbG">
                <node concept="3VmV3z" id="5g" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5i" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:8945660651215121351" />
                    <node concept="3uibUv" id="5m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5n" role="10QFUP">
                      <uo k="s:originTrace" v="n:8945660651215115745" />
                      <node concept="3VmV3z" id="5o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5s" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5w" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="8945660651215115745" />
                        </node>
                        <node concept="3clFbT" id="5v" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5q" role="lGtFl">
                        <property role="6wLej" value="8945660651215115745" />
                        <property role="6wLeW" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5k" role="37wK5m">
                    <uo k="s:originTrace" v="n:8945660651215122783" />
                    <node concept="3uibUv" id="5x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="5y" role="10QFUP">
                      <ref role="3cqZAo" node="3n" resolve="funcType" />
                      <uo k="s:originTrace" v="n:8945660651215122781" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5l" role="37wK5m">
                    <ref role="3cqZAo" node="55" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4X" role="lGtFl">
            <property role="6wLej" value="8945660651215121348" />
            <property role="6wLeW" value="r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8945660651215007560" />
      <node concept="3bZ5Sz" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651215007560" />
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215007560" />
          <node concept="35c_gC" id="5B" role="3cqZAk">
            <ref role="35c_gD" to="i6s:3BBZ43THudC" resolve="Function" />
            <uo k="s:originTrace" v="n:8945660651215007560" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8945660651215007560" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8945660651215007560" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651215007560" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651215007560" />
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215007560" />
          <node concept="3clFbS" id="5I" role="9aQI4">
            <uo k="s:originTrace" v="n:8945660651215007560" />
            <node concept="3cpWs6" id="5J" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651215007560" />
              <node concept="2ShNRf" id="5K" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651215007560" />
                <node concept="1pGfFk" id="5L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8945660651215007560" />
                  <node concept="2OqwBi" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:8945660651215007560" />
                    <node concept="2OqwBi" id="5O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8945660651215007560" />
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8945660651215007560" />
                      </node>
                      <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8945660651215007560" />
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5C" resolve="argument" />
                          <uo k="s:originTrace" v="n:8945660651215007560" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8945660651215007560" />
                      <node concept="1rXfSq" id="5T" role="37wK5m">
                        <ref role="37wK5l" node="2Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8945660651215007560" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:8945660651215007560" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8945660651215007560" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651215007560" />
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651215007560" />
          <node concept="3clFbT" id="5Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651215007560" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651215007560" />
      </node>
    </node>
    <node concept="3uibUv" id="31" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8945660651215007560" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8945660651215007560" />
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651215007560" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:507d1293-53be-428e-8eb6-1fbdf2dbfd76(CoryLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i6s" ref="r:49f73168-bdae-44eb-95b8-66b51141f222(CoryLang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pa2i" ref="r:c26b1bd0-f080-4636-b06d-1b0d13a36dd1(CoryLang.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="3BBZ43THudZ">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="i6s:3BBZ43THudN" resolve="Const" />
    <node concept="3EZMnI" id="3BBZ43THue1" role="2wV5jI">
      <node concept="3F0ifn" id="3BBZ43THue8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="3BBZ43THuf1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BBZ43THuee" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <ref role="1k5W1q" node="3BBZ43THuf6" resolve="identifier" />
      </node>
      <node concept="3F0A7n" id="7K_nJtgiZ0N" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtggP_7" resolve="valType" />
      </node>
      <node concept="3F0A7n" id="3BBZ43THuew" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:3BBZ43THudQ" resolve="content" />
      </node>
      <node concept="3F0ifn" id="3BBZ43THueG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3BBZ43THueZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3BBZ43THue4" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3BBZ43THuf3">
    <property role="TrG5h" value="CoryLangMain" />
    <node concept="14StLt" id="3BBZ43THuf6" role="V601i">
      <property role="TrG5h" value="identifier" />
      <node concept="VechU" id="3BBZ43THufa" role="3F10Kt">
        <property role="Vb096" value="hGRnIZc/lightBlue" />
      </node>
    </node>
    <node concept="14StLt" id="3BBZ43THufs" role="V601i">
      <property role="TrG5h" value="type" />
      <node concept="VechU" id="3BBZ43THufz" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
    <node concept="14StLt" id="3BBZ43THCAx" role="V601i">
      <property role="TrG5h" value="exprname" />
      <node concept="VechU" id="3BBZ43THCAE" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
    <node concept="14StLt" id="7K_nJtgtRp3" role="V601i">
      <property role="TrG5h" value="label" />
      <node concept="VechU" id="7K_nJtgtRpG" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BBZ43THufk">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="i6s:3BBZ43THudK" resolve="Type" />
    <node concept="PMmxH" id="3BBZ43THufm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="3BBZ43THufs" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="3BBZ43THufN">
    <ref role="1XX52x" to="i6s:3BBZ43THudB" resolve="Module" />
    <node concept="3EZMnI" id="3BBZ43THufP" role="2wV5jI">
      <node concept="3EZMnI" id="3BBZ43THwfY" role="3EZMnx">
        <node concept="VPM3Z" id="3BBZ43THwg0" role="3F10Kt" />
        <node concept="3F0ifn" id="3BBZ43THwgh" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="3BBZ43THzlp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3BBZ43THwgr" role="3EZMnx">
          <property role="3F0ifm" value="module" />
          <ref role="1k5W1q" node="3BBZ43THuf6" resolve="identifier" />
        </node>
        <node concept="3F0A7n" id="3BBZ43THwgz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3BBZ43THCAx" resolve="exprname" />
        </node>
        <node concept="2iRfu4" id="3BBZ43THwg3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3BBZ43THwhe" role="3EZMnx">
        <node concept="VPM3Z" id="3BBZ43THwhg" role="3F10Kt" />
        <node concept="3XFhqQ" id="3BBZ43THwhD" role="3EZMnx" />
        <node concept="3F2HdR" id="3BBZ43THwhJ" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:3BBZ43THufE" resolve="statements" />
          <node concept="2iRkQZ" id="3BBZ43THwhM" role="2czzBx" />
          <node concept="VPM3Z" id="3BBZ43THwhN" role="3F10Kt" />
          <node concept="4$FPG" id="3BBZ43THwhS" role="4_6I_">
            <node concept="3clFbS" id="3BBZ43THwhT" role="2VODD2">
              <node concept="3clFbF" id="3BBZ43THwih" role="3cqZAp">
                <node concept="2ShNRf" id="3BBZ43THwif" role="3clFbG">
                  <node concept="3zrR0B" id="3BBZ43THwvM" role="2ShVmc">
                    <node concept="3Tqbb2" id="3BBZ43THwvO" role="3zrR0E">
                      <ref role="ehGHo" to="i6s:3BBZ43THug4" resolve="EmptyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3BBZ43THwhj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3BBZ43THwgE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3BBZ43THzlr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3BBZ43THufS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BBZ43THugc">
    <property role="3GE5qa" value="Meta" />
    <ref role="1XX52x" to="i6s:3BBZ43THug4" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="3BBZ43THuge" role="2wV5jI">
      <node concept="VPxyj" id="3BBZ43THugj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BBZ43THvVS">
    <ref role="1XX52x" to="i6s:3BBZ43THudC" resolve="Function" />
    <node concept="3EZMnI" id="3BBZ43THvWr" role="2wV5jI">
      <node concept="3F2HdR" id="7K_nJtgn_X6" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtgn_Tx" resolve="annotations" />
        <node concept="2iRkQZ" id="7K_nJtgn_X9" role="2czzBx" />
        <node concept="VPM3Z" id="7K_nJtgn_Xa" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="3BBZ43THvWy" role="3EZMnx">
        <node concept="VPM3Z" id="3BBZ43THvW$" role="3F10Kt" />
        <node concept="3F0ifn" id="3BBZ43THvWJ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="3BBZ43THvX2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3BBZ43THvWP" role="3EZMnx">
          <property role="3F0ifm" value="func" />
          <ref role="1k5W1q" node="3BBZ43THuf6" resolve="identifier" />
        </node>
        <node concept="3F0A7n" id="7K_nJtkfqZ5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3BBZ43THCAx" resolve="exprname" />
        </node>
        <node concept="3F0ifn" id="7K_nJtknUyi" role="3EZMnx">
          <property role="3F0ifm" value="::" />
        </node>
        <node concept="3F2HdR" id="7K_nJtfjKSB" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:7K_nJtfjKwQ" resolve="params" />
          <node concept="2iRfu4" id="7K_nJtfjKSD" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7K_nJtknUz7" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F2HdR" id="7K_nJtfjKTm" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:7K_nJtfjKxP" resolve="results" />
          <node concept="2iRfu4" id="7K_nJtfjKTo" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3BBZ43THvWB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3BBZ43THvXT" role="3EZMnx">
        <node concept="VPM3Z" id="3BBZ43THvXV" role="3F10Kt" />
        <node concept="3XFhqQ" id="3BBZ43THvYb" role="3EZMnx" />
        <node concept="3F1sOY" id="7K_nJtkSp6n" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:3BBZ43THvYh" resolve="body" />
        </node>
        <node concept="l2Vlx" id="3BBZ43THvXY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3BBZ43THwdl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3BBZ43THwdI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3BBZ43THvWu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtfjKCd">
    <property role="3GE5qa" value="Data" />
    <ref role="1XX52x" to="i6s:7K_nJtfjKui" resolve="ParamOrResult" />
    <node concept="3EZMnI" id="7K_nJtfjKCR" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtfjKDi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtfjKGx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtfjKDy" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtfjKw1" resolve="type" />
      </node>
      <node concept="3F1sOY" id="7K_nJtgtCYb" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtfjKA_" resolve="label" />
      </node>
      <node concept="3F0ifn" id="7K_nJtfjKFq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtfjKG1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtfjKCU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtfjKVK">
    <property role="3GE5qa" value="Data" />
    <ref role="1XX52x" to="i6s:7K_nJtfjK$M" resolve="Name" />
    <node concept="3F0A7n" id="7K_nJtfjKW6" role="2wV5jI">
      <ref role="1NtTu8" to="i6s:7K_nJtfjK_J" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtgnpC3">
    <property role="3GE5qa" value="Annotations" />
    <ref role="1XX52x" to="i6s:7K_nJtgnpAi" resolve="Annotation" />
    <node concept="PMmxH" id="7K_nJtgnpDb" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtgs4GA">
    <ref role="1XX52x" to="i6s:7K_nJtgs4w$" resolve="Import" />
    <node concept="3EZMnI" id="7K_nJtgs4GM" role="2wV5jI">
      <node concept="3EZMnI" id="7K_nJtgs4GQ" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtgs4GR" role="3F10Kt" />
        <node concept="3F0ifn" id="7K_nJtgs4GS" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7K_nJtgs4GT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtgs4GU" role="3EZMnx">
          <property role="3F0ifm" value="import" />
          <ref role="1k5W1q" node="3BBZ43THuf6" resolve="identifier" />
        </node>
        <node concept="3F0A7n" id="7K_nJtkfpOL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3BBZ43THCAx" resolve="exprname" />
        </node>
        <node concept="3F0ifn" id="7K_nJtgsW4x" role="3EZMnx">
          <property role="3F0ifm" value="from" />
          <node concept="Vb9p2" id="7K_nJtgt4ju" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="7K_nJtgtcui" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtgs4VJ" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="7K_nJtgs4Zg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7K_nJtgs4Yq" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:7K_nJtgs4Sk" resolve="module_name" />
        </node>
        <node concept="3F0ifn" id="7K_nJtgs4X0" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="7K_nJtgsNTG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7K_nJtgsNU5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7K_nJtgs52l" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:7K_nJtgs4SY" resolve="func_name" />
        </node>
        <node concept="3F0ifn" id="7K_nJtgs52m" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="7K_nJtgs52n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtgt4hN" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <node concept="Vb9p2" id="7K_nJtgt4iD" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="7K_nJtgtcvP" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
        </node>
        <node concept="3F2HdR" id="7K_nJtgs4GW" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:7K_nJtgs4_w" resolve="params" />
          <node concept="2iRfu4" id="7K_nJtgs4GX" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7K_nJtkeGqq" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <node concept="Vb9p2" id="7K_nJtkeGrl" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F2HdR" id="7K_nJtgs4GY" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:7K_nJtgs4AT" resolve="results" />
          <node concept="2iRfu4" id="7K_nJtgs4GZ" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7K_nJtgs4O3" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7K_nJtgs4Oz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7K_nJtgs4H0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7K_nJtgs4Hg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtgtkQl">
    <ref role="1XX52x" to="i6s:7K_nJtgtkLO" resolve="FuncCall" />
    <node concept="3EZMnI" id="7K_nJtgtkQx" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtgtkQM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtgtkT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7K_nJtkeSoc" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtkeRiy" resolve="func" />
        <node concept="1sVBvm" id="7K_nJtkeSoe" role="1sWHZn">
          <node concept="1HlG4h" id="7K_nJtkeS$X" role="2wV5jI">
            <ref role="1k5W1q" node="3BBZ43THCAx" resolve="exprname" />
            <node concept="1HfYo3" id="7K_nJtkeS$Z" role="1HlULh">
              <node concept="3TQlhw" id="7K_nJtkeS_1" role="1Hhtcw">
                <node concept="3clFbS" id="7K_nJtkeS_3" role="2VODD2">
                  <node concept="3clFbF" id="7K_nJtkeSPK" role="3cqZAp">
                    <node concept="2OqwBi" id="7K_nJtkeTgK" role="3clFbG">
                      <node concept="pncrf" id="7K_nJtkeSPJ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7K_nJtkeTqN" role="2OqNvi">
                        <ref role="37wK5l" to="pa2i:7K_nJtkeRnM" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7K_nJtgtkRC" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtgtkPv" resolve="params" />
        <node concept="2iRfu4" id="7K_nJtgtkRE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7K_nJtgtkSj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtgtkSJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtgtkQ$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtgtCPS">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="i6s:7K_nJtgtCOq" resolve="Label" />
    <node concept="3EZMnI" id="7K_nJtgtCQ4" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtgtCQz" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" node="7K_nJtgtRp3" resolve="label" />
        <node concept="11LMrY" id="7K_nJtgtCR4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtkZgej" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7K_nJtgtRp3" resolve="label" />
      </node>
      <node concept="2iRfu4" id="7K_nJtgtCQ7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtkn$xe">
    <property role="3GE5qa" value="Data" />
    <ref role="1XX52x" to="i6s:7K_nJtkn$un" resolve="Result" />
    <node concept="3EZMnI" id="7K_nJtkn$x$" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtkn$yk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtkn$zq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtkn$yI" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtfjKw1" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7K_nJtkn$z0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtkn$$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtkn$xB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtkojLn">
    <property role="3GE5qa" value="Control" />
    <ref role="1XX52x" to="i6s:7K_nJtkojCo" resolve="IfStatement" />
    <node concept="3EZMnI" id="7K_nJtkojLz" role="2wV5jI">
      <node concept="3EZMnI" id="7K_nJtkojLO" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtkojLQ" role="3F10Kt" />
        <node concept="3F0ifn" id="7K_nJtkojMN" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7K_nJtkok3f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtkok1g" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <ref role="1k5W1q" node="3BBZ43THCAx" resolve="exprname" />
        </node>
        <node concept="3F1sOY" id="7K_nJtkok2g" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="[condition]" />
          <ref role="1NtTu8" to="i6s:7K_nJtkojFt" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="7K_nJtkojLT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7K_nJtkok5C" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtkok5E" role="3F10Kt" />
        <node concept="3XFhqQ" id="7K_nJtkok6e" role="3EZMnx" />
        <node concept="3F1sOY" id="7K_nJtkSpbV" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:7K_nJtkojDb" resolve="true_expr" />
        </node>
        <node concept="l2Vlx" id="7K_nJtkok5H" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7K_nJtkok83" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" node="3BBZ43THCAx" resolve="exprname" />
      </node>
      <node concept="3EZMnI" id="7K_nJtkok8R" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtkok8T" role="3F10Kt" />
        <node concept="3XFhqQ" id="7K_nJtkok9$" role="3EZMnx" />
        <node concept="3F1sOY" id="7K_nJtkSpcH" role="3EZMnx">
          <ref role="1NtTu8" to="i6s:7K_nJtkojDZ" resolve="false_expr" />
        </node>
        <node concept="l2Vlx" id="7K_nJtkok8W" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7K_nJtkokaw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtkokbv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7K_nJtkojLA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtkpE6O">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="i6s:7K_nJtkpE50" resolve="NAryOp" />
    <node concept="3EZMnI" id="7K_nJtkpE70" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtkpE7r" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtkpEf2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7K_nJtkpEcv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3BBZ43THCAx" resolve="exprname" />
      </node>
      <node concept="3F2HdR" id="7K_nJtkpEdo" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtkpE9U" resolve="args" />
        <node concept="l2Vlx" id="7K_nJtkpEdr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7K_nJtkpEe5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtkpEeF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtkpE73" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtkJNa8">
    <property role="3GE5qa" value="Operations" />
    <ref role="1XX52x" to="i6s:7K_nJtkJN5h" resolve="BinaryOp" />
    <node concept="3EZMnI" id="7K_nJtkJNak" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtkJNa_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtkKK6o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7K_nJtkJNaZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3BBZ43THCAx" resolve="exprname" />
      </node>
      <node concept="3F1sOY" id="7K_nJtkJNdH" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtkJNbI" resolve="left" />
      </node>
      <node concept="3F1sOY" id="7K_nJtkJNeb" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtkJNcQ" resolve="right" />
      </node>
      <node concept="3F0ifn" id="7K_nJtkKxK0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtkKxKs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtkJNan" role="2iSdaV" />
      <node concept="11LMrY" id="7K_nJtkKxJz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtkRTH3">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="i6s:7K_nJtkR2OO" resolve="FuncType" />
    <node concept="3EZMnI" id="7K_nJtkRTHf" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtkRTHw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtkRTO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7K_nJtkRTIe" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtkR2QS" resolve="params" />
        <node concept="2iRfu4" id="7K_nJtkRTIh" role="2czzBx" />
        <node concept="VPM3Z" id="7K_nJtkRTIi" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7K_nJtkRTJJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtkRTOv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtkRTIV" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="7K_nJtkRTNj" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtkRTKs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtkRTMN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7K_nJtkRTL2" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtkR2Sa" resolve="results" />
        <node concept="2iRfu4" id="7K_nJtkRTL5" role="2czzBx" />
        <node concept="VPM3Z" id="7K_nJtkRTL6" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7K_nJtkRTLL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtkRTMt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtkRTHi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtkS7xY">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="i6s:7K_nJtkS7t4" resolve="Block" />
    <node concept="3F2HdR" id="7K_nJtkS7$j" role="2wV5jI">
      <ref role="1NtTu8" to="i6s:7K_nJtkS7vT" resolve="body" />
      <node concept="2iRkQZ" id="7K_nJtkS7$l" role="2czzBx" />
      <node concept="4$FPG" id="7K_nJtkS7$R" role="4_6I_">
        <node concept="3clFbS" id="7K_nJtkS7$S" role="2VODD2">
          <node concept="3clFbF" id="7K_nJtkS7B0" role="3cqZAp">
            <node concept="2ShNRf" id="7K_nJtkS7AY" role="3clFbG">
              <node concept="3zrR0B" id="7K_nJtkS7Jd" role="2ShVmc">
                <node concept="3Tqbb2" id="7K_nJtkS7Jf" role="3zrR0E">
                  <ref role="ehGHo" to="i6s:3BBZ43THug4" resolve="EmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtkXYso">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="i6s:7K_nJtkXYq$" resolve="LabelReference" />
    <node concept="3EZMnI" id="7K_nJtkXYs$" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtkXYu2" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" node="7K_nJtgtRp3" resolve="label" />
        <node concept="11LMrY" id="7K_nJtkYJGN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7K_nJtkXYsZ" role="3EZMnx">
        <ref role="1NtTu8" to="i6s:7K_nJtkXYrH" resolve="label" />
        <ref role="1k5W1q" node="7K_nJtgtRp3" resolve="label" />
        <node concept="1sVBvm" id="7K_nJtkXYt1" role="1sWHZn">
          <node concept="3F0A7n" id="7K_nJtkZywS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtkXYsB" role="2iSdaV" />
    </node>
  </node>
</model>


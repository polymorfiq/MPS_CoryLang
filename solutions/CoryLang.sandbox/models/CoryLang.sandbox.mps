<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2df4790d-37ea-4b66-8a5a-8f4b5e905835(CoryLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="be6061dd-252a-45b8-9db8-1233f2660809" name="CoryLang" version="0" />
    <use id="f0ceec77-84bd-4104-b532-84a17dffbb8a" name="WebAssembly" version="0" />
    <engage id="f0ceec77-84bd-4104-b532-84a17dffbb8a" name="WebAssembly" />
    <engage id="be6061dd-252a-45b8-9db8-1233f2660809" name="CoryLang" />
    <engage id="011d9880-3165-4a63-82b8-0b4275193ab8" name="CoryLangWasm" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="be6061dd-252a-45b8-9db8-1233f2660809" name="CoryLang">
      <concept id="8945660651207303335" name="CoryLang.structure.Sub" flags="ng" index="CgZTg" />
      <concept id="8945660651207303488" name="CoryLang.structure.NAryOp" flags="ng" index="CgZYR">
        <child id="8945660651207303802" name="args" index="CgZMd" />
      </concept>
      <concept id="8945660651206949400" name="CoryLang.structure.IfStatement" flags="ng" index="Ch6jJ">
        <child id="8945660651206949597" name="condition" index="Ch6gE" />
        <child id="8945660651206949451" name="true_expr" index="Ch6iW" />
      </concept>
      <concept id="8945660651206413194" name="CoryLang.structure.StartAnnotation" flags="ng" index="Cv5lX" />
      <concept id="8945660651213107746" name="CoryLang.structure.Gt" flags="ng" index="CAANl" />
      <concept id="8945660651213107537" name="CoryLang.structure.BinaryOp" flags="ng" index="CAAYA">
        <child id="8945660651213107950" name="left" index="CAAKp" />
        <child id="8945660651213108022" name="right" index="CAAR1" />
      </concept>
      <concept id="8945660651215288132" name="CoryLang.structure.Block" flags="ng" index="CLiAN">
        <child id="8945660651215288313" name="body" index="CLi$e" />
      </concept>
      <concept id="8945660651216823972" name="CoryLang.structure.LabelReference" flags="ng" index="COFxj">
        <reference id="8945660651216824045" name="label" index="COFwq" />
      </concept>
      <concept id="8945660651141155956" name="CoryLang.structure.FuncCall" flags="ng" index="Gk1a3">
        <reference id="8945660651204474018" name="func" index="C7yDl" />
        <child id="8945660651141156191" name="params" index="Gk1eC" />
        <child id="8945660651141156148" name="name" index="Gk1f3" />
      </concept>
      <concept id="8945660651141238042" name="CoryLang.structure.Label" flags="ng" index="GkXfH" />
      <concept id="8945660651140827172" name="CoryLang.structure.Import" flags="ng" index="Glhrj">
        <property id="8945660651140828734" name="func_name" index="Glh39" />
        <property id="8945660651140828692" name="module_name" index="Glh3z" />
        <child id="8945660651140827488" name="params" index="Glhun" />
      </concept>
      <concept id="8945660651139603083" name="CoryLang.structure.ExportAnnotation" flags="ng" index="GuchW" />
      <concept id="8945660651121871154" name="CoryLang.structure.Name" flags="ng" index="Nq_v5" />
      <concept id="8945660651121870738" name="CoryLang.structure.ParamOrResult" flags="ng" index="Nq___">
        <property id="8945660651121870849" name="type" index="Nq_rQ" />
        <child id="8945660651121871269" name="label" index="Nq_ti" />
      </concept>
      <concept id="4172580935779607556" name="CoryLang.structure.EmptyStatement" flags="ng" index="30kxx4" />
      <concept id="4172580935779607399" name="CoryLang.structure.Module" flags="ng" index="30kxWB">
        <child id="4172580935779607530" name="statements" index="30kxYE" />
      </concept>
      <concept id="4172580935779607400" name="CoryLang.structure.Function" flags="ng" index="30kxWC">
        <child id="8945660651139653217" name="annotations" index="GuK2m" />
        <child id="8945660651121870902" name="params" index="Nq_r1" />
        <child id="4172580935779614609" name="body" index="30kwfh" />
      </concept>
      <concept id="4172580935779607411" name="CoryLang.structure.Const" flags="ng" index="30kxWN">
        <property id="8945660651137882439" name="valType" index="GpwuK" />
        <property id="4172580935779607414" name="content" index="30kxWQ" />
      </concept>
    </language>
  </registry>
  <node concept="30kxWB" id="4wY_TT8t3fy">
    <property role="TrG5h" value="CoryLangModule" />
    <node concept="Glhrj" id="7K_nJtkfZ5L" role="30kxYE">
      <property role="TrG5h" value="log" />
      <property role="Glh3z" value="console" />
      <property role="Glh39" value="log" />
      <node concept="Nq___" id="7K_nJtkfZ72" role="Glhun">
        <property role="Nq_rQ" value="7K_nJtfjKld/i32" />
        <node concept="GkXfH" id="7K_nJtl0kjq" role="Nq_ti">
          <property role="TrG5h" value="message" />
        </node>
      </node>
    </node>
    <node concept="30kxx4" id="7K_nJtkWPPu" role="30kxYE" />
    <node concept="30kxWC" id="7K_nJtkWPQD" role="30kxYE">
      <property role="TrG5h" value="logN" />
      <node concept="CLiAN" id="7K_nJtkWPQF" role="30kwfh">
        <node concept="Ch6jJ" id="7K_nJtkWPT8" role="CLi$e">
          <node concept="CAANl" id="7K_nJtkWPTy" role="Ch6gE">
            <node concept="30kxWN" id="7K_nJtkWPUz" role="CAAR1">
              <property role="GpwuK" value="7K_nJtfjKld/i32" />
              <property role="30kxWQ" value="0" />
            </node>
            <node concept="COFxj" id="7K_nJtl0kgD" role="CAAKp">
              <ref role="COFwq" node="7K_nJtl04wm" resolve="n" />
            </node>
          </node>
          <node concept="CLiAN" id="7K_nJtkWPTa" role="Ch6iW">
            <node concept="Gk1a3" id="7K_nJtmlRDZ" role="CLi$e">
              <ref role="C7yDl" node="7K_nJtkfZ5L" resolve="log" />
              <node concept="Nq_v5" id="7K_nJtmlRE1" role="Gk1f3" />
              <node concept="30kxWN" id="7K_nJtmlREx" role="Gk1eC">
                <property role="GpwuK" value="7K_nJtfjKld/i32" />
                <property role="30kxWQ" value="123" />
              </node>
            </node>
            <node concept="Gk1a3" id="7K_nJtkXU7V" role="CLi$e">
              <ref role="C7yDl" node="7K_nJtkWPQD" resolve="logN" />
              <node concept="Nq_v5" id="7K_nJtkXU7X" role="Gk1f3" />
              <node concept="CgZTg" id="7K_nJtkXU9a" role="Gk1eC">
                <node concept="COFxj" id="7K_nJtkZgaX" role="CgZMd">
                  <ref role="COFwq" node="7K_nJtl04wm" resolve="n" />
                </node>
                <node concept="30kxWN" id="7K_nJtkXUa3" role="CgZMd">
                  <property role="GpwuK" value="7K_nJtfjKld/i32" />
                  <property role="30kxWQ" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Nq___" id="7K_nJtkWPS9" role="Nq_r1">
        <property role="Nq_rQ" value="7K_nJtfjKld/i32" />
        <node concept="GkXfH" id="7K_nJtl04wm" role="Nq_ti">
          <property role="TrG5h" value="n" />
        </node>
      </node>
    </node>
    <node concept="30kxx4" id="7K_nJtkjIpP" role="30kxYE" />
    <node concept="30kxWC" id="7K_nJtki4s5" role="30kxYE">
      <property role="TrG5h" value="main" />
      <node concept="Cv5lX" id="7K_nJtkn$5p" role="GuK2m" />
      <node concept="GuchW" id="7K_nJtkojsS" role="GuK2m" />
      <node concept="CLiAN" id="7K_nJtkWPX$" role="30kwfh">
        <node concept="Gk1a3" id="7K_nJtkWPYh" role="CLi$e">
          <ref role="C7yDl" node="7K_nJtkWPQD" resolve="logN" />
          <node concept="Nq_v5" id="7K_nJtkWPYi" role="Gk1f3" />
          <node concept="30kxWN" id="7K_nJtkWPYN" role="Gk1eC">
            <property role="GpwuK" value="7K_nJtfjKld/i32" />
            <property role="30kxWQ" value="5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


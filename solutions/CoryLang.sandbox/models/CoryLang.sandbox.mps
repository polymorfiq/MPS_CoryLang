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
      <concept id="8945660651121871154" name="CoryLang.structure.Name" flags="ng" index="Nq_v5">
        <property id="8945660651121871215" name="value" index="Nq_uo" />
      </concept>
      <concept id="8945660651121870738" name="CoryLang.structure.ParamOrResult" flags="ng" index="Nq___">
        <property id="8945660651121870849" name="type" index="Nq_rQ" />
        <child id="8945660651121871269" name="name" index="Nq_ti" />
      </concept>
      <concept id="4172580935779607399" name="CoryLang.structure.Module" flags="ng" index="30kxWB">
        <child id="4172580935779607530" name="statements" index="30kxYE" />
      </concept>
      <concept id="4172580935779607400" name="CoryLang.structure.Function" flags="ng" index="30kxWC">
        <child id="8945660651121871964" name="name" index="Nq_aF" />
        <child id="8945660651121870965" name="results" index="Nq_q2" />
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
    <node concept="30kxWC" id="7K_nJtfjRgX" role="30kxYE">
      <node concept="Nq___" id="7K_nJtfjRiv" role="Nq_q2">
        <property role="Nq_rQ" value="7K_nJtfjKld/i32" />
        <node concept="Nq_v5" id="7K_nJtfjRiw" role="Nq_ti">
          <property role="Nq_uo" value="def" />
        </node>
      </node>
      <node concept="Nq_v5" id="7K_nJtfjRgY" role="Nq_aF">
        <property role="Nq_uo" value="apples" />
      </node>
      <node concept="Nq___" id="7K_nJtfjRhN" role="Nq_r1">
        <property role="Nq_rQ" value="7K_nJtfjKld/i32" />
        <node concept="Nq_v5" id="7K_nJtfjRhO" role="Nq_ti">
          <property role="Nq_uo" value="abc" />
        </node>
      </node>
      <node concept="30kxWN" id="7K_nJtgj9CJ" role="30kwfh">
        <property role="GpwuK" value="7K_nJtfjKld/i32" />
        <property role="30kxWQ" value="123" />
      </node>
    </node>
    <node concept="30kxWC" id="7K_nJtfl2Om" role="30kxYE">
      <node concept="Nq___" id="7K_nJtfl2Py" role="Nq_q2">
        <property role="Nq_rQ" value="7K_nJtfjKmd/f32" />
        <node concept="Nq_v5" id="7K_nJtfl2Pz" role="Nq_ti">
          <property role="Nq_uo" value="something_else" />
        </node>
      </node>
      <node concept="Nq___" id="7K_nJtfl2OG" role="Nq_r1">
        <property role="Nq_rQ" value="7K_nJtfjKmd/f32" />
        <node concept="Nq_v5" id="7K_nJtfl2OH" role="Nq_ti">
          <property role="Nq_uo" value="something" />
        </node>
      </node>
      <node concept="Nq_v5" id="7K_nJtfl2Oo" role="Nq_aF">
        <property role="Nq_uo" value="boom" />
      </node>
      <node concept="30kxWN" id="7K_nJtgj9DH" role="30kwfh">
        <property role="GpwuK" value="7K_nJtfjKmd/f32" />
        <property role="30kxWQ" value="4.56" />
      </node>
    </node>
  </node>
</model>


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
      <concept id="8945660651141155956" name="CoryLang.structure.FuncCall" flags="ng" index="Gk1a3">
        <child id="8945660651141156191" name="params" index="Gk1eC" />
        <child id="8945660651141156148" name="name" index="Gk1f3" />
      </concept>
      <concept id="8945660651141238042" name="CoryLang.structure.Label" flags="ng" index="GkXfH">
        <child id="8945660651141238093" name="name" index="GkXeU" />
      </concept>
      <concept id="8945660651140827172" name="CoryLang.structure.Import" flags="ng" index="Glhrj">
        <property id="8945660651140828734" name="func_name" index="Glh39" />
        <property id="8945660651140828692" name="module_name" index="Glh3z" />
        <child id="8945660651140828584" name="name" index="Glhdv" />
        <child id="8945660651140827577" name="results" index="Glhte" />
        <child id="8945660651140827488" name="params" index="Glhun" />
      </concept>
      <concept id="8945660651139603083" name="CoryLang.structure.ExportAnnotation" flags="ng" index="GuchW" />
      <concept id="8945660651121871154" name="CoryLang.structure.Name" flags="ng" index="Nq_v5">
        <property id="8945660651121871215" name="value" index="Nq_uo" />
      </concept>
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
    <node concept="Glhrj" id="7K_nJtgsiPR" role="30kxYE">
      <property role="Glh3z" value="from" />
      <property role="Glh39" value="somewhere_else" />
      <node concept="Nq_v5" id="7K_nJtgsrfX" role="Glhdv">
        <property role="Nq_uo" value="externFunc" />
      </node>
      <node concept="Nq___" id="7K_nJtgsiQB" role="Glhun">
        <property role="Nq_rQ" value="7K_nJtfjKmd/f32" />
        <node concept="GkXfH" id="7K_nJtgtRm3" role="Nq_ti">
          <node concept="Nq_v5" id="7K_nJtgtRmp" role="GkXeU">
            <property role="Nq_uo" value="abc" />
          </node>
        </node>
      </node>
      <node concept="Nq___" id="7K_nJtgsiR9" role="Glhte">
        <property role="Nq_rQ" value="7K_nJtfjKld/i32" />
        <node concept="GkXfH" id="7K_nJtgtRm_" role="Nq_ti">
          <node concept="Nq_v5" id="7K_nJtgtRmV" role="GkXeU">
            <property role="Nq_uo" value="def" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30kxx4" id="7K_nJtgsiPv" role="30kxYE" />
    <node concept="30kxWC" id="7K_nJtgniJu" role="30kxYE">
      <node concept="GuchW" id="7K_nJtgnLR5" role="GuK2m" />
      <node concept="Nq_v5" id="7K_nJtgniJw" role="Nq_aF">
        <property role="Nq_uo" value="pie" />
      </node>
      <node concept="Nq___" id="7K_nJtgniKg" role="Nq_r1">
        <property role="Nq_rQ" value="7K_nJtfjKm_/f64" />
        <node concept="GkXfH" id="7K_nJtgtR4G" role="Nq_ti">
          <node concept="Nq_v5" id="7K_nJtgtR52" role="GkXeU">
            <property role="Nq_uo" value="crust" />
          </node>
        </node>
      </node>
      <node concept="Nq___" id="7K_nJtgniL6" role="Nq_q2">
        <property role="Nq_rQ" value="7K_nJtfjKld/i32" />
        <node concept="GkXfH" id="7K_nJtgtRiD" role="Nq_ti">
          <node concept="Nq_v5" id="7K_nJtgtRiP" role="GkXeU">
            <property role="Nq_uo" value="apples" />
          </node>
        </node>
      </node>
      <node concept="Gk1a3" id="7K_nJtgtyXD" role="30kwfh">
        <node concept="30kxWN" id="7K_nJth2MCj" role="Gk1eC">
          <property role="GpwuK" value="7K_nJtfjKmd/f32" />
          <property role="30kxWQ" value="1.5" />
        </node>
        <node concept="Nq_v5" id="7K_nJtgtyY4" role="Gk1f3">
          <property role="Nq_uo" value="externFunc" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49f73168-bdae-44eb-95b8-66b51141f222(CoryLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3BBZ43THudB">
    <property role="EcuMT" value="4172580935779607399" />
    <property role="TrG5h" value="Module" />
    <property role="34LRSv" value="module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3BBZ43THufE" role="1TKVEi">
      <property role="IQ2ns" value="4172580935779607530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3BBZ43TH_Jb" resolve="ModuleBodyElem" />
    </node>
    <node concept="PrWs8" id="3BBZ43THvVd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BBZ43THudC">
    <property role="EcuMT" value="4172580935779607400" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="func" />
    <ref role="1TJDcQ" node="3BBZ43THufA" resolve="Expression" />
    <node concept="PrWs8" id="3BBZ43TH_Jc" role="PzmwI">
      <ref role="PrY4T" node="3BBZ43TH_Jb" resolve="ModuleBodyElem" />
    </node>
    <node concept="PrWs8" id="7K_nJtkeRsU" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtkeRl_" resolve="FunctionIndexed" />
    </node>
    <node concept="PrWs8" id="7K_nJtkfnGW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7K_nJtgn_Tx" role="1TKVEi">
      <property role="IQ2ns" value="8945660651139653217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7K_nJtgnpAi" resolve="Annotation" />
    </node>
    <node concept="1TJgyj" id="7K_nJtfjKwQ" role="1TKVEi">
      <property role="IQ2ns" value="8945660651121870902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7K_nJtfjKui" resolve="ParamOrResult" />
    </node>
    <node concept="1TJgyj" id="7K_nJtfjKxP" role="1TKVEi">
      <property role="IQ2ns" value="8945660651121870965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7K_nJtkn$un" resolve="Result" />
    </node>
    <node concept="1TJgyj" id="3BBZ43THvYh" role="1TKVEi">
      <property role="IQ2ns" value="4172580935779614609" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtkS7t4" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BBZ43THudD">
    <property role="EcuMT" value="4172580935779607401" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Values" />
    <ref role="1TJDcQ" node="3BBZ43THufA" resolve="Expression" />
    <node concept="1TJgyi" id="7K_nJtfjKnB" role="1TKVEl">
      <property role="IQ2nx" value="8945660651121870311" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7K_nJtfjKlc" resolve="ValueType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BBZ43THudG">
    <property role="EcuMT" value="4172580935779607404" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="I32" />
    <property role="34LRSv" value="i32" />
    <ref role="1TJDcQ" node="3BBZ43THudK" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3BBZ43THudH">
    <property role="EcuMT" value="4172580935779607405" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="I64" />
    <property role="34LRSv" value="i64" />
    <ref role="1TJDcQ" node="3BBZ43THudK" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3BBZ43THudI">
    <property role="EcuMT" value="4172580935779607406" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="F32" />
    <property role="34LRSv" value="f32" />
    <ref role="1TJDcQ" node="3BBZ43THudK" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3BBZ43THudJ">
    <property role="EcuMT" value="4172580935779607407" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="F64" />
    <property role="34LRSv" value="f64" />
    <ref role="1TJDcQ" node="3BBZ43THudK" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3BBZ43THudK">
    <property role="EcuMT" value="4172580935779607408" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3BBZ43THudN">
    <property role="EcuMT" value="4172580935779607411" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Const" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="3BBZ43THudD" resolve="Value" />
    <node concept="1TJgyi" id="3BBZ43THudQ" role="1TKVEl">
      <property role="IQ2nx" value="4172580935779607414" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7K_nJtggP_7" role="1TKVEl">
      <property role="IQ2nx" value="8945660651137882439" />
      <property role="TrG5h" value="valType" />
      <ref role="AX2Wp" node="7K_nJtfjKlc" resolve="ValueType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3BBZ43THufA">
    <property role="EcuMT" value="4172580935779607526" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Meta" />
    <ref role="1TJDcQ" node="3BBZ43THufB" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="3BBZ43THufB">
    <property role="EcuMT" value="4172580935779607527" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="Meta" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3BBZ43THug4">
    <property role="EcuMT" value="4172580935779607556" />
    <property role="3GE5qa" value="Meta" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" node="3BBZ43THufB" resolve="Statement" />
    <node concept="PrWs8" id="7K_nJtgnjXr" role="PzmwI">
      <ref role="PrY4T" node="3BBZ43TH_Jb" resolve="ModuleBodyElem" />
    </node>
  </node>
  <node concept="PlHQZ" id="3BBZ43TH_Jb">
    <property role="EcuMT" value="4172580935779638219" />
    <property role="3GE5qa" value="Meta" />
    <property role="TrG5h" value="ModuleBodyElem" />
  </node>
  <node concept="25R3W" id="7K_nJtfjKlc">
    <property role="3F6X1D" value="8945660651121870156" />
    <property role="TrG5h" value="ValueType" />
    <property role="3GE5qa" value="Types" />
    <node concept="25R33" id="7K_nJtfjKld" role="25R1y">
      <property role="3tVfz5" value="8945660651121870157" />
      <property role="TrG5h" value="i32" />
    </node>
    <node concept="25R33" id="7K_nJtfjKm0" role="25R1y">
      <property role="3tVfz5" value="8945660651121870208" />
      <property role="TrG5h" value="i64" />
    </node>
    <node concept="25R33" id="7K_nJtfjKmd" role="25R1y">
      <property role="3tVfz5" value="8945660651121870221" />
      <property role="TrG5h" value="f32" />
    </node>
    <node concept="25R33" id="7K_nJtfjKm_" role="25R1y">
      <property role="3tVfz5" value="8945660651121870245" />
      <property role="TrG5h" value="f64" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtfjKui">
    <property role="EcuMT" value="8945660651121870738" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="ParamOrResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7K_nJtfjKw1" role="1TKVEl">
      <property role="IQ2nx" value="8945660651121870849" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7K_nJtfjKlc" resolve="ValueType" />
    </node>
    <node concept="1TJgyj" id="7K_nJtfjKA_" role="1TKVEi">
      <property role="IQ2ns" value="8945660651121871269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" node="7K_nJtgtCOq" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtfjK$M">
    <property role="EcuMT" value="8945660651121871154" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="Name" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7K_nJtfjK_J" role="1TKVEl">
      <property role="IQ2nx" value="8945660651121871215" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtgnpAi">
    <property role="EcuMT" value="8945660651139602834" />
    <property role="TrG5h" value="Annotation" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Annotations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="7K_nJtgnpEb">
    <property role="EcuMT" value="8945660651139603083" />
    <property role="3GE5qa" value="Annotations" />
    <property role="TrG5h" value="ExportAnnotation" />
    <property role="34LRSv" value="@export" />
    <ref role="1TJDcQ" node="7K_nJtgnpAi" resolve="Annotation" />
  </node>
  <node concept="1TIwiD" id="7K_nJtgs4w$">
    <property role="EcuMT" value="8945660651140827172" />
    <property role="TrG5h" value="Import" />
    <property role="34LRSv" value="import" />
    <property role="R4oN_" value="Import a function from an external system" />
    <ref role="1TJDcQ" node="3BBZ43THufA" resolve="Expression" />
    <node concept="PrWs8" id="7K_nJtgs4xZ" role="PzmwI">
      <ref role="PrY4T" node="3BBZ43TH_Jb" resolve="ModuleBodyElem" />
    </node>
    <node concept="PrWs8" id="7K_nJtkeRti" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtkeRl_" resolve="FunctionIndexed" />
    </node>
    <node concept="PrWs8" id="7K_nJtkfnI1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7K_nJtgs4_w" role="1TKVEi">
      <property role="IQ2ns" value="8945660651140827488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7K_nJtfjKui" resolve="ParamOrResult" />
    </node>
    <node concept="1TJgyj" id="7K_nJtgs4AT" role="1TKVEi">
      <property role="IQ2ns" value="8945660651140827577" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7K_nJtkn$un" resolve="Result" />
    </node>
    <node concept="1TJgyi" id="7K_nJtgs4Sk" role="1TKVEl">
      <property role="IQ2nx" value="8945660651140828692" />
      <property role="TrG5h" value="module_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7K_nJtgs4SY" role="1TKVEl">
      <property role="IQ2nx" value="8945660651140828734" />
      <property role="TrG5h" value="func_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtgtkLO">
    <property role="EcuMT" value="8945660651141155956" />
    <property role="TrG5h" value="FuncCall" />
    <property role="34LRSv" value="call" />
    <ref role="1TJDcQ" node="3BBZ43THufA" resolve="Expression" />
    <node concept="1TJgyj" id="7K_nJtgtkOO" role="1TKVEi">
      <property role="IQ2ns" value="8945660651141156148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtfjK$M" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="7K_nJtgtkPv" role="1TKVEi">
      <property role="IQ2ns" value="8945660651141156191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3BBZ43THufA" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7K_nJtkeRiy" role="1TKVEi">
      <property role="IQ2ns" value="8945660651204474018" />
      <property role="20kJfa" value="func" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtkeRl_" resolve="FunctionIndexed" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtgtCOq">
    <property role="EcuMT" value="8945660651141238042" />
    <property role="TrG5h" value="Label" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtkZgd3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7K_nJtkzEQd" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtkyL15" resolve="LocalIndexed" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtkeRl_">
    <property role="EcuMT" value="8945660651204474213" />
    <property role="TrG5h" value="FunctionIndexed" />
  </node>
  <node concept="1TIwiD" id="7K_nJtkmgIa">
    <property role="EcuMT" value="8945660651206413194" />
    <property role="3GE5qa" value="Annotations" />
    <property role="TrG5h" value="StartAnnotation" />
    <property role="34LRSv" value="@start" />
    <ref role="1TJDcQ" node="7K_nJtgnpAi" resolve="Annotation" />
  </node>
  <node concept="1TIwiD" id="7K_nJtkn$un">
    <property role="EcuMT" value="8945660651206756247" />
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="Result" />
    <ref role="1TJDcQ" node="7K_nJtfjKui" resolve="ParamOrResult" />
  </node>
  <node concept="1TIwiD" id="7K_nJtkojCo">
    <property role="EcuMT" value="8945660651206949400" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="Control" />
    <ref role="1TJDcQ" node="3BBZ43THufB" resolve="Statement" />
    <node concept="1TJgyj" id="7K_nJtkojFt" role="1TKVEi">
      <property role="IQ2ns" value="8945660651206949597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3BBZ43THufB" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7K_nJtkojDb" role="1TKVEi">
      <property role="IQ2ns" value="8945660651206949451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="true_expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtkS7t4" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="7K_nJtkojDZ" role="1TKVEi">
      <property role="IQ2ns" value="8945660651206949503" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="false_expr" />
      <ref role="20lvS9" node="7K_nJtkS7t4" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtkpE2B">
    <property role="EcuMT" value="8945660651207303335" />
    <property role="TrG5h" value="Sub" />
    <property role="34LRSv" value="sub" />
    <property role="3GE5qa" value="Operations.Nary" />
    <ref role="1TJDcQ" node="7K_nJtkpE50" resolve="NAryOp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtkpE50">
    <property role="EcuMT" value="8945660651207303488" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="NAryOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtkJN5U" resolve="Operation" />
    <node concept="1TJgyj" id="7K_nJtkpE9U" role="1TKVEi">
      <property role="IQ2ns" value="8945660651207303802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3BBZ43THudD" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtkyL15">
    <property role="EcuMT" value="8945660651209691205" />
    <property role="TrG5h" value="LocalIndexed" />
  </node>
  <node concept="1TIwiD" id="7K_nJtkJN5h">
    <property role="EcuMT" value="8945660651213107537" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="BinaryOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3BBZ43THufA" resolve="Expression" />
    <node concept="1TJgyj" id="7K_nJtkJNbI" role="1TKVEi">
      <property role="IQ2ns" value="8945660651213107950" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3BBZ43THufA" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7K_nJtkJNcQ" role="1TKVEi">
      <property role="IQ2ns" value="8945660651213108022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3BBZ43THufA" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtkJN5U">
    <property role="EcuMT" value="8945660651213107578" />
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="Operation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3BBZ43THufA" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7K_nJtkJN8y">
    <property role="EcuMT" value="8945660651213107746" />
    <property role="3GE5qa" value="Operations.Binary" />
    <property role="TrG5h" value="Gt" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="7K_nJtkJN5h" resolve="BinaryOp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtkR2OO">
    <property role="EcuMT" value="8945660651215007028" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FuncType" />
    <property role="34LRSv" value="functype" />
    <ref role="1TJDcQ" node="3BBZ43THudK" resolve="Type" />
    <node concept="1TJgyj" id="7K_nJtkR2QS" role="1TKVEi">
      <property role="IQ2ns" value="8945660651215007160" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3BBZ43THudK" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7K_nJtkR2Sa" role="1TKVEi">
      <property role="IQ2ns" value="8945660651215007242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3BBZ43THudK" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtkS7t4">
    <property role="EcuMT" value="8945660651215288132" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Block" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K_nJtkS7vT" role="1TKVEi">
      <property role="IQ2ns" value="8945660651215288313" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3BBZ43THufB" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtkXYq$">
    <property role="EcuMT" value="8945660651216823972" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="LabelReference" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" node="3BBZ43THudD" resolve="Value" />
    <node concept="1TJgyj" id="7K_nJtkXYrH" role="1TKVEi">
      <property role="IQ2ns" value="8945660651216824045" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtgtCOq" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmp8a1">
    <property role="EcuMT" value="8945660651240718977" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="3BBZ43THudK" resolve="Type" />
  </node>
</model>


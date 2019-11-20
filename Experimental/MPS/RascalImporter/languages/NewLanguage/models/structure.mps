<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1b74b72-975a-42f3-b7fb-5fbd742cc995(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="VR85NSVJ4m">
    <property role="EcuMT" value="1078366219464012054" />
    <property role="TrG5h" value="RascalImporter" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="VR85NSVJ4n" role="1TKVEl">
      <property role="IQ2nx" value="1078366219464012055" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="VR85NSVJ4s" role="1TKVEi">
      <property role="IQ2ns" value="1078366219464012060" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="VR85NSVJbk" resolve="AstNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="VR85NSVJ4x">
    <property role="EcuMT" value="1078366219464012065" />
    <property role="TrG5h" value="TerminalNode" />
    <ref role="1TJDcQ" node="VR85NSVJbk" resolve="AstNode" />
    <node concept="1TJgyi" id="VR85NSVJ5k" role="1TKVEl">
      <property role="IQ2nx" value="1078366219464012116" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="VR85NSVJ5p" role="1TKVEi">
      <property role="IQ2ns" value="1078366219464012121" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="VR85NSVJ4x" resolve="TerminalNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="VR85NSVJ5u">
    <property role="EcuMT" value="1078366219464012126" />
    <property role="TrG5h" value="NonTerminalNode" />
    <ref role="1TJDcQ" node="VR85NSVJbk" resolve="AstNode" />
    <node concept="1TJgyi" id="VR85NSVJ5v" role="1TKVEl">
      <property role="IQ2nx" value="1078366219464012127" />
      <property role="TrG5h" value="ruleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="VR85NSVJ5$" role="1TKVEi">
      <property role="IQ2ns" value="1078366219464012132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="VR85NSVJbk" resolve="AstNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="VR85NSVJbk">
    <property role="EcuMT" value="1078366219464012500" />
    <property role="TrG5h" value="AstNode" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


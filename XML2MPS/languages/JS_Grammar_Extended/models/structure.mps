<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2394f45-ac88-4a8c-912d-8607b6d0f5db(JS_Grammar_Extended.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="1tm7" ref="r:562c2733-0554-46e5-b55e-a8756df90d8c(JS_Grammar.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="44CXJNXVR3P">
    <property role="EcuMT" value="4695274177986261237" />
    <property role="TrG5h" value="unless" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="44CXJNXVR3Q" role="PzmwI">
      <ref role="PrY4T" to="1tm7:44CXJNXViYM" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="44CXJNXVR3S" role="1TKVEi">
      <property role="IQ2ns" value="4695274177986261240" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="1tm7:44CXJNXViUW" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="44CXJNXVR3U" role="1TKVEi">
      <property role="IQ2ns" value="4695274177986261242" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="1tm7:44CXJNXViYM" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="44CXJNXVRBs">
    <property role="EcuMT" value="4695274177986263516" />
    <property role="TrG5h" value="todo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="44CXJNXVRBt" role="PzmwI">
      <ref role="PrY4T" to="1tm7:44CXJNXViYM" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="44CXJNXVS0A">
    <property role="EcuMT" value="4695274177986265126" />
    <property role="TrG5h" value="dontIf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="44CXJNXVS0B" role="PzmwI">
      <ref role="PrY4T" to="1tm7:44CXJNXViYM" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="44CXJNXVS0D" role="1TKVEi">
      <property role="IQ2ns" value="4695274177986265129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="1tm7:44CXJNXViUW" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="44CXJNXVS0F" role="1TKVEi">
      <property role="IQ2ns" value="4695274177986265131" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="1tm7:44CXJNXViYM" resolve="Statement" />
    </node>
  </node>
</model>


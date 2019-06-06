<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d253fc7-b531-4532-ae8e-868daaa5a693(NewLanguage6.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="1MOPOARkVMy">
    <property role="TrG5h" value="conceptTest" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2068514840478203042" />
    <node concept="1TJgyj" id="1MOPOARkVM$" role="1TKVEi">
      <property role="20kJfa" value="link" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2068514840478203044" />
      <ref role="20lvS9" node="1MOPOARkVMz" resolve="interfaceTest" />
    </node>
  </node>
  <node concept="PlHQZ" id="1MOPOARkVMz">
    <property role="TrG5h" value="interfaceTest" />
    <property role="EcuMT" value="2068514840478203043" />
  </node>
</model>


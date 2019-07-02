<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8fee7c4-8f62-4bb0-9ee3-fa6bb6c5ec4e(N5.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="3OmficGxBCE">
    <property role="TrG5h" value="Ids" />
  </node>
  <node concept="Az7Fb" id="3OmficGxBCF">
    <property role="TrG5h" value="String" />
    <property role="FLfZY" value="[a-z]*[a-z]$" />
  </node>
  <node concept="1TIwiD" id="3OmficGxBCH">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="3OmficGxBCG" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="3OmficGxBCF" resolve="String" />
    </node>
    <node concept="PrWs8" id="3OmficGxBCI" role="PzmwI">
      <ref role="PrY4T" node="3OmficGxBCE" resolve="Ids" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGxBCN">
    <property role="TrG5h" value="Trans" />
  </node>
  <node concept="1TIwiD" id="3OmficGxBCO">
    <property role="TrG5h" value="transition" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3OmficGxBCP" role="PzmwI">
      <ref role="PrY4T" node="3OmficGxBCN" resolve="Trans" />
    </node>
    <node concept="1TJgyj" id="3OmficGxBCQ" role="1TKVEi">
      <property role="20kJfa" value="on" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGxBCE" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGxBCR" role="1TKVEi">
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGxBCE" resolve="Ids" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGxBCS">
    <property role="TrG5h" value="Machines" />
  </node>
  <node concept="1TIwiD" id="3OmficGxBCT">
    <property role="TrG5h" value="machine" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3OmficGxBCU" role="PzmwI">
      <ref role="PrY4T" node="3OmficGxBCS" resolve="Machines" />
    </node>
    <node concept="1TJgyj" id="3OmficGxBCV" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGxBCE" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGxBD1" role="1TKVEi">
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGxBCW" resolve="States" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGxBCW">
    <property role="TrG5h" value="States" />
  </node>
  <node concept="1TIwiD" id="3OmficGxBCX">
    <property role="TrG5h" value="state" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3OmficGxBCY" role="PzmwI">
      <ref role="PrY4T" node="3OmficGxBCW" resolve="States" />
    </node>
    <node concept="1TJgyj" id="3OmficGxBCZ" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGxBCE" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGxBD0" role="1TKVEi">
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGxBCN" resolve="Trans" />
    </node>
  </node>
</model>


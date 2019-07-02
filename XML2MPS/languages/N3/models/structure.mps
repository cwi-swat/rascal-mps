<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6d9a47a-61b6-4d27-bd27-f1516ceea812(N3.structure)">
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
  <node concept="PlHQZ" id="3OmficGw1Z6">
    <property role="TrG5h" value="Ids" />
  </node>
  <node concept="Az7Fb" id="3OmficGw1Z7">
    <property role="TrG5h" value="String" />
    <property role="FLfZY" value="[a-z]*[a-z]$" />
  </node>
  <node concept="1TIwiD" id="3OmficGw1Z9">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="3OmficGw1Z8" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="3OmficGw1Z7" resolve="String" />
    </node>
    <node concept="PrWs8" id="3OmficGw1Za" role="PzmwI">
      <ref role="PrY4T" node="3OmficGw1Z6" resolve="Ids" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGw1Zf">
    <property role="TrG5h" value="Trans" />
  </node>
  <node concept="1TIwiD" id="3OmficGw1Zg">
    <property role="TrG5h" value="transition" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3OmficGw1Zh" role="PzmwI">
      <ref role="PrY4T" node="3OmficGw1Zf" resolve="Trans" />
    </node>
    <node concept="1TJgyj" id="3OmficGw1Zi" role="1TKVEi">
      <property role="20kJfa" value="on" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGw1Z6" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGw1Zj" role="1TKVEi">
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGw1Z6" resolve="Ids" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGw1Zk">
    <property role="TrG5h" value="Machines" />
  </node>
  <node concept="1TIwiD" id="3OmficGw1Zl">
    <property role="TrG5h" value="machine" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3OmficGw1Zm" role="PzmwI">
      <ref role="PrY4T" node="3OmficGw1Zk" resolve="Machines" />
    </node>
    <node concept="1TJgyj" id="3OmficGw1Zn" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGw1Z6" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGw1Zt" role="1TKVEi">
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGw1Zo" resolve="States" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGw1Zo">
    <property role="TrG5h" value="States" />
  </node>
  <node concept="1TIwiD" id="3OmficGw1Zp">
    <property role="TrG5h" value="state" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3OmficGw1Zq" role="PzmwI">
      <ref role="PrY4T" node="3OmficGw1Zo" resolve="States" />
    </node>
    <node concept="1TJgyj" id="3OmficGw1Zr" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGw1Z6" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGw1Zs" role="1TKVEi">
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3OmficGw1Zf" resolve="Trans" />
    </node>
  </node>
</model>


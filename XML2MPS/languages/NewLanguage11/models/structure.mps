<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e6b3ef2-8786-4af7-a489-d0264e05bd2d(NewLanguage11.structure)">
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="PlHQZ" id="3OmficGpYIX">
    <property role="TrG5h" value="Ids" />
    <property role="EcuMT" value="4401772907079396285" />
  </node>
  <node concept="Az7Fb" id="3OmficGpYIY">
    <property role="TrG5h" value="String" />
    <property role="FLfZY" value="[a-z]*[a-z]$" />
  </node>
  <node concept="1TIwiD" id="3OmficGpYJ0">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4401772907079396288" />
    <node concept="1TJgyi" id="3OmficGpYIZ" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="4401772907079396287" />
      <ref role="AX2Wp" node="3OmficGpYIY" resolve="String" />
    </node>
    <node concept="PrWs8" id="3OmficGpYJ1" role="PzmwI">
      <ref role="PrY4T" node="3OmficGpYIX" resolve="Ids" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGpYJ2">
    <property role="TrG5h" value="Trans" />
    <property role="EcuMT" value="4401772907079396290" />
  </node>
  <node concept="1TIwiD" id="3OmficGpYJ3">
    <property role="TrG5h" value="transition" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4401772907079396291" />
    <node concept="PrWs8" id="3OmficGpYJ4" role="PzmwI">
      <ref role="PrY4T" node="3OmficGpYJ2" resolve="Trans" />
    </node>
    <node concept="1TJgyj" id="3OmficGpYJ5" role="1TKVEi">
      <property role="20kJfa" value="on" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4401772907079396293" />
      <ref role="20lvS9" node="3OmficGpYIX" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGpYJ6" role="1TKVEi">
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4401772907079396294" />
      <ref role="20lvS9" node="3OmficGpYIX" resolve="Ids" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGpYJ7">
    <property role="TrG5h" value="Machines" />
    <property role="EcuMT" value="4401772907079396295" />
  </node>
  <node concept="1TIwiD" id="3OmficGpYJ8">
    <property role="TrG5h" value="machine" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4401772907079396296" />
    <node concept="PrWs8" id="3OmficGpYJ9" role="PzmwI">
      <ref role="PrY4T" node="3OmficGpYJ7" resolve="Machines" />
    </node>
    <node concept="1TJgyj" id="3OmficGpYJa" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4401772907079396298" />
      <ref role="20lvS9" node="3OmficGpYIX" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGpYJg" role="1TKVEi">
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4401772907079396304" />
      <ref role="20lvS9" node="3OmficGpYJb" resolve="States" />
    </node>
  </node>
  <node concept="PlHQZ" id="3OmficGpYJb">
    <property role="TrG5h" value="States" />
    <property role="EcuMT" value="4401772907079396299" />
  </node>
  <node concept="1TIwiD" id="3OmficGpYJc">
    <property role="TrG5h" value="state" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4401772907079396300" />
    <node concept="PrWs8" id="3OmficGpYJd" role="PzmwI">
      <ref role="PrY4T" node="3OmficGpYJb" resolve="States" />
    </node>
    <node concept="1TJgyj" id="3OmficGpYJe" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4401772907079396302" />
      <ref role="20lvS9" node="3OmficGpYIX" resolve="Ids" />
    </node>
    <node concept="1TJgyj" id="3OmficGpYJf" role="1TKVEi">
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4401772907079396303" />
      <ref role="20lvS9" node="3OmficGpYJ2" resolve="Trans" />
    </node>
  </node>
</model>


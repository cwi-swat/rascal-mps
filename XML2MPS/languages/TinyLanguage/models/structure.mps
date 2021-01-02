<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:036e6c62-d978-47b7-92fc-9ecadf965e2c(TinyLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="Az7Fb" id="7CCU7ZogaVX">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZogaVZ">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482242815" />
    <node concept="1TJgyi" id="7CCU7ZogaVY" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="8802541107482242814" />
      <ref role="AX2Wp" node="7CCU7ZogaVX" resolve="Natural" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZogaW5">
    <property role="TrG5h" value="Expr" />
    <property role="EcuMT" value="8802541107482242821" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZogaW6">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expr + Expr" />
    <property role="EcuMT" value="8802541107482242822" />
    <node concept="PrWs8" id="7CCU7ZogaW7" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogaW5" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogaW8" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482242824" />
      <ref role="20lvS9" node="7CCU7ZogaW5" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogaW9" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482242825" />
      <ref role="20lvS9" node="7CCU7ZogaW5" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogaWa">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" IntegerLiteral" />
    <property role="EcuMT" value="8802541107482242826" />
    <node concept="PrWs8" id="7CCU7ZogaWb" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogaW5" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogaWc" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482242828" />
      <ref role="20lvS9" node="7CCU7ZogaVZ" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogaWd">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value="" />
    <property role="EcuMT" value="8802541107482242829" />
    <node concept="PrWs8" id="7CCU7ZogaWe" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogaW5" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZogaWf">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107482242831" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZogaWg">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value=" Expr" />
    <property role="EcuMT" value="8802541107482242832" />
    <node concept="PrWs8" id="7CCU7ZogaWh" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogaWf" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogaWi" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482242834" />
      <ref role="20lvS9" node="7CCU7ZogaW5" resolve="Expr" />
    </node>
  </node>
</model>


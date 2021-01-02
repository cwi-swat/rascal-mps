<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7201208-80c2-4156-aa4d-0d67ba05fb0c(Test103.structure)">
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
  <node concept="PlHQZ" id="7CCU7ZoojXY">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="8802541107484376958" />
  </node>
  <node concept="Az7Fb" id="7CCU7ZoojXZ">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojY1">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376961" />
    <node concept="1TJgyi" id="7CCU7ZoojY0" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="8802541107484376960" />
      <ref role="AX2Wp" node="7CCU7ZoojXZ" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="7CCU7ZoojY2" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojXY" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoojY7">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="8802541107484376967" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojY8">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376968" />
    <node concept="PrWs8" id="7CCU7ZoojY9" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojY7" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYE" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484377002" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYa">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376970" />
    <node concept="PrWs8" id="7CCU7ZoojYb" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojY7" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoojYc">
    <property role="TrG5h" value="Expr" />
    <property role="EcuMT" value="8802541107484376972" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYd">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376973" />
    <node concept="PrWs8" id="7CCU7ZoojYe" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYf" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376975" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYg" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376976" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYh">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376977" />
    <node concept="PrWs8" id="7CCU7ZoojYi" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYj" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376979" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYk" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376980" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYl">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376981" />
    <node concept="PrWs8" id="7CCU7ZoojYm" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYn" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376983" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYo" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376984" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYp">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376985" />
    <node concept="PrWs8" id="7CCU7ZoojYq" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYr" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376987" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYs" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376988" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYt">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376989" />
    <node concept="PrWs8" id="7CCU7ZoojYu" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYv" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376991" />
      <ref role="20lvS9" node="7CCU7ZoojXY" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYw">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376992" />
    <node concept="PrWs8" id="7CCU7ZoojYx" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYy">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376994" />
    <node concept="PrWs8" id="7CCU7ZoojYz" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojY$" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376996" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojY_" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376997" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoojYA">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107484376998" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojYB">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376999" />
    <node concept="PrWs8" id="7CCU7ZoojYC" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojYA" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojYD" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484377001" />
      <ref role="20lvS9" node="7CCU7ZoojYc" resolve="Expr" />
    </node>
  </node>
</model>


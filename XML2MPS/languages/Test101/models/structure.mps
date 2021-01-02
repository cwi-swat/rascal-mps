<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:172b7afc-178f-4868-acb5-1ab412b4369e(Test101.structure)">
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
  <node concept="PlHQZ" id="7CCU7ZogV6o">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="8802541107482440088" />
  </node>
  <node concept="Az7Fb" id="7CCU7ZogV6p">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6r">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440091" />
    <node concept="1TJgyi" id="7CCU7ZogV6q" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="8802541107482440090" />
      <ref role="AX2Wp" node="7CCU7ZogV6p" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="7CCU7ZogV6s" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6o" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZogV6x">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="8802541107482440097" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6y">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440098" />
    <node concept="PrWs8" id="7CCU7ZogV6z" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6x" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV77" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440135" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6$">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440100" />
    <node concept="PrWs8" id="7CCU7ZogV6_" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6x" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZogV6A">
    <property role="TrG5h" value="IExpr" />
    <property role="EcuMT" value="8802541107482440102" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6B">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440103" />
    <node concept="PrWs8" id="7CCU7ZogV6C" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6D" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440105" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6E" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440106" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6F">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440107" />
    <node concept="PrWs8" id="7CCU7ZogV6G" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6H" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440109" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6I" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440110" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6J">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440111" />
    <node concept="PrWs8" id="7CCU7ZogV6K" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6L" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440113" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6M" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440114" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6N">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440115" />
    <node concept="PrWs8" id="7CCU7ZogV6O" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6P" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440117" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6Q" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440118" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6R">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440119" />
    <node concept="PrWs8" id="7CCU7ZogV6S" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6T" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440121" />
      <ref role="20lvS9" node="7CCU7ZogV6o" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6U">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440122" />
    <node concept="PrWs8" id="7CCU7ZogV6V" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV6W">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440124" />
    <node concept="PrWs8" id="7CCU7ZogV6X" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6Y" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440126" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV6Z" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440127" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV70">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440128" />
    <node concept="PrWs8" id="7CCU7ZogV71" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV72" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440130" />
      <ref role="20lvS9" node="7CCU7ZogV6x" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZogV73">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107482440131" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZogV74">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107482440132" />
    <node concept="PrWs8" id="7CCU7ZogV75" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZogV73" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZogV76" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107482440134" />
      <ref role="20lvS9" node="7CCU7ZogV6A" resolve="IExpr" />
    </node>
  </node>
</model>


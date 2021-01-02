<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0be8f85a-e954-41af-be7f-37258fe9c188(Test102.structure)">
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
  <node concept="PlHQZ" id="7CCU7ZoojR6">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="8802541107484376518" />
  </node>
  <node concept="Az7Fb" id="7CCU7ZoojR7">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojR9">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376521" />
    <node concept="1TJgyi" id="7CCU7ZoojR8" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="8802541107484376520" />
      <ref role="AX2Wp" node="7CCU7ZoojR7" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="7CCU7ZoojRa" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojR6" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoojRf">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="8802541107484376527" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRg">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376528" />
    <node concept="PrWs8" id="7CCU7ZoojRh" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRf" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRP" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376565" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRi">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376530" />
    <node concept="PrWs8" id="7CCU7ZoojRj" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRf" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoojRk">
    <property role="TrG5h" value="Expr" />
    <property role="EcuMT" value="8802541107484376532" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRl">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376533" />
    <node concept="PrWs8" id="7CCU7ZoojRm" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRn" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376535" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRo" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376536" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRp">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376537" />
    <node concept="PrWs8" id="7CCU7ZoojRq" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRr" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376539" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRs" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376540" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRt">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376541" />
    <node concept="PrWs8" id="7CCU7ZoojRu" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRv" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376543" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRw" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376544" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRx">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376545" />
    <node concept="PrWs8" id="7CCU7ZoojRy" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRz" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376547" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojR$" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376548" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojR_">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376549" />
    <node concept="PrWs8" id="7CCU7ZoojRA" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRB" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376551" />
      <ref role="20lvS9" node="7CCU7ZoojR6" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRC">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376552" />
    <node concept="PrWs8" id="7CCU7ZoojRD" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRE">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376554" />
    <node concept="PrWs8" id="7CCU7ZoojRF" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRG" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376556" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRH" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376557" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRI">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376558" />
    <node concept="PrWs8" id="7CCU7ZoojRJ" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRK" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376560" />
      <ref role="20lvS9" node="7CCU7ZoojRf" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoojRL">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107484376561" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoojRM">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484376562" />
    <node concept="PrWs8" id="7CCU7ZoojRN" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoojRL" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoojRO" role="1TKVEi">
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484376564" />
      <ref role="20lvS9" node="7CCU7ZoojRk" resolve="Expr" />
    </node>
  </node>
</model>


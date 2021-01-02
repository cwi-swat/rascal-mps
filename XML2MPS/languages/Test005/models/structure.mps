<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f5fc1eb-93c5-4b39-9b69-9b5729e76bdc(Test005.structure)">
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
  <node concept="PlHQZ" id="2s$FVmRngdT">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="2820572461641040761" />
  </node>
  <node concept="Az7Fb" id="2s$FVmRngdU">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRngdW">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040764" />
    <node concept="1TJgyi" id="2s$FVmRngdV" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="2820572461641040763" />
      <ref role="AX2Wp" node="2s$FVmRngdU" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="2s$FVmRngdX" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRngdT" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRnge2">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="2820572461641040770" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRnge3">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040771" />
    <node concept="PrWs8" id="2s$FVmRnge4" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge2" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngeJ" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040815" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRnge5">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040773" />
    <node concept="PrWs8" id="2s$FVmRnge6" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge2" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRnge7">
    <property role="TrG5h" value="IExpr" />
    <property role="EcuMT" value="2820572461641040775" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRnge8">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040776" />
    <node concept="PrWs8" id="2s$FVmRnge9" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngea" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040778" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngeb" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040779" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRngec">
    <property role="TrG5h" value="ifThenElse" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040780" />
    <node concept="PrWs8" id="2s$FVmRnged" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngee" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040782" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngef" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040783" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngeg" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040784" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRngeh">
    <property role="TrG5h" value="ifThen" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040785" />
    <node concept="PrWs8" id="2s$FVmRngei" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngej" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040787" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngek" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040788" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRngel">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040789" />
    <node concept="PrWs8" id="2s$FVmRngem" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngen" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040791" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngeo" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040792" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRngep">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040793" />
    <node concept="PrWs8" id="2s$FVmRngeq" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRnger" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040795" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRnges" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040796" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRnget">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040797" />
    <node concept="PrWs8" id="2s$FVmRngeu" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngev" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040799" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngew" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040800" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRngex">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040801" />
    <node concept="PrWs8" id="2s$FVmRngey" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngez" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040803" />
      <ref role="20lvS9" node="2s$FVmRngdT" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRnge$">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040804" />
    <node concept="PrWs8" id="2s$FVmRnge_" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngeA" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040806" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngeB" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040807" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRngeC">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040808" />
    <node concept="PrWs8" id="2s$FVmRngeD" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngeE" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040810" />
      <ref role="20lvS9" node="2s$FVmRnge2" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRngeF">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="2820572461641040811" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRngeG">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641040812" />
    <node concept="PrWs8" id="2s$FVmRngeH" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRngeF" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRngeI" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641040814" />
      <ref role="20lvS9" node="2s$FVmRnge7" resolve="IExpr" />
    </node>
  </node>
</model>


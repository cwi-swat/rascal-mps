<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8075acb5-4adb-46bc-9f9e-1f77dbd5c9ab(Test007.structure)">
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
  <node concept="Az7Fb" id="2s$FVmRntkc">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntke">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641094414" />
    <node concept="1TJgyi" id="2s$FVmRntkd" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="2820572461641094413" />
      <ref role="AX2Wp" node="2s$FVmRntkc" resolve="BasicString" />
    </node>
  </node>
  <node concept="Az7Fb" id="2s$FVmRntkl">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntkn">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641094423" />
    <node concept="1TJgyi" id="2s$FVmRntkm" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="2820572461641094422" />
      <ref role="AX2Wp" node="2s$FVmRntkl" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="2s$FVmRntku">
    <property role="TrG5h" value="Whitespace" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntkw">
    <property role="TrG5h" value="whitespace" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641094432" />
    <node concept="1TJgyi" id="2s$FVmRntkv" role="1TKVEl">
      <property role="TrG5h" value="whitespace" />
      <property role="IQ2nx" value="2820572461641094431" />
      <ref role="AX2Wp" node="2s$FVmRntku" resolve="Whitespace" />
    </node>
    <node concept="PrWs8" id="2s$FVmRntkx" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkt" resolve="WhitespaceOrComment" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRntkA">
    <property role="TrG5h" value="WhitespaceOrComment" />
    <property role="EcuMT" value="2820572461641094438" />
  </node>
  <node concept="Az7Fb" id="2s$FVmRntkB">
    <property role="TrG5h" value="Comment" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntkD">
    <property role="TrG5h" value="comment" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641094441" />
    <node concept="1TJgyi" id="2s$FVmRntkC" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="2820572461641094440" />
      <ref role="AX2Wp" node="2s$FVmRntkB" resolve="Comment" />
    </node>
    <node concept="PrWs8" id="2s$FVmRntkE" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkA" resolve="WhitespaceOrComment" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRntkJ">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="2820572461641094447" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntkK">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value=" Id = Expr" />
    <property role="EcuMT" value="2820572461641094448" />
    <node concept="PrWs8" id="2s$FVmRntkL" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkJ" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntkM" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094450" />
      <ref role="20lvS9" node="2s$FVmRntke" resolve="id" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntlk" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094484" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntkN">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" Id" />
    <property role="EcuMT" value="2820572461641094451" />
    <node concept="PrWs8" id="2s$FVmRntkO" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkJ" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntkP" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094453" />
      <ref role="20lvS9" node="2s$FVmRntke" resolve="id" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRntkQ">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="2820572461641094454" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntkR">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value=" Expr" />
    <property role="EcuMT" value="2820572461641094455" />
    <node concept="PrWs8" id="2s$FVmRntkS" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkQ" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntll" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094485" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRntkT">
    <property role="TrG5h" value="IExpr" />
    <property role="EcuMT" value="2820572461641094457" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntkU">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expr + Expr" />
    <property role="EcuMT" value="2820572461641094458" />
    <node concept="PrWs8" id="2s$FVmRntkV" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntkW" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094460" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntkX" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094461" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntkY">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value=" var VariableDeclaration ;" />
    <property role="EcuMT" value="2820572461641094462" />
    <node concept="PrWs8" id="2s$FVmRntkZ" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntl0" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094464" />
      <ref role="20lvS9" node="2s$FVmRntkJ" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntl1">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expr - Expr" />
    <property role="EcuMT" value="2820572461641094465" />
    <node concept="PrWs8" id="2s$FVmRntl2" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntl3" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094467" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntl4" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094468" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntl5">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value=" Expr % Expr" />
    <property role="EcuMT" value="2820572461641094469" />
    <node concept="PrWs8" id="2s$FVmRntl6" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntl7" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094471" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntl8" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094472" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntl9">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value=" Expr / Expr" />
    <property role="EcuMT" value="2820572461641094473" />
    <node concept="PrWs8" id="2s$FVmRntla" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntlb" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094475" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntlc" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094476" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntld">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value=" Expr * Expr" />
    <property role="EcuMT" value="2820572461641094477" />
    <node concept="PrWs8" id="2s$FVmRntle" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntlf" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094479" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntlg" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094480" />
      <ref role="20lvS9" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntlh">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" IntegerLiteral" />
    <property role="EcuMT" value="2820572461641094481" />
    <node concept="PrWs8" id="2s$FVmRntli" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntkT" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntlj" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094483" />
      <ref role="20lvS9" node="2s$FVmRntkn" resolve="integer" />
    </node>
  </node>
</model>


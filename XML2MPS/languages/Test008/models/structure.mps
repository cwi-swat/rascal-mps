<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:495467be-14e4-4b64-9901-255977da1377(Test008.structure)">
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
  <node concept="Az7Fb" id="2s$FVmRntnd">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnf">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641094607" />
    <node concept="1TJgyi" id="2s$FVmRntne" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="2820572461641094606" />
      <ref role="AX2Wp" node="2s$FVmRntnd" resolve="BasicString" />
    </node>
  </node>
  <node concept="Az7Fb" id="2s$FVmRntnm">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntno">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="2820572461641094616" />
    <node concept="1TJgyi" id="2s$FVmRntnn" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="2820572461641094615" />
      <ref role="AX2Wp" node="2s$FVmRntnm" resolve="Natural" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRntnu">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="2820572461641094622" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnv">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value=" Id = Expr" />
    <property role="EcuMT" value="2820572461641094623" />
    <node concept="PrWs8" id="2s$FVmRntnw" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntnu" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnx" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094625" />
      <ref role="20lvS9" node="2s$FVmRntnf" resolve="id" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRnto4" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094660" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntny">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" Id" />
    <property role="EcuMT" value="2820572461641094626" />
    <node concept="PrWs8" id="2s$FVmRntnz" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntnu" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntn$" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094628" />
      <ref role="20lvS9" node="2s$FVmRntnf" resolve="id" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRntn_">
    <property role="TrG5h" value="IExpr" />
    <property role="EcuMT" value="2820572461641094629" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnA">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value=" Expr / Expr" />
    <property role="EcuMT" value="2820572461641094630" />
    <node concept="PrWs8" id="2s$FVmRntnB" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnC" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094632" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnD" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094633" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnE">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value=" Expr * Expr" />
    <property role="EcuMT" value="2820572461641094634" />
    <node concept="PrWs8" id="2s$FVmRntnF" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnG" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094636" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnH" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094637" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnI">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expr + Expr" />
    <property role="EcuMT" value="2820572461641094638" />
    <node concept="PrWs8" id="2s$FVmRntnJ" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnK" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094640" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnL" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094641" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnM">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expr - Expr" />
    <property role="EcuMT" value="2820572461641094642" />
    <node concept="PrWs8" id="2s$FVmRntnN" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnO" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094644" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnP" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094645" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnQ">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" IntegerLiteral" />
    <property role="EcuMT" value="2820572461641094646" />
    <node concept="PrWs8" id="2s$FVmRntnR" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnS" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094648" />
      <ref role="20lvS9" node="2s$FVmRntno" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnT">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value=" Expr % Expr" />
    <property role="EcuMT" value="2820572461641094649" />
    <node concept="PrWs8" id="2s$FVmRntnU" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnV" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094651" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnW" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094652" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2s$FVmRntnX">
    <property role="TrG5h" value="Expr" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value=" var VariableDeclaration ;" />
    <property role="EcuMT" value="2820572461641094653" />
    <node concept="PrWs8" id="2s$FVmRntnY" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRntnZ" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094655" />
      <ref role="20lvS9" node="2s$FVmRntnu" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s$FVmRnto0">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="2820572461641094656" />
  </node>
  <node concept="1TIwiD" id="2s$FVmRnto1">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value=" Expr" />
    <property role="EcuMT" value="2820572461641094657" />
    <node concept="PrWs8" id="2s$FVmRnto2" role="PzmwI">
      <ref role="PrY4T" node="2s$FVmRnto0" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="2s$FVmRnto3" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="2820572461641094659" />
      <ref role="20lvS9" node="2s$FVmRntn_" resolve="IExpr" />
    </node>
  </node>
</model>

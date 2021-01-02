<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53436697-7991-4e02-95cc-152ea8d4d311(TEST14.structure)">
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
  <node concept="Az7Fb" id="4zcY6L$D2">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6L$D4">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722854103620" />
    <node concept="1TJgyi" id="4zcY6L$D3" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722854103619" />
      <ref role="AX2Wp" node="4zcY6L$D2" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6L$Db">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6L$Dd">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722854103629" />
    <node concept="1TJgyi" id="4zcY6L$Dc" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722854103628" />
      <ref role="AX2Wp" node="4zcY6L$Db" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Dl">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722854103637" />
    <node concept="1TJgyi" id="4zcY6L$Dk" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722854103636" />
      <ref role="AX2Wp" node="4zcY6L$Db" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6L$Dr">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722854103643" />
  </node>
  <node concept="1TIwiD" id="4zcY6L$Ds">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722854103644" />
    <node concept="PrWs8" id="4zcY6L$Dt" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$Dr" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$EB" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103719" />
      <ref role="20lvS9" node="4zcY6L$Dv" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$EC" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103720" />
      <ref role="20lvS9" node="4zcY6L$DF" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Dv">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722854103647" />
    <node concept="1TJgyj" id="4zcY6L$ED" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103721" />
      <ref role="20lvS9" node="4zcY6L$DB" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6L$Dx">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722854103649" />
  </node>
  <node concept="1TIwiD" id="4zcY6L$Dy">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722854103650" />
    <node concept="PrWs8" id="4zcY6L$Dz" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$Dx" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$D$">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722854103652" />
    <node concept="PrWs8" id="4zcY6L$D_" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$Dx" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$DB">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722854103655" />
    <node concept="1TJgyj" id="4zcY6L$DD" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103657" />
      <ref role="20lvS9" node="4zcY6L$Dd" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DE" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103658" />
      <ref role="20lvS9" node="4zcY6L$Dx" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6L$DF">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722854103659" />
  </node>
  <node concept="1TIwiD" id="4zcY6L$DG">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722854103660" />
    <node concept="PrWs8" id="4zcY6L$DH" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DI" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103662" />
      <ref role="20lvS9" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DJ" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103663" />
      <ref role="20lvS9" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$EE" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103722" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$DK">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722854103664" />
    <node concept="PrWs8" id="4zcY6L$DL" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DM" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103666" />
      <ref role="20lvS9" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DN" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103667" />
      <ref role="20lvS9" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DO" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103668" />
      <ref role="20lvS9" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$EF" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103723" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$DP">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722854103669" />
    <node concept="PrWs8" id="4zcY6L$DQ" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DR" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103671" />
      <ref role="20lvS9" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$EG" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103724" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$DS">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722854103672" />
    <node concept="PrWs8" id="4zcY6L$DT" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DF" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DU" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103674" />
      <ref role="20lvS9" node="4zcY6L$Dd" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$EH" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103725" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6L$DV">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722854103675" />
  </node>
  <node concept="1TIwiD" id="4zcY6L$DW">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722854103676" />
    <node concept="PrWs8" id="4zcY6L$DX" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$DY" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103678" />
      <ref role="20lvS9" node="4zcY6L$Dl" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$DZ">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722854103679" />
    <node concept="PrWs8" id="4zcY6L$E0" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$E1" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103681" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$E2">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722854103682" />
    <node concept="PrWs8" id="4zcY6L$E3" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$E4" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103684" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$E5" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103685" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$E6">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722854103686" />
    <node concept="PrWs8" id="4zcY6L$E7" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$E8" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103688" />
      <ref role="20lvS9" node="4zcY6L$D4" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$E9">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722854103689" />
    <node concept="PrWs8" id="4zcY6L$Ea" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Eb" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103691" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Ec">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722854103692" />
    <node concept="PrWs8" id="4zcY6L$Ed" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Ee" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103694" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Ef" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103695" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Eg">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722854103696" />
    <node concept="PrWs8" id="4zcY6L$Eh" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Ei" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103698" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Ej" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103699" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Ek">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722854103700" />
    <node concept="PrWs8" id="4zcY6L$El" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Em" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103702" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$En" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103703" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Eo">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722854103704" />
    <node concept="PrWs8" id="4zcY6L$Ep" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Eq" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103706" />
      <ref role="20lvS9" node="4zcY6L$Dd" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Er">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722854103707" />
    <node concept="PrWs8" id="4zcY6L$Es" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Et" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103709" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Eu" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103710" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Ev">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722854103711" />
    <node concept="PrWs8" id="4zcY6L$Ew" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Ex" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103713" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$Ey" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103714" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6L$Ez">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722854103715" />
    <node concept="PrWs8" id="4zcY6L$E$" role="PzmwI">
      <ref role="PrY4T" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$E_" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103717" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6L$EA" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722854103718" />
      <ref role="20lvS9" node="4zcY6L$DV" resolve="Expression" />
    </node>
  </node>
</model>


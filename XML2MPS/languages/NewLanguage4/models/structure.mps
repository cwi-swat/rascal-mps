<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f95c189-7590-4b3d-8e1c-9c78b66ee4ee(NewLanguage4.structure)">
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
  <node concept="Az7Fb" id="4zcY6s6$5">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6s6$7">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722848475399" />
    <node concept="1TJgyi" id="4zcY6s6$6" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722848475398" />
      <ref role="AX2Wp" node="4zcY6s6$5" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6s6$e">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6s6$g">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722848475408" />
    <node concept="1TJgyi" id="4zcY6s6$f" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722848475407" />
      <ref role="AX2Wp" node="4zcY6s6$e" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6$o">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722848475416" />
    <node concept="1TJgyi" id="4zcY6s6$n" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722848475415" />
      <ref role="AX2Wp" node="4zcY6s6$e" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6s6$u">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722848475422" />
  </node>
  <node concept="1TIwiD" id="4zcY6s6$v">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722848475423" />
    <node concept="PrWs8" id="4zcY6s6$w" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$u" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_E" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475498" />
      <ref role="20lvS9" node="4zcY6s6$y" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_F" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475499" />
      <ref role="20lvS9" node="4zcY6s6$I" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6$y">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722848475426" />
    <node concept="1TJgyj" id="4zcY6s6_G" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475500" />
      <ref role="20lvS9" node="4zcY6s6$E" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6s6$$">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722848475428" />
  </node>
  <node concept="1TIwiD" id="4zcY6s6$_">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722848475429" />
    <node concept="PrWs8" id="4zcY6s6$A" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$$" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6$B">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722848475431" />
    <node concept="PrWs8" id="4zcY6s6$C" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$$" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6$E">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722848475434" />
    <node concept="1TJgyj" id="4zcY6s6$G" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475436" />
      <ref role="20lvS9" node="4zcY6s6$g" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6$H" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475437" />
      <ref role="20lvS9" node="4zcY6s6$$" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6s6$I">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722848475438" />
  </node>
  <node concept="1TIwiD" id="4zcY6s6$J">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722848475439" />
    <node concept="PrWs8" id="4zcY6s6$K" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6$L" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475441" />
      <ref role="20lvS9" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6$M" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475442" />
      <ref role="20lvS9" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_H" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475501" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6$N">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722848475443" />
    <node concept="PrWs8" id="4zcY6s6$O" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6$P" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475445" />
      <ref role="20lvS9" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6$Q" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475446" />
      <ref role="20lvS9" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6$R" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475447" />
      <ref role="20lvS9" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_I" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475502" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6$S">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722848475448" />
    <node concept="PrWs8" id="4zcY6s6$T" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6$U" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475450" />
      <ref role="20lvS9" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_J" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475503" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6$V">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722848475451" />
    <node concept="PrWs8" id="4zcY6s6$W" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$I" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6$X" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475453" />
      <ref role="20lvS9" node="4zcY6s6$g" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_K" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475504" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6s6$Y">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722848475454" />
  </node>
  <node concept="1TIwiD" id="4zcY6s6$Z">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722848475455" />
    <node concept="PrWs8" id="4zcY6s6_0" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_1" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475457" />
      <ref role="20lvS9" node="4zcY6s6$o" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_2">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722848475458" />
    <node concept="PrWs8" id="4zcY6s6_3" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_4" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475460" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_5">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722848475461" />
    <node concept="PrWs8" id="4zcY6s6_6" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_7" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475463" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_8" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475464" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_9">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722848475465" />
    <node concept="PrWs8" id="4zcY6s6_a" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_b" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475467" />
      <ref role="20lvS9" node="4zcY6s6$7" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_c">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722848475468" />
    <node concept="PrWs8" id="4zcY6s6_d" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_e" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475470" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_f">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722848475471" />
    <node concept="PrWs8" id="4zcY6s6_g" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_h" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475473" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_i" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475474" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_j">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722848475475" />
    <node concept="PrWs8" id="4zcY6s6_k" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_l" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475477" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_m" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475478" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_n">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722848475479" />
    <node concept="PrWs8" id="4zcY6s6_o" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_p" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475481" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_q" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475482" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_r">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722848475483" />
    <node concept="PrWs8" id="4zcY6s6_s" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_t" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475485" />
      <ref role="20lvS9" node="4zcY6s6$g" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_u">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722848475486" />
    <node concept="PrWs8" id="4zcY6s6_v" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_w" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475488" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_x" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475489" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_y">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722848475490" />
    <node concept="PrWs8" id="4zcY6s6_z" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_$" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475492" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6__" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475493" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6s6_A">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722848475494" />
    <node concept="PrWs8" id="4zcY6s6_B" role="PzmwI">
      <ref role="PrY4T" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_C" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475496" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6s6_D" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722848475497" />
      <ref role="20lvS9" node="4zcY6s6$Y" resolve="Expression" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66adcc39-f32b-494c-bc60-6521b07a1579(TEST11.structure)">
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
  <node concept="Az7Fb" id="4zcY6H0bu">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6H0bw">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852905696" />
    <node concept="1TJgyi" id="4zcY6H0bv" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722852905695" />
      <ref role="AX2Wp" node="4zcY6H0bu" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6H0bB">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6H0bD">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852905705" />
    <node concept="1TJgyi" id="4zcY6H0bC" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722852905704" />
      <ref role="AX2Wp" node="4zcY6H0bB" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0bL">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852905713" />
    <node concept="1TJgyi" id="4zcY6H0bK" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722852905712" />
      <ref role="AX2Wp" node="4zcY6H0bB" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6H0bR">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722852905719" />
  </node>
  <node concept="1TIwiD" id="4zcY6H0bS">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722852905720" />
    <node concept="PrWs8" id="4zcY6H0bT" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0bR" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0d3" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905795" />
      <ref role="20lvS9" node="4zcY6H0bV" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0d4" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905796" />
      <ref role="20lvS9" node="4zcY6H0c7" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0bV">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722852905723" />
    <node concept="1TJgyj" id="4zcY6H0d5" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905797" />
      <ref role="20lvS9" node="4zcY6H0c3" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6H0bX">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722852905725" />
  </node>
  <node concept="1TIwiD" id="4zcY6H0bY">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722852905726" />
    <node concept="PrWs8" id="4zcY6H0bZ" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0bX" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0c0">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722852905728" />
    <node concept="PrWs8" id="4zcY6H0c1" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0bX" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0c3">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722852905731" />
    <node concept="1TJgyj" id="4zcY6H0c5" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905733" />
      <ref role="20lvS9" node="4zcY6H0bD" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0c6" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905734" />
      <ref role="20lvS9" node="4zcY6H0bX" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6H0c7">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722852905735" />
  </node>
  <node concept="1TIwiD" id="4zcY6H0c8">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722852905736" />
    <node concept="PrWs8" id="4zcY6H0c9" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0ca" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905738" />
      <ref role="20lvS9" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cb" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905739" />
      <ref role="20lvS9" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0d6" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905798" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cc">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722852905740" />
    <node concept="PrWs8" id="4zcY6H0cd" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0ce" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905742" />
      <ref role="20lvS9" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cf" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905743" />
      <ref role="20lvS9" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cg" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905744" />
      <ref role="20lvS9" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0d7" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905799" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0ch">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722852905745" />
    <node concept="PrWs8" id="4zcY6H0ci" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cj" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905747" />
      <ref role="20lvS9" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0d8" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905800" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0ck">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722852905748" />
    <node concept="PrWs8" id="4zcY6H0cl" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0c7" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cm" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905750" />
      <ref role="20lvS9" node="4zcY6H0bD" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0d9" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905801" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6H0cn">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722852905751" />
  </node>
  <node concept="1TIwiD" id="4zcY6H0co">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722852905752" />
    <node concept="PrWs8" id="4zcY6H0cp" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cq" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905754" />
      <ref role="20lvS9" node="4zcY6H0bL" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cr">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722852905755" />
    <node concept="PrWs8" id="4zcY6H0cs" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0ct" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905757" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cu">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722852905758" />
    <node concept="PrWs8" id="4zcY6H0cv" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cw" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905760" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cx" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905761" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cy">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722852905762" />
    <node concept="PrWs8" id="4zcY6H0cz" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0c$" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905764" />
      <ref role="20lvS9" node="4zcY6H0bw" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0c_">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722852905765" />
    <node concept="PrWs8" id="4zcY6H0cA" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cB" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905767" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cC">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722852905768" />
    <node concept="PrWs8" id="4zcY6H0cD" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cE" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905770" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cF" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905771" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cG">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722852905772" />
    <node concept="PrWs8" id="4zcY6H0cH" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cI" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905774" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cJ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905775" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cK">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722852905776" />
    <node concept="PrWs8" id="4zcY6H0cL" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cM" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905778" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cN" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905779" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cO">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722852905780" />
    <node concept="PrWs8" id="4zcY6H0cP" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cQ" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905782" />
      <ref role="20lvS9" node="4zcY6H0bD" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cR">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722852905783" />
    <node concept="PrWs8" id="4zcY6H0cS" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cT" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905785" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cU" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905786" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cV">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722852905787" />
    <node concept="PrWs8" id="4zcY6H0cW" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cX" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905789" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0cY" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905790" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6H0cZ">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722852905791" />
    <node concept="PrWs8" id="4zcY6H0d0" role="PzmwI">
      <ref role="PrY4T" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0d1" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905793" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6H0d2" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852905794" />
      <ref role="20lvS9" node="4zcY6H0cn" resolve="Expression" />
    </node>
  </node>
</model>


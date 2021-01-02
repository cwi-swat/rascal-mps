<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d39e3d4-5656-4ecb-bea7-727fbeb29d27(TEST28.structure)">
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
  <node concept="Az7Fb" id="4zcY7QgYo">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY7QgYq">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722872111002" />
    <node concept="1TJgyi" id="4zcY7QgYp" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722872111001" />
      <ref role="AX2Wp" node="4zcY7QgYo" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY7QgYx">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY7QgYz">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722872111011" />
    <node concept="1TJgyi" id="4zcY7QgYy" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722872111010" />
      <ref role="AX2Wp" node="4zcY7QgYx" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgYF">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722872111019" />
    <node concept="1TJgyi" id="4zcY7QgYE" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722872111018" />
      <ref role="AX2Wp" node="4zcY7QgYx" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7QgYL">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722872111025" />
  </node>
  <node concept="1TIwiD" id="4zcY7QgYM">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722872111026" />
    <node concept="PrWs8" id="4zcY7QgYN" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgYL" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZX" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111101" />
      <ref role="20lvS9" node="4zcY7QgYP" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZY" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111102" />
      <ref role="20lvS9" node="4zcY7QgZ1" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgYP">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722872111029" />
    <node concept="1TJgyj" id="4zcY7QgZZ" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111103" />
      <ref role="20lvS9" node="4zcY7QgYX" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7QgYR">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722872111031" />
  </node>
  <node concept="1TIwiD" id="4zcY7QgYS">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722872111032" />
    <node concept="PrWs8" id="4zcY7QgYT" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgYR" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgYU">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722872111034" />
    <node concept="PrWs8" id="4zcY7QgYV" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgYR" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgYX">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722872111037" />
    <node concept="1TJgyj" id="4zcY7QgYZ" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111039" />
      <ref role="20lvS9" node="4zcY7QgYz" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZ0" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111040" />
      <ref role="20lvS9" node="4zcY7QgYR" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7QgZ1">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722872111041" />
  </node>
  <node concept="1TIwiD" id="4zcY7QgZ2">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722872111042" />
    <node concept="PrWs8" id="4zcY7QgZ3" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZ4" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111044" />
      <ref role="20lvS9" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZ5" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111045" />
      <ref role="20lvS9" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7Qh00" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111104" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZ6">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722872111046" />
    <node concept="PrWs8" id="4zcY7QgZ7" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZ8" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111048" />
      <ref role="20lvS9" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZ9" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111049" />
      <ref role="20lvS9" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZa" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111050" />
      <ref role="20lvS9" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7Qh01" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111105" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZb">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722872111051" />
    <node concept="PrWs8" id="4zcY7QgZc" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZd" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111053" />
      <ref role="20lvS9" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7Qh02" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111106" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZe">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722872111054" />
    <node concept="PrWs8" id="4zcY7QgZf" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZ1" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZg" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111056" />
      <ref role="20lvS9" node="4zcY7QgYz" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7Qh03" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111107" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7QgZh">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722872111057" />
  </node>
  <node concept="1TIwiD" id="4zcY7QgZi">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722872111058" />
    <node concept="PrWs8" id="4zcY7QgZj" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZk" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111060" />
      <ref role="20lvS9" node="4zcY7QgYF" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZl">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722872111061" />
    <node concept="PrWs8" id="4zcY7QgZm" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZn" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111063" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZo">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722872111064" />
    <node concept="PrWs8" id="4zcY7QgZp" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZq" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111066" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZr" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111067" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZs">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722872111068" />
    <node concept="PrWs8" id="4zcY7QgZt" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZu" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111070" />
      <ref role="20lvS9" node="4zcY7QgYq" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZv">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722872111071" />
    <node concept="PrWs8" id="4zcY7QgZw" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZx" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111073" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZy">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722872111074" />
    <node concept="PrWs8" id="4zcY7QgZz" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZ$" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111076" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZ_" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111077" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZA">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722872111078" />
    <node concept="PrWs8" id="4zcY7QgZB" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZC" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111080" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZD" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111081" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZE">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722872111082" />
    <node concept="PrWs8" id="4zcY7QgZF" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZG" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111084" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZH" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111085" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZI">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722872111086" />
    <node concept="PrWs8" id="4zcY7QgZJ" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZK" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111088" />
      <ref role="20lvS9" node="4zcY7QgYz" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZL">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722872111089" />
    <node concept="PrWs8" id="4zcY7QgZM" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZN" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111091" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZO" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111092" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZP">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722872111093" />
    <node concept="PrWs8" id="4zcY7QgZQ" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZR" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111095" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZS" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111096" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7QgZT">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722872111097" />
    <node concept="PrWs8" id="4zcY7QgZU" role="PzmwI">
      <ref role="PrY4T" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZV" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111099" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7QgZW" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722872111100" />
      <ref role="20lvS9" node="4zcY7QgZh" resolve="Expression" />
    </node>
  </node>
</model>


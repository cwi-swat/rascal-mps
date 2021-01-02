<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07358030-9e1a-4e87-a2f6-0ee3135eea85(TEST8.structure)">
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
  <node concept="Az7Fb" id="4zcY6GZWP">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY6GZWR">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852904759" />
    <node concept="1TJgyi" id="4zcY6GZWQ" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722852904758" />
      <ref role="AX2Wp" node="4zcY6GZWP" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY6GZWY">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY6GZX0">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852904768" />
    <node concept="1TJgyi" id="4zcY6GZWZ" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722852904767" />
      <ref role="AX2Wp" node="4zcY6GZWY" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZX8">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722852904776" />
    <node concept="1TJgyi" id="4zcY6GZX7" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722852904775" />
      <ref role="AX2Wp" node="4zcY6GZWY" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6GZXe">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722852904782" />
  </node>
  <node concept="1TIwiD" id="4zcY6GZXf">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722852904783" />
    <node concept="PrWs8" id="4zcY6GZXg" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXe" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYq" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904858" />
      <ref role="20lvS9" node="4zcY6GZXi" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYr" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904859" />
      <ref role="20lvS9" node="4zcY6GZXu" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXi">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722852904786" />
    <node concept="1TJgyj" id="4zcY6GZYs" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904860" />
      <ref role="20lvS9" node="4zcY6GZXq" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6GZXk">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722852904788" />
  </node>
  <node concept="1TIwiD" id="4zcY6GZXl">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722852904789" />
    <node concept="PrWs8" id="4zcY6GZXm" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXk" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXn">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722852904791" />
    <node concept="PrWs8" id="4zcY6GZXo" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXk" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXq">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722852904794" />
    <node concept="1TJgyj" id="4zcY6GZXs" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904796" />
      <ref role="20lvS9" node="4zcY6GZX0" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXt" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904797" />
      <ref role="20lvS9" node="4zcY6GZXk" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6GZXu">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722852904798" />
  </node>
  <node concept="1TIwiD" id="4zcY6GZXv">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722852904799" />
    <node concept="PrWs8" id="4zcY6GZXw" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXx" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904801" />
      <ref role="20lvS9" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXy" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904802" />
      <ref role="20lvS9" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYt" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904861" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXz">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722852904803" />
    <node concept="PrWs8" id="4zcY6GZX$" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZX_" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904805" />
      <ref role="20lvS9" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXA" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904806" />
      <ref role="20lvS9" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXB" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904807" />
      <ref role="20lvS9" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYu" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904862" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXC">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722852904808" />
    <node concept="PrWs8" id="4zcY6GZXD" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXE" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904810" />
      <ref role="20lvS9" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYv" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904863" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXF">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722852904811" />
    <node concept="PrWs8" id="4zcY6GZXG" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXH" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904813" />
      <ref role="20lvS9" node="4zcY6GZX0" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYw" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904864" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY6GZXI">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722852904814" />
  </node>
  <node concept="1TIwiD" id="4zcY6GZXJ">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722852904815" />
    <node concept="PrWs8" id="4zcY6GZXK" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXL" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904817" />
      <ref role="20lvS9" node="4zcY6GZX8" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXM">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722852904818" />
    <node concept="PrWs8" id="4zcY6GZXN" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXO" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904820" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXP">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722852904821" />
    <node concept="PrWs8" id="4zcY6GZXQ" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXR" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904823" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXS" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904824" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXT">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722852904825" />
    <node concept="PrWs8" id="4zcY6GZXU" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXV" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904827" />
      <ref role="20lvS9" node="4zcY6GZWR" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXW">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722852904828" />
    <node concept="PrWs8" id="4zcY6GZXX" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZXY" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904830" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZXZ">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722852904831" />
    <node concept="PrWs8" id="4zcY6GZY0" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZY1" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904833" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZY2" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904834" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZY3">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722852904835" />
    <node concept="PrWs8" id="4zcY6GZY4" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZY5" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904837" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZY6" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904838" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZY7">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722852904839" />
    <node concept="PrWs8" id="4zcY6GZY8" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZY9" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904841" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYa" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904842" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZYb">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722852904843" />
    <node concept="PrWs8" id="4zcY6GZYc" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYd" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904845" />
      <ref role="20lvS9" node="4zcY6GZX0" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZYe">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722852904846" />
    <node concept="PrWs8" id="4zcY6GZYf" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYg" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904848" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYh" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904849" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZYi">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722852904850" />
    <node concept="PrWs8" id="4zcY6GZYj" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYk" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904852" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYl" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904853" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY6GZYm">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722852904854" />
    <node concept="PrWs8" id="4zcY6GZYn" role="PzmwI">
      <ref role="PrY4T" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYo" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904856" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY6GZYp" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722852904857" />
      <ref role="20lvS9" node="4zcY6GZXI" resolve="Expression" />
    </node>
  </node>
</model>


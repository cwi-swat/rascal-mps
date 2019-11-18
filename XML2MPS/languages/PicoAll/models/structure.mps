<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a980760e-9587-4fc8-8862-7b1520911aef(PicoAll.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
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
  <node concept="Az7Fb" id="3NP7aQqhRh4">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRh6">
    <property role="TrG5h" value="l_natural" />
    <property role="EcuMT" value="4392448543513080902" />
    <node concept="1TJgyi" id="3NP7aQqhRh5" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="4392448543513080901" />
      <ref role="AX2Wp" node="3NP7aQqhRh4" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="3NP7aQqhRhd">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhf">
    <property role="TrG5h" value="lex_id" />
    <property role="EcuMT" value="4392448543513080911" />
    <node concept="1TJgyi" id="3NP7aQqhRhe" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="4392448543513080910" />
      <ref role="AX2Wp" node="3NP7aQqhRhd" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhn">
    <property role="TrG5h" value="l_string" />
    <property role="EcuMT" value="4392448543513080919" />
    <node concept="1TJgyi" id="3NP7aQqhRhm" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="4392448543513080918" />
      <ref role="AX2Wp" node="3NP7aQqhRhd" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqhRht">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="4392448543513080925" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhu">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="4392448543513080926" />
    <node concept="PrWs8" id="3NP7aQqhRhv" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRht" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRj5" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081029" />
      <ref role="20lvS9" node="3NP7aQqhRhx" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRj6" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081030" />
      <ref role="20lvS9" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhx">
    <property role="TrG5h" value="decls" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="4392448543513080929" />
    <node concept="1TJgyj" id="3NP7aQqhRj7" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081031" />
      <ref role="20lvS9" node="3NP7aQqhRhD" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqhRhz">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="4392448543513080931" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRh$">
    <property role="TrG5h" value="stringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="4392448543513080932" />
    <node concept="PrWs8" id="3NP7aQqhRh_" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhz" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhA">
    <property role="TrG5h" value="naturalType" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="4392448543513080934" />
    <node concept="PrWs8" id="3NP7aQqhRhB" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhz" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhD">
    <property role="TrG5h" value="decl" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="4392448543513080937" />
    <node concept="1TJgyj" id="3NP7aQqhRhF" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080939" />
      <ref role="20lvS9" node="3NP7aQqhRhf" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRhG" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080940" />
      <ref role="20lvS9" node="3NP7aQqhRhz" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqhRhH">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="4392448543513080941" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhI">
    <property role="TrG5h" value="ifElseStat" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="4392448543513080942" />
    <node concept="PrWs8" id="3NP7aQqhRhJ" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRhK" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080944" />
      <ref role="20lvS9" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRhL" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080945" />
      <ref role="20lvS9" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRj8" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081032" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhM">
    <property role="TrG5h" value="forStat" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="4392448543513080946" />
    <node concept="PrWs8" id="3NP7aQqhRhN" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRhO" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080948" />
      <ref role="20lvS9" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRhP" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080949" />
      <ref role="20lvS9" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRhQ" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080950" />
      <ref role="20lvS9" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRj9" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081033" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhR">
    <property role="TrG5h" value="whileStat" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="4392448543513080951" />
    <node concept="PrWs8" id="3NP7aQqhRhS" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRhT" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080953" />
      <ref role="20lvS9" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRja" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081034" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhU">
    <property role="TrG5h" value="asgStat" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="4392448543513080954" />
    <node concept="PrWs8" id="3NP7aQqhRhV" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhH" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRhW" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080956" />
      <ref role="20lvS9" node="3NP7aQqhRhf" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRjb" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081035" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqhRhX">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="4392448543513080957" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRhY">
    <property role="TrG5h" value="conc" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="4392448543513080958" />
    <node concept="PrWs8" id="3NP7aQqhRhZ" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRi0" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080960" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRi1" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080961" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRi2">
    <property role="TrG5h" value="ineq" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="4392448543513080962" />
    <node concept="PrWs8" id="3NP7aQqhRi3" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRi4" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080964" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRi5" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080965" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRi6">
    <property role="TrG5h" value="or" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="4392448543513080966" />
    <node concept="PrWs8" id="3NP7aQqhRi7" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRi8" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080968" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRi9" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080969" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRia">
    <property role="TrG5h" value="eq" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="4392448543513080970" />
    <node concept="PrWs8" id="3NP7aQqhRib" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRic" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080972" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRid" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080973" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRie">
    <property role="TrG5h" value="add" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="4392448543513080974" />
    <node concept="PrWs8" id="3NP7aQqhRif" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRig" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080976" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRih" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080977" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRii">
    <property role="TrG5h" value="sub" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="4392448543513080978" />
    <node concept="PrWs8" id="3NP7aQqhRij" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRik" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080980" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRil" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080981" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRim">
    <property role="TrG5h" value="and" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="4392448543513080982" />
    <node concept="PrWs8" id="3NP7aQqhRin" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRio" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080984" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRip" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080985" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiq">
    <property role="TrG5h" value="strCon" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="4392448543513080986" />
    <node concept="PrWs8" id="3NP7aQqhRir" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRis" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080988" />
      <ref role="20lvS9" node="3NP7aQqhRhn" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRit">
    <property role="TrG5h" value="braces" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="4392448543513080989" />
    <node concept="PrWs8" id="3NP7aQqhRiu" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiv" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080991" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiw">
    <property role="TrG5h" value="conc" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="4392448543513080992" />
    <node concept="PrWs8" id="3NP7aQqhRix" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiy" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080994" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiz" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080995" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRi$">
    <property role="TrG5h" value="natCon" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="4392448543513080996" />
    <node concept="PrWs8" id="3NP7aQqhRi_" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiA" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513080998" />
      <ref role="20lvS9" node="3NP7aQqhRh6" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiB">
    <property role="TrG5h" value="not" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="4392448543513080999" />
    <node concept="PrWs8" id="3NP7aQqhRiC" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiD" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081001" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiE">
    <property role="TrG5h" value="ineq" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="4392448543513081002" />
    <node concept="PrWs8" id="3NP7aQqhRiF" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiG" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081004" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiH" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081005" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiI">
    <property role="TrG5h" value="or" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="4392448543513081006" />
    <node concept="PrWs8" id="3NP7aQqhRiJ" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiK" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081008" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiL" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081009" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiM">
    <property role="TrG5h" value="eq" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="4392448543513081010" />
    <node concept="PrWs8" id="3NP7aQqhRiN" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiO" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081012" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiP" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081013" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiQ">
    <property role="TrG5h" value="id" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="4392448543513081014" />
    <node concept="PrWs8" id="3NP7aQqhRiR" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiS" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081016" />
      <ref role="20lvS9" node="3NP7aQqhRhf" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiT">
    <property role="TrG5h" value="add" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="4392448543513081017" />
    <node concept="PrWs8" id="3NP7aQqhRiU" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiV" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081019" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiW" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081020" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRiX">
    <property role="TrG5h" value="sub" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="4392448543513081021" />
    <node concept="PrWs8" id="3NP7aQqhRiY" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRiZ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081023" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRj0" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081024" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhRj1">
    <property role="TrG5h" value="and" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="4392448543513081025" />
    <node concept="PrWs8" id="3NP7aQqhRj2" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRj3" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081027" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhRj4" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543513081028" />
      <ref role="20lvS9" node="3NP7aQqhRhX" resolve="Expression" />
    </node>
  </node>
</model>


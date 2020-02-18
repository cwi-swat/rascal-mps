<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e69bfcb2-7b63-4d31-a164-16a29476275d(PicoTest2.structure)">
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
  <node concept="Az7Fb" id="3NP7aQqtc4y">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc4$">
    <property role="TrG5h" value="l_natural" />
    <property role="EcuMT" value="4392448543516049700" />
    <node concept="1TJgyi" id="3NP7aQqtc4z" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="4392448543516049699" />
      <ref role="AX2Wp" node="3NP7aQqtc4y" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="3NP7aQqtc4F">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc4H">
    <property role="TrG5h" value="lex_id" />
    <property role="EcuMT" value="4392448543516049709" />
    <node concept="1TJgyi" id="3NP7aQqtc4G" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="4392448543516049708" />
      <ref role="AX2Wp" node="3NP7aQqtc4F" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc4P">
    <property role="TrG5h" value="l_string" />
    <property role="EcuMT" value="4392448543516049717" />
    <node concept="1TJgyi" id="3NP7aQqtc4O" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="4392448543516049716" />
      <ref role="AX2Wp" node="3NP7aQqtc4F" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqtc4V">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="4392448543516049723" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc4W">
    <property role="TrG5h" value="strCon" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="4392448543516049724" />
    <node concept="PrWs8" id="3NP7aQqtc4X" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc4Y" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049726" />
      <ref role="20lvS9" node="3NP7aQqtc4P" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc4Z">
    <property role="TrG5h" value="braces" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="4392448543516049727" />
    <node concept="PrWs8" id="3NP7aQqtc50" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc51" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049729" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc52">
    <property role="TrG5h" value="conc" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="4392448543516049730" />
    <node concept="PrWs8" id="3NP7aQqtc53" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc54" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049732" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc55" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049733" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc56">
    <property role="TrG5h" value="natCon" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="4392448543516049734" />
    <node concept="PrWs8" id="3NP7aQqtc57" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc58" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049736" />
      <ref role="20lvS9" node="3NP7aQqtc4$" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc59">
    <property role="TrG5h" value="not" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="4392448543516049737" />
    <node concept="PrWs8" id="3NP7aQqtc5a" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5b" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049739" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5c">
    <property role="TrG5h" value="ineq" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="4392448543516049740" />
    <node concept="PrWs8" id="3NP7aQqtc5d" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5e" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049742" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5f" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049743" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5g">
    <property role="TrG5h" value="or" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="4392448543516049744" />
    <node concept="PrWs8" id="3NP7aQqtc5h" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5i" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049746" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5j" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049747" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5k">
    <property role="TrG5h" value="eq" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="4392448543516049748" />
    <node concept="PrWs8" id="3NP7aQqtc5l" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5m" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049750" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5n" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049751" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5o">
    <property role="TrG5h" value="id" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="4392448543516049752" />
    <node concept="PrWs8" id="3NP7aQqtc5p" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5q" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049754" />
      <ref role="20lvS9" node="3NP7aQqtc4H" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5r">
    <property role="TrG5h" value="add" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="4392448543516049755" />
    <node concept="PrWs8" id="3NP7aQqtc5s" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5t" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049757" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5u" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049758" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5v">
    <property role="TrG5h" value="sub" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="4392448543516049759" />
    <node concept="PrWs8" id="3NP7aQqtc5w" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5x" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049761" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5y" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049762" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5z">
    <property role="TrG5h" value="and" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="4392448543516049763" />
    <node concept="PrWs8" id="3NP7aQqtc5$" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5_" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049765" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5A" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049766" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqtc5B">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="4392448543516049767" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5C">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="4392448543516049768" />
    <node concept="PrWs8" id="3NP7aQqtc5D" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc5B" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc6b" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049803" />
      <ref role="20lvS9" node="3NP7aQqtc5F" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc6c" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049804" />
      <ref role="20lvS9" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5F">
    <property role="TrG5h" value="decls" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="4392448543516049771" />
    <node concept="1TJgyj" id="3NP7aQqtc6d" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049805" />
      <ref role="20lvS9" node="3NP7aQqtc5N" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqtc5H">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="4392448543516049773" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5I">
    <property role="TrG5h" value="stringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="4392448543516049774" />
    <node concept="PrWs8" id="3NP7aQqtc5J" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc5H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5K">
    <property role="TrG5h" value="naturalType" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="4392448543516049776" />
    <node concept="PrWs8" id="3NP7aQqtc5L" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc5H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5N">
    <property role="TrG5h" value="decl" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="4392448543516049779" />
    <node concept="1TJgyj" id="3NP7aQqtc5P" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049781" />
      <ref role="20lvS9" node="3NP7aQqtc4H" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5Q" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049782" />
      <ref role="20lvS9" node="3NP7aQqtc5H" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqtc5R">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="4392448543516049783" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5S">
    <property role="TrG5h" value="ifElseStat" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="4392448543516049784" />
    <node concept="PrWs8" id="3NP7aQqtc5T" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5U" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049786" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5V" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049787" />
      <ref role="20lvS9" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5W" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049788" />
      <ref role="20lvS9" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc5X">
    <property role="TrG5h" value="forStat" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="4392448543516049789" />
    <node concept="PrWs8" id="3NP7aQqtc5Y" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc5Z" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049791" />
      <ref role="20lvS9" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc60" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049792" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc61" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049793" />
      <ref role="20lvS9" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc62" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049794" />
      <ref role="20lvS9" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc63">
    <property role="TrG5h" value="whileStat" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="4392448543516049795" />
    <node concept="PrWs8" id="3NP7aQqtc64" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc65" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049797" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc66" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049798" />
      <ref role="20lvS9" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqtc67">
    <property role="TrG5h" value="asgStat" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="4392448543516049799" />
    <node concept="PrWs8" id="3NP7aQqtc68" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqtc5R" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc69" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049801" />
      <ref role="20lvS9" node="3NP7aQqtc4H" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqtc6a" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543516049802" />
      <ref role="20lvS9" node="3NP7aQqtc4V" resolve="Expression" />
    </node>
  </node>
</model>


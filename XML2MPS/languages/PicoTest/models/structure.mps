<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:851e92ae-66f7-4f86-9b4e-5461821bcc92(PicoTest.structure)">
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
  <node concept="Az7Fb" id="3NP7aQqsXcX">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXcZ">
    <property role="TrG5h" value="l_natural" />
    <property role="EcuMT" value="4392448543515988799" />
    <node concept="1TJgyi" id="3NP7aQqsXcY" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="4392448543515988798" />
      <ref role="AX2Wp" node="3NP7aQqsXcX" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="3NP7aQqsXd6">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXd8">
    <property role="TrG5h" value="lex_id" />
    <property role="EcuMT" value="4392448543515988808" />
    <node concept="1TJgyi" id="3NP7aQqsXd7" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="4392448543515988807" />
      <ref role="AX2Wp" node="3NP7aQqsXd6" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdg">
    <property role="TrG5h" value="l_string" />
    <property role="EcuMT" value="4392448543515988816" />
    <node concept="1TJgyi" id="3NP7aQqsXdf" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="4392448543515988815" />
      <ref role="AX2Wp" node="3NP7aQqsXd6" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqsXdm">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="4392448543515988822" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdn">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="4392448543515988823" />
    <node concept="PrWs8" id="3NP7aQqsXdo" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdm" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXey" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988898" />
      <ref role="20lvS9" node="3NP7aQqsXdq" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXez" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988899" />
      <ref role="20lvS9" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdq">
    <property role="TrG5h" value="decls" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="4392448543515988826" />
    <node concept="1TJgyj" id="3NP7aQqsXe$" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988900" />
      <ref role="20lvS9" node="3NP7aQqsXdy" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqsXds">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="4392448543515988828" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdt">
    <property role="TrG5h" value="stringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="4392448543515988829" />
    <node concept="PrWs8" id="3NP7aQqsXdu" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXds" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdv">
    <property role="TrG5h" value="naturalType" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="4392448543515988831" />
    <node concept="PrWs8" id="3NP7aQqsXdw" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXds" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdy">
    <property role="TrG5h" value="decl" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="4392448543515988834" />
    <node concept="1TJgyj" id="3NP7aQqsXd$" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988836" />
      <ref role="20lvS9" node="3NP7aQqsXd8" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXd_" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988837" />
      <ref role="20lvS9" node="3NP7aQqsXds" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqsXdA">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="4392448543515988838" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdB">
    <property role="TrG5h" value="ifElseStat" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="4392448543515988839" />
    <node concept="PrWs8" id="3NP7aQqsXdC" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdD" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988841" />
      <ref role="20lvS9" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdE" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988842" />
      <ref role="20lvS9" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXe_" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988901" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdF">
    <property role="TrG5h" value="forStat" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="4392448543515988843" />
    <node concept="PrWs8" id="3NP7aQqsXdG" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdH" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988845" />
      <ref role="20lvS9" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdI" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988846" />
      <ref role="20lvS9" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdJ" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988847" />
      <ref role="20lvS9" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXeA" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988902" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdK">
    <property role="TrG5h" value="whileStat" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="4392448543515988848" />
    <node concept="1TJgyj" id="3NP7aQqt6z8" role="1TKVEi">
      <property role="IQ2ns" value="4392448543516027080" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3NP7aQqsXdL" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdM" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988850" />
      <ref role="20lvS9" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdN">
    <property role="TrG5h" value="asgStat" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="4392448543515988851" />
    <node concept="PrWs8" id="3NP7aQqsXdO" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdA" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdP" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988853" />
      <ref role="20lvS9" node="3NP7aQqsXd8" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXeC" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988904" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqsXdQ">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="4392448543515988854" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdR">
    <property role="TrG5h" value="strCon" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="4392448543515988855" />
    <node concept="PrWs8" id="3NP7aQqsXdS" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdT" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988857" />
      <ref role="20lvS9" node="3NP7aQqsXdg" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdU">
    <property role="TrG5h" value="braces" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="4392448543515988858" />
    <node concept="PrWs8" id="3NP7aQqsXdV" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdW" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988860" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXdX">
    <property role="TrG5h" value="conc" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="4392448543515988861" />
    <node concept="PrWs8" id="3NP7aQqsXdY" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXdZ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988863" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXe0" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988864" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXe1">
    <property role="TrG5h" value="natCon" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="4392448543515988865" />
    <node concept="PrWs8" id="3NP7aQqsXe2" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXe3" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988867" />
      <ref role="20lvS9" node="3NP7aQqsXcZ" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXe4">
    <property role="TrG5h" value="not" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="4392448543515988868" />
    <node concept="PrWs8" id="3NP7aQqsXe5" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXe6" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988870" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXe7">
    <property role="TrG5h" value="ineq" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="4392448543515988871" />
    <node concept="PrWs8" id="3NP7aQqsXe8" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXe9" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988873" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXea" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988874" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXeb">
    <property role="TrG5h" value="or" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="4392448543515988875" />
    <node concept="PrWs8" id="3NP7aQqsXec" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXed" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988877" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXee" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988878" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXef">
    <property role="TrG5h" value="eq" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="4392448543515988879" />
    <node concept="PrWs8" id="3NP7aQqsXeg" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXeh" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988881" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXei" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988882" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXej">
    <property role="TrG5h" value="id" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="4392448543515988883" />
    <node concept="PrWs8" id="3NP7aQqsXek" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXel" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988885" />
      <ref role="20lvS9" node="3NP7aQqsXd8" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXem">
    <property role="TrG5h" value="add" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="4392448543515988886" />
    <node concept="PrWs8" id="3NP7aQqsXen" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXeo" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988888" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXep" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988889" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXeq">
    <property role="TrG5h" value="sub" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="4392448543515988890" />
    <node concept="PrWs8" id="3NP7aQqsXer" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXes" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988892" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXet" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988893" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqsXeu">
    <property role="TrG5h" value="and" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="4392448543515988894" />
    <node concept="PrWs8" id="3NP7aQqsXev" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXew" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988896" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqsXex" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543515988897" />
      <ref role="20lvS9" node="3NP7aQqsXdQ" resolve="Expression" />
    </node>
  </node>
</model>


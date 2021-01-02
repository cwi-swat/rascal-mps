<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92c2ba46-230f-4ea8-bdec-5e3ec83d50cb(TEST24.structure)">
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
  <node concept="Az7Fb" id="4zcY7C6Or">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="4zcY7C6Ot">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722868399389" />
    <node concept="1TJgyi" id="4zcY7C6Os" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="1280722868399388" />
      <ref role="AX2Wp" node="4zcY7C6Or" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="4zcY7C6O$">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="4zcY7C6OA">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722868399398" />
    <node concept="1TJgyi" id="4zcY7C6O_" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="1280722868399397" />
      <ref role="AX2Wp" node="4zcY7C6O$" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6OI">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="1280722868399406" />
    <node concept="1TJgyi" id="4zcY7C6OH" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="1280722868399405" />
      <ref role="AX2Wp" node="4zcY7C6O$" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7C6OO">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="1280722868399412" />
  </node>
  <node concept="1TIwiD" id="4zcY7C6OP">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="1280722868399413" />
    <node concept="PrWs8" id="4zcY7C6OQ" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6OO" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Q0" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399488" />
      <ref role="20lvS9" node="4zcY7C6OS" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Q1" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399489" />
      <ref role="20lvS9" node="4zcY7C6P4" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6OS">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="1280722868399416" />
    <node concept="1TJgyj" id="4zcY7C6Q2" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399490" />
      <ref role="20lvS9" node="4zcY7C6P0" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7C6OU">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="1280722868399418" />
  </node>
  <node concept="1TIwiD" id="4zcY7C6OV">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="1280722868399419" />
    <node concept="PrWs8" id="4zcY7C6OW" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6OU" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6OX">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="1280722868399421" />
    <node concept="PrWs8" id="4zcY7C6OY" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6OU" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6P0">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="1280722868399424" />
    <node concept="1TJgyj" id="4zcY7C6P2" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399426" />
      <ref role="20lvS9" node="4zcY7C6OA" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6P3" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399427" />
      <ref role="20lvS9" node="4zcY7C6OU" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7C6P4">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="1280722868399428" />
  </node>
  <node concept="1TIwiD" id="4zcY7C6P5">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="1280722868399429" />
    <node concept="PrWs8" id="4zcY7C6P6" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6P7" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399431" />
      <ref role="20lvS9" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6P8" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399432" />
      <ref role="20lvS9" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Q3" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399491" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6P9">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="1280722868399433" />
    <node concept="PrWs8" id="4zcY7C6Pa" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pb" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399435" />
      <ref role="20lvS9" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pc" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399436" />
      <ref role="20lvS9" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pd" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399437" />
      <ref role="20lvS9" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Q4" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399492" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6Pe">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="1280722868399438" />
    <node concept="PrWs8" id="4zcY7C6Pf" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pg" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399440" />
      <ref role="20lvS9" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Q5" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399493" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6Ph">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="1280722868399441" />
    <node concept="PrWs8" id="4zcY7C6Pi" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6P4" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pj" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399443" />
      <ref role="20lvS9" node="4zcY7C6OA" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Q6" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399494" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zcY7C6Pk">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="1280722868399444" />
  </node>
  <node concept="1TIwiD" id="4zcY7C6Pl">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="1280722868399445" />
    <node concept="PrWs8" id="4zcY7C6Pm" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pn" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399447" />
      <ref role="20lvS9" node="4zcY7C6OI" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6Po">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="1280722868399448" />
    <node concept="PrWs8" id="4zcY7C6Pp" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pq" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399450" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6Pr">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="1280722868399451" />
    <node concept="PrWs8" id="4zcY7C6Ps" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pt" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399453" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Pu" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399454" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6Pv">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="1280722868399455" />
    <node concept="PrWs8" id="4zcY7C6Pw" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6Px" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399457" />
      <ref role="20lvS9" node="4zcY7C6Ot" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6Py">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="1280722868399458" />
    <node concept="PrWs8" id="4zcY7C6Pz" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6P$" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399460" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6P_">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="1280722868399461" />
    <node concept="PrWs8" id="4zcY7C6PA" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PB" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399463" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PC" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399464" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6PD">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="1280722868399465" />
    <node concept="PrWs8" id="4zcY7C6PE" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PF" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399467" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PG" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399468" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6PH">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="1280722868399469" />
    <node concept="PrWs8" id="4zcY7C6PI" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PJ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399471" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PK" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399472" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6PL">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="1280722868399473" />
    <node concept="PrWs8" id="4zcY7C6PM" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PN" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399475" />
      <ref role="20lvS9" node="4zcY7C6OA" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6PO">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="1280722868399476" />
    <node concept="PrWs8" id="4zcY7C6PP" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PQ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399478" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PR" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399479" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6PS">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="1280722868399480" />
    <node concept="PrWs8" id="4zcY7C6PT" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PU" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399482" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PV" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399483" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zcY7C6PW">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="1280722868399484" />
    <node concept="PrWs8" id="4zcY7C6PX" role="PzmwI">
      <ref role="PrY4T" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PY" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399486" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4zcY7C6PZ" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="1280722868399487" />
      <ref role="20lvS9" node="4zcY7C6Pk" resolve="Expression" />
    </node>
  </node>
</model>


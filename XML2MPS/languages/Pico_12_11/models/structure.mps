<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3c2abd0-ac97-470f-83c3-7e04fed3a819(Pico_12_11.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="PlHQZ" id="3NP7aQqh7fl">
    <property role="TrG5h" value="I_Natural" />
    <property role="EcuMT" value="4392448543512884181" />
  </node>
  <node concept="Az7Fb" id="3NP7aQqh7fm">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7fo">
    <property role="TrG5h" value="l_natural" />
    <property role="EcuMT" value="4392448543512884184" />
    <node concept="1TJgyi" id="3NP7aQqh7fn" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="4392448543512884183" />
      <ref role="AX2Wp" node="3NP7aQqh7fm" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="3NP7aQqh7fp" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fl" resolve="I_Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="3NP7aQqh7fv">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7fx">
    <property role="TrG5h" value="lex_id" />
    <property role="EcuMT" value="4392448543512884193" />
    <node concept="1TJgyi" id="3NP7aQqh7fw" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="4392448543512884192" />
      <ref role="AX2Wp" node="3NP7aQqh7fv" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqh7fB">
    <property role="TrG5h" value="I_String" />
    <property role="EcuMT" value="4392448543512884199" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7fD">
    <property role="TrG5h" value="l_string" />
    <property role="EcuMT" value="4392448543512884201" />
    <node concept="1TJgyi" id="3NP7aQqh7fC" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="4392448543512884200" />
      <ref role="AX2Wp" node="3NP7aQqh7fv" resolve="BasicString" />
    </node>
    <node concept="PrWs8" id="3NP7aQqh7fE" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fB" resolve="I_String" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqh7fJ">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="4392448543512884207" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7fK">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="4392448543512884208" />
    <node concept="PrWs8" id="3NP7aQqh7fL" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fJ" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gG" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884268" />
      <ref role="20lvS9" node="3NP7aQqh7fN" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gH" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884269" />
      <ref role="20lvS9" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7fN">
    <property role="TrG5h" value="decls" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="4392448543512884211" />
    <node concept="1TJgyj" id="3NP7aQqh7gI" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884270" />
      <ref role="20lvS9" node="3NP7aQqh7fV" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqh7fP">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="4392448543512884213" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7fQ">
    <property role="TrG5h" value="stringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="4392448543512884214" />
    <node concept="PrWs8" id="3NP7aQqh7fR" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fP" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7fS">
    <property role="TrG5h" value="naturalType" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="4392448543512884216" />
    <node concept="PrWs8" id="3NP7aQqh7fT" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fP" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7fV">
    <property role="TrG5h" value="decl" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="4392448543512884219" />
    <node concept="1TJgyj" id="3NP7aQqh7fX" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884221" />
      <ref role="20lvS9" node="3NP7aQqh7fx" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7fY" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884222" />
      <ref role="20lvS9" node="3NP7aQqh7fP" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqh7fZ">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="4392448543512884223" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7g0">
    <property role="TrG5h" value="ifElseStat" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="4392448543512884224" />
    <node concept="PrWs8" id="3NP7aQqh7g1" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7g2" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884226" />
      <ref role="20lvS9" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7g3" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884227" />
      <ref role="20lvS9" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gJ" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884271" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7g4">
    <property role="TrG5h" value="forStat" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="4392448543512884228" />
    <node concept="PrWs8" id="3NP7aQqh7g5" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7g6" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884230" />
      <ref role="20lvS9" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7g7" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884231" />
      <ref role="20lvS9" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7g8" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884232" />
      <ref role="20lvS9" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gK" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884272" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7g9">
    <property role="TrG5h" value="whileStat" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="4392448543512884233" />
    <node concept="PrWs8" id="3NP7aQqh7ga" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gb" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884235" />
      <ref role="20lvS9" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gL" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884273" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7gc">
    <property role="TrG5h" value="asgStat" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="4392448543512884236" />
    <node concept="PrWs8" id="3NP7aQqh7gd" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7fZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7ge" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884238" />
      <ref role="20lvS9" node="3NP7aQqh7fx" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gM" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884274" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3NP7aQqh7gf">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="4392448543512884239" />
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7gg">
    <property role="TrG5h" value="conc" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="4392448543512884240" />
    <node concept="PrWs8" id="3NP7aQqh7gh" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gi" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884242" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gj" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884243" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7gk">
    <property role="TrG5h" value="ineq" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="4392448543512884244" />
    <node concept="PrWs8" id="3NP7aQqh7gl" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gm" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884246" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gn" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884247" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7go">
    <property role="TrG5h" value="or" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="4392448543512884248" />
    <node concept="PrWs8" id="3NP7aQqh7gp" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gq" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884250" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gr" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884251" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7gs">
    <property role="TrG5h" value="eq" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="4392448543512884252" />
    <node concept="PrWs8" id="3NP7aQqh7gt" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gu" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884254" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gv" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884255" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7gw">
    <property role="TrG5h" value="add" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="4392448543512884256" />
    <node concept="PrWs8" id="3NP7aQqh7gx" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gy" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884258" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gz" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884259" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7g$">
    <property role="TrG5h" value="sub" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="4392448543512884260" />
    <node concept="PrWs8" id="3NP7aQqh7g_" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gA" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884262" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gB" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884263" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqh7gC">
    <property role="TrG5h" value="and" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="4392448543512884264" />
    <node concept="PrWs8" id="3NP7aQqh7gD" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gE" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884266" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqh7gF" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="4392448543512884267" />
      <ref role="20lvS9" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NP7aQqhdTD">
    <property role="EcuMT" value="4392448543512911465" />
    <property role="TrG5h" value="natCon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3NP7aQqhdTE" role="PzmwI">
      <ref role="PrY4T" node="3NP7aQqh7gf" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NP7aQqhdTG" role="1TKVEi">
      <property role="IQ2ns" value="4392448543512911468" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="l_natural" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3NP7aQqh7fo" resolve="l_natural" />
    </node>
  </node>
</model>


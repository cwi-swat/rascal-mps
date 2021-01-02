<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e990a3a-0d84-4fb9-9d6e-9c8ea43d5882(Test01.structure)">
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
  <node concept="Az7Fb" id="G99tVLXfr$">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="G99tVLXfrA">
    <property role="TrG5h" value="l_natural" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="795208448679933670" />
    <node concept="1TJgyi" id="G99tVLXfr_" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="795208448679933669" />
      <ref role="AX2Wp" node="G99tVLXfr$" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="G99tVLXfrH">
    <property role="TrG5h" value="BasicString" />
    <property role="FLfZY" value="[a-z]*[a-z]" />
  </node>
  <node concept="1TIwiD" id="G99tVLXfrJ">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="795208448679933679" />
    <node concept="1TJgyi" id="G99tVLXfrI" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="795208448679933678" />
      <ref role="AX2Wp" node="G99tVLXfrH" resolve="BasicString" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfrR">
    <property role="TrG5h" value="l_string" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="795208448679933687" />
    <node concept="1TJgyi" id="G99tVLXfrQ" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="795208448679933686" />
      <ref role="AX2Wp" node="G99tVLXfrH" resolve="BasicString" />
    </node>
  </node>
  <node concept="PlHQZ" id="G99tVLXfrX">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="795208448679933693" />
  </node>
  <node concept="1TIwiD" id="G99tVLXfrY">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_String" />
    <property role="EcuMT" value="795208448679933694" />
    <node concept="PrWs8" id="G99tVLXfrZ" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfs0" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933696" />
      <ref role="20lvS9" node="G99tVLXfrR" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfs1">
    <property role="TrG5h" value="braces" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value=" ( Expression )" />
    <property role="EcuMT" value="795208448679933697" />
    <node concept="PrWs8" id="G99tVLXfs2" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfs3" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933699" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfs4">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value=" Expression || Expression" />
    <property role="EcuMT" value="795208448679933700" />
    <node concept="PrWs8" id="G99tVLXfs5" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfs6" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933702" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfs7" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933703" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfs8">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" I_Natural" />
    <property role="EcuMT" value="795208448679933704" />
    <node concept="PrWs8" id="G99tVLXfs9" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsa" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933706" />
      <ref role="20lvS9" node="G99tVLXfrA" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfsb">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value=" not Expression" />
    <property role="EcuMT" value="795208448679933707" />
    <node concept="PrWs8" id="G99tVLXfsc" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsd" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933709" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfse">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value=" Expression != Expression" />
    <property role="EcuMT" value="795208448679933710" />
    <node concept="PrWs8" id="G99tVLXfsf" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsg" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933712" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsh" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933713" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfsi">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="or" />
    <property role="R4oN_" value=" Expression or Expression" />
    <property role="EcuMT" value="795208448679933714" />
    <node concept="PrWs8" id="G99tVLXfsj" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsk" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933716" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsl" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933717" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfsm">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value=" Expression == Expression" />
    <property role="EcuMT" value="795208448679933718" />
    <node concept="PrWs8" id="G99tVLXfsn" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfso" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933720" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsp" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933721" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfsq">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="false" />
    <property role="R4oN_" value=" LexId" />
    <property role="EcuMT" value="795208448679933722" />
    <node concept="PrWs8" id="G99tVLXfsr" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfss" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933724" />
      <ref role="20lvS9" node="G99tVLXfrJ" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfst">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value=" Expression + Expression" />
    <property role="EcuMT" value="795208448679933725" />
    <node concept="PrWs8" id="G99tVLXfsu" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsv" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933727" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsw" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933728" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfsx">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value=" Expression - Expression" />
    <property role="EcuMT" value="795208448679933729" />
    <node concept="PrWs8" id="G99tVLXfsy" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsz" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933731" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfs$" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933732" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfs_">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="and" />
    <property role="R4oN_" value=" Expression and Expression" />
    <property role="EcuMT" value="795208448679933733" />
    <node concept="PrWs8" id="G99tVLXfsA" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsB" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933735" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsC" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933736" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfsE">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="declare" />
    <property role="R4oN_" value=" declare Declaration ;" />
    <property role="EcuMT" value="795208448679933738" />
    <node concept="1TJgyj" id="G99tVLXfte" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933774" />
      <ref role="20lvS9" node="G99tVLXfsQ" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="G99tVLXfsG">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="795208448679933740" />
  </node>
  <node concept="1TIwiD" id="G99tVLXfsH">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="R4oN_" value=" begin Declarations Statement end" />
    <property role="EcuMT" value="795208448679933741" />
    <node concept="PrWs8" id="G99tVLXfsI" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfsG" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsJ" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933743" />
      <ref role="20lvS9" node="G99tVLXfsE" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="G99tVLXftf" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933775" />
      <ref role="20lvS9" node="G99tVLXfsU" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="G99tVLXfsK">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="795208448679933744" />
  </node>
  <node concept="1TIwiD" id="G99tVLXfsL">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value=" string" />
    <property role="EcuMT" value="795208448679933745" />
    <node concept="PrWs8" id="G99tVLXfsM" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfsK" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfsN">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="natural" />
    <property role="R4oN_" value=" natural" />
    <property role="EcuMT" value="795208448679933747" />
    <node concept="PrWs8" id="G99tVLXfsO" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfsK" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfsQ">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value=" LexId : Type" />
    <property role="EcuMT" value="795208448679933750" />
    <node concept="1TJgyj" id="G99tVLXfsS" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933752" />
      <ref role="20lvS9" node="G99tVLXfrJ" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsT" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933753" />
      <ref role="20lvS9" node="G99tVLXfsK" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="G99tVLXfsU">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="795208448679933754" />
  </node>
  <node concept="1TIwiD" id="G99tVLXfsV">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value=" if Expression then Statement else Statement fi" />
    <property role="EcuMT" value="795208448679933755" />
    <node concept="PrWs8" id="G99tVLXfsW" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfsU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsX" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933757" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsY" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933758" />
      <ref role="20lvS9" node="G99tVLXfsU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLXfsZ" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933759" />
      <ref role="20lvS9" node="G99tVLXfsU" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXft0">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value=" for Statement ; Expression ; Statement do Statement od" />
    <property role="EcuMT" value="795208448679933760" />
    <node concept="PrWs8" id="G99tVLXft1" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfsU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLXft2" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933762" />
      <ref role="20lvS9" node="G99tVLXfsU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLXft3" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933763" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXft4" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933764" />
      <ref role="20lvS9" node="G99tVLXfsU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLXft5" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933765" />
      <ref role="20lvS9" node="G99tVLXfsU" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXft6">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value=" while Expression do Statement od" />
    <property role="EcuMT" value="795208448679933766" />
    <node concept="PrWs8" id="G99tVLXft7" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfsU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLXft8" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933768" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="G99tVLXft9" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933769" />
      <ref role="20lvS9" node="G99tVLXfsU" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="G99tVLXfta">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value=" LexId := Expression" />
    <property role="EcuMT" value="795208448679933770" />
    <node concept="PrWs8" id="G99tVLXftb" role="PzmwI">
      <ref role="PrY4T" node="G99tVLXfsU" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="G99tVLXftc" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933772" />
      <ref role="20lvS9" node="G99tVLXfrJ" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="G99tVLXftd" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="795208448679933773" />
      <ref role="20lvS9" node="G99tVLXfrX" resolve="Expression" />
    </node>
  </node>
</model>


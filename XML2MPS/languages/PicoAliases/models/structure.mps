<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f832bb8f-8a76-4c7e-9121-e53f435e8b00(PicoAliases.structure)">
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
  <node concept="Az7Fb" id="5mWPzbRSVhe">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhg">
    <property role="TrG5h" value="l_natural" />
    <property role="EcuMT" value="6178048303241081936" />
    <node concept="1TJgyi" id="5mWPzbRSVhf" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="6178048303241081935" />
      <ref role="AX2Wp" node="5mWPzbRSVhe" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="5mWPzbRSVhn">
    <property role="TrG5h" value="String" />
    <property role="FLfZY" value="[a-z]*[a-z]$" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhp">
    <property role="TrG5h" value="lex_id" />
    <property role="EcuMT" value="6178048303241081945" />
    <node concept="1TJgyi" id="5mWPzbRSVho" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="6178048303241081944" />
      <ref role="AX2Wp" node="5mWPzbRSVhn" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhx">
    <property role="TrG5h" value="l_string" />
    <property role="EcuMT" value="6178048303241081953" />
    <node concept="1TJgyi" id="5mWPzbRSVhw" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="6178048303241081952" />
      <ref role="AX2Wp" node="5mWPzbRSVhn" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhC">
    <property role="TrG5h" value="decls" />
    <property role="34LRSv" value=";" />
    <property role="EcuMT" value="6178048303241081960" />
    <node concept="1TJgyj" id="5mWPzbRSViS" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082040" />
      <ref role="20lvS9" node="5mWPzbRSViw" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWPzbRSVhE">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="6178048303241081962" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhF">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="end" />
    <property role="EcuMT" value="6178048303241081963" />
    <node concept="PrWs8" id="5mWPzbRSVhG" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhE" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVhH" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081965" />
      <ref role="20lvS9" node="5mWPzbRSVhC" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViT" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082041" />
      <ref role="20lvS9" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWPzbRSVhI">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="6178048303241081966" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhJ">
    <property role="TrG5h" value="strCon" />
    <property role="EcuMT" value="6178048303241081967" />
    <node concept="PrWs8" id="5mWPzbRSVhK" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVhL" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081969" />
      <ref role="20lvS9" node="5mWPzbRSVhx" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhM">
    <property role="TrG5h" value="braces" />
    <property role="34LRSv" value=")" />
    <property role="EcuMT" value="6178048303241081970" />
    <node concept="PrWs8" id="5mWPzbRSVhN" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVhO" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081972" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhP">
    <property role="TrG5h" value="conc" />
    <property role="34LRSv" value="||" />
    <property role="EcuMT" value="6178048303241081973" />
    <node concept="PrWs8" id="5mWPzbRSVhQ" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVhR" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081975" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVhS" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081976" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhT">
    <property role="TrG5h" value="natCon" />
    <property role="EcuMT" value="6178048303241081977" />
    <node concept="PrWs8" id="5mWPzbRSVhU" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVhV" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081979" />
      <ref role="20lvS9" node="5mWPzbRSVhg" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhW">
    <property role="TrG5h" value="not" />
    <property role="34LRSv" value="not" />
    <property role="EcuMT" value="6178048303241081980" />
    <node concept="PrWs8" id="5mWPzbRSVhX" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVhY" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081982" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVhZ">
    <property role="TrG5h" value="ineq" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="6178048303241081983" />
    <node concept="PrWs8" id="5mWPzbRSVi0" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVi1" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081985" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVi2" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081986" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVi3">
    <property role="TrG5h" value="or" />
    <property role="34LRSv" value="or" />
    <property role="EcuMT" value="6178048303241081987" />
    <node concept="PrWs8" id="5mWPzbRSVi4" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVi5" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081989" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVi6" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081990" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVi7">
    <property role="TrG5h" value="eq" />
    <property role="34LRSv" value="==" />
    <property role="EcuMT" value="6178048303241081991" />
    <node concept="PrWs8" id="5mWPzbRSVi8" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVi9" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081993" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVia" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081994" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVib">
    <property role="TrG5h" value="id" />
    <property role="EcuMT" value="6178048303241081995" />
    <node concept="PrWs8" id="5mWPzbRSVic" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVid" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241081997" />
      <ref role="20lvS9" node="5mWPzbRSVhp" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVie">
    <property role="TrG5h" value="add" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="6178048303241081998" />
    <node concept="PrWs8" id="5mWPzbRSVif" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVig" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082000" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVih" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082001" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVii">
    <property role="TrG5h" value="sub" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="6178048303241082002" />
    <node concept="PrWs8" id="5mWPzbRSVij" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVik" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082004" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVil" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082005" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVim">
    <property role="TrG5h" value="and" />
    <property role="34LRSv" value="and" />
    <property role="EcuMT" value="6178048303241082006" />
    <node concept="PrWs8" id="5mWPzbRSVin" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVio" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082008" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSVip" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082009" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWPzbRSViq">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="6178048303241082010" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVir">
    <property role="TrG5h" value="stringType" />
    <property role="34LRSv" value="string" />
    <property role="EcuMT" value="6178048303241082011" />
    <node concept="PrWs8" id="5mWPzbRSVis" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSViq" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVit">
    <property role="TrG5h" value="naturalType" />
    <property role="34LRSv" value="natural" />
    <property role="EcuMT" value="6178048303241082013" />
    <node concept="PrWs8" id="5mWPzbRSViu" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSViq" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSViw">
    <property role="TrG5h" value="decl" />
    <property role="34LRSv" value=":" />
    <property role="EcuMT" value="6178048303241082016" />
    <node concept="1TJgyj" id="5mWPzbRSViy" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082018" />
      <ref role="20lvS9" node="5mWPzbRSVhp" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViz" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082019" />
      <ref role="20lvS9" node="5mWPzbRSViq" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWPzbRSVi$">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="6178048303241082020" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRSVi_">
    <property role="TrG5h" value="ifElseStat" />
    <property role="34LRSv" value="fi" />
    <property role="EcuMT" value="6178048303241082021" />
    <node concept="PrWs8" id="5mWPzbRSViA" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViB" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082023" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViC" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082024" />
      <ref role="20lvS9" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViD" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082025" />
      <ref role="20lvS9" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSViE">
    <property role="TrG5h" value="forStat" />
    <property role="34LRSv" value="od" />
    <property role="EcuMT" value="6178048303241082026" />
    <node concept="PrWs8" id="5mWPzbRSViF" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViG" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082028" />
      <ref role="20lvS9" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViH" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082029" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViI" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082030" />
      <ref role="20lvS9" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViJ" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082031" />
      <ref role="20lvS9" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSViK">
    <property role="TrG5h" value="whileStat" />
    <property role="34LRSv" value="od" />
    <property role="EcuMT" value="6178048303241082032" />
    <node concept="PrWs8" id="5mWPzbRSViL" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViM" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082034" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViN" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082035" />
      <ref role="20lvS9" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRSViO">
    <property role="TrG5h" value="asgStat" />
    <property role="34LRSv" value=":=" />
    <property role="EcuMT" value="6178048303241082036" />
    <node concept="PrWs8" id="5mWPzbRSViP" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRSVi$" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViQ" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082038" />
      <ref role="20lvS9" node="5mWPzbRSVhp" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRSViR" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241082039" />
      <ref role="20lvS9" node="5mWPzbRSVhI" resolve="Expression" />
    </node>
  </node>
</model>


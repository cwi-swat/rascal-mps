<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85e80186-a001-458f-8fed-b5ff20be61c2(PicoAliases2.structure)">
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
  <node concept="Az7Fb" id="5mWPzbRU7so">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7sq">
    <property role="TrG5h" value="l_natural" />
    <property role="EcuMT" value="6178048303241393946" />
    <node concept="1TJgyi" id="5mWPzbRU7sp" role="1TKVEl">
      <property role="TrG5h" value="l_natural" />
      <property role="IQ2nx" value="6178048303241393945" />
      <ref role="AX2Wp" node="5mWPzbRU7so" resolve="Natural" />
    </node>
  </node>
  <node concept="Az7Fb" id="5mWPzbRU7sx">
    <property role="TrG5h" value="String" />
    <property role="FLfZY" value="[a-z]*[a-z]$" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7sz">
    <property role="TrG5h" value="lex_id" />
    <property role="EcuMT" value="6178048303241393955" />
    <node concept="1TJgyi" id="5mWPzbRU7sy" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <property role="IQ2nx" value="6178048303241393954" />
      <ref role="AX2Wp" node="5mWPzbRU7sx" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7sF">
    <property role="TrG5h" value="l_string" />
    <property role="EcuMT" value="6178048303241393963" />
    <node concept="1TJgyi" id="5mWPzbRU7sE" role="1TKVEl">
      <property role="TrG5h" value="l_string" />
      <property role="IQ2nx" value="6178048303241393962" />
      <ref role="AX2Wp" node="5mWPzbRU7sx" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7sM">
    <property role="TrG5h" value="decls" />
    <property role="34LRSv" value="declare" />
    <property role="EcuMT" value="6178048303241393970" />
    <node concept="1TJgyj" id="5mWPzbRU7u2" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394050" />
      <ref role="20lvS9" node="5mWPzbRU7tE" resolve="decl" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWPzbRU7sO">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="6178048303241393972" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7sP">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="begin" />
    <property role="EcuMT" value="6178048303241393973" />
    <node concept="PrWs8" id="5mWPzbRU7sQ" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sO" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7sR" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393975" />
      <ref role="20lvS9" node="5mWPzbRU7sM" resolve="decls" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7u3" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394051" />
      <ref role="20lvS9" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWPzbRU7sS">
    <property role="TrG5h" value="Expression" />
    <property role="EcuMT" value="6178048303241393976" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7sT">
    <property role="TrG5h" value="strCon" />
    <property role="EcuMT" value="6178048303241393977" />
    <node concept="PrWs8" id="5mWPzbRU7sU" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7sV" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393979" />
      <ref role="20lvS9" node="5mWPzbRU7sF" resolve="l_string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7sW">
    <property role="TrG5h" value="braces" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="6178048303241393980" />
    <node concept="PrWs8" id="5mWPzbRU7sX" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7sY" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393982" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7sZ">
    <property role="TrG5h" value="conc" />
    <property role="34LRSv" value="||" />
    <property role="EcuMT" value="6178048303241393983" />
    <node concept="PrWs8" id="5mWPzbRU7t0" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7t1" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393985" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7t2" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393986" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7t3">
    <property role="TrG5h" value="natCon" />
    <property role="EcuMT" value="6178048303241393987" />
    <node concept="PrWs8" id="5mWPzbRU7t4" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7t5" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393989" />
      <ref role="20lvS9" node="5mWPzbRU7sq" resolve="l_natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7t6">
    <property role="TrG5h" value="not" />
    <property role="34LRSv" value="not" />
    <property role="EcuMT" value="6178048303241393990" />
    <node concept="PrWs8" id="5mWPzbRU7t7" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7t8" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393992" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7t9">
    <property role="TrG5h" value="ineq" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="6178048303241393993" />
    <node concept="PrWs8" id="5mWPzbRU7ta" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tb" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393995" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tc" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393996" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7td">
    <property role="TrG5h" value="or" />
    <property role="34LRSv" value="or" />
    <property role="EcuMT" value="6178048303241393997" />
    <node concept="PrWs8" id="5mWPzbRU7te" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tf" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241393999" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tg" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394000" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7th">
    <property role="TrG5h" value="eq" />
    <property role="34LRSv" value="==" />
    <property role="EcuMT" value="6178048303241394001" />
    <node concept="PrWs8" id="5mWPzbRU7ti" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tj" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394003" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tk" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394004" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7tl">
    <property role="TrG5h" value="id" />
    <property role="EcuMT" value="6178048303241394005" />
    <node concept="PrWs8" id="5mWPzbRU7tm" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tn" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394007" />
      <ref role="20lvS9" node="5mWPzbRU7sz" resolve="lex_id" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7to">
    <property role="TrG5h" value="add" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="6178048303241394008" />
    <node concept="PrWs8" id="5mWPzbRU7tp" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tq" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394010" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tr" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394011" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7ts">
    <property role="TrG5h" value="sub" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="6178048303241394012" />
    <node concept="PrWs8" id="5mWPzbRU7tt" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tu" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394014" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tv" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394015" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7tw">
    <property role="TrG5h" value="and" />
    <property role="34LRSv" value="and" />
    <property role="EcuMT" value="6178048303241394016" />
    <node concept="PrWs8" id="5mWPzbRU7tx" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7ty" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394018" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tz" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394019" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWPzbRU7t$">
    <property role="TrG5h" value="Type" />
    <property role="EcuMT" value="6178048303241394020" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7t_">
    <property role="TrG5h" value="stringType" />
    <property role="34LRSv" value="string" />
    <property role="EcuMT" value="6178048303241394021" />
    <node concept="PrWs8" id="5mWPzbRU7tA" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7t$" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7tB">
    <property role="TrG5h" value="naturalType" />
    <property role="34LRSv" value="natural" />
    <property role="EcuMT" value="6178048303241394023" />
    <node concept="PrWs8" id="5mWPzbRU7tC" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7t$" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7tE">
    <property role="TrG5h" value="decl" />
    <property role="34LRSv" value=":" />
    <property role="EcuMT" value="6178048303241394026" />
    <node concept="1TJgyj" id="5mWPzbRU7tG" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394028" />
      <ref role="20lvS9" node="5mWPzbRU7sz" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tH" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394029" />
      <ref role="20lvS9" node="5mWPzbRU7t$" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="5mWPzbRU7tI">
    <property role="TrG5h" value="Statement" />
    <property role="EcuMT" value="6178048303241394030" />
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7tJ">
    <property role="TrG5h" value="ifElseStat" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="6178048303241394031" />
    <node concept="PrWs8" id="5mWPzbRU7tK" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tL" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394033" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tM" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394034" />
      <ref role="20lvS9" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tN" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394035" />
      <ref role="20lvS9" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7tO">
    <property role="TrG5h" value="forStat" />
    <property role="34LRSv" value="for" />
    <property role="EcuMT" value="6178048303241394036" />
    <node concept="PrWs8" id="5mWPzbRU7tP" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tQ" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394038" />
      <ref role="20lvS9" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tR" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394039" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tS" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394040" />
      <ref role="20lvS9" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tT" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394041" />
      <ref role="20lvS9" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7tU">
    <property role="TrG5h" value="whileStat" />
    <property role="34LRSv" value="while" />
    <property role="EcuMT" value="6178048303241394042" />
    <node concept="PrWs8" id="5mWPzbRU7tV" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tW" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394044" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7tX" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394045" />
      <ref role="20lvS9" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mWPzbRU7tY">
    <property role="TrG5h" value="asgStat" />
    <property role="34LRSv" value=":=" />
    <property role="EcuMT" value="6178048303241394046" />
    <node concept="PrWs8" id="5mWPzbRU7tZ" role="PzmwI">
      <ref role="PrY4T" node="5mWPzbRU7tI" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7u0" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394048" />
      <ref role="20lvS9" node="5mWPzbRU7sz" resolve="lex_id" />
    </node>
    <node concept="1TJgyj" id="5mWPzbRU7u1" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6178048303241394049" />
      <ref role="20lvS9" node="5mWPzbRU7sS" resolve="Expression" />
    </node>
  </node>
</model>


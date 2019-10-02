<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00c8252c-9975-44c8-885f-1263ef4a5053(Pico14.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
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
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="3oPfB0u5tw3">
    <property role="TrG5h" value="I_Natural" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5tw5">
    <property role="TrG5h" value="natural" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="3oPfB0u5tw4" role="1TKVEl">
      <property role="TrG5h" value="natural" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3oPfB0u5tw6" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5tw3" resolve="I_Natural" />
    </node>
  </node>
  <node concept="PlHQZ" id="3oPfB0u5twb">
    <property role="TrG5h" value="LexId" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twd">
    <property role="TrG5h" value="lex_id" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="3oPfB0u5twc" role="1TKVEl">
      <property role="TrG5h" value="lex_id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3oPfB0u5twe" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twb" resolve="LexId" />
    </node>
  </node>
  <node concept="PlHQZ" id="3oPfB0u5twj">
    <property role="TrG5h" value="I_String" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twl">
    <property role="TrG5h" value="string" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyi" id="3oPfB0u5twk" role="1TKVEl">
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3oPfB0u5twm" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twj" resolve="I_String" />
    </node>
  </node>
  <node concept="PlHQZ" id="3oPfB0u5twr">
    <property role="TrG5h" value="Declarations" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5tws">
    <property role="TrG5h" value="decls" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5twt" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twr" resolve="Declarations" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txG" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txj" resolve="Declaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3oPfB0u5twu">
    <property role="TrG5h" value="Program" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twv">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5tww" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twu" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twx" role="1TKVEi">
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twr" resolve="Declarations" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txH" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txo" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3oPfB0u5twy">
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twz">
    <property role="TrG5h" value="strCon" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5tw$" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5tw_" role="1TKVEi">
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twj" resolve="I_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twA">
    <property role="TrG5h" value="conc" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5twB" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twC" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twD" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twE">
    <property role="TrG5h" value="natCon" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5twF" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twG" role="1TKVEi">
      <property role="20kJfa" value="natcon" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5tw3" resolve="I_Natural" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twH">
    <property role="TrG5h" value="not" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5twI" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twJ" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twK">
    <property role="TrG5h" value="or" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5twL" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twM" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twN" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twO">
    <property role="TrG5h" value="eq" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5twP" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twQ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twR" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twS">
    <property role="TrG5h" value="id" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5twT" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twU" role="1TKVEi">
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twb" resolve="LexId" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twV">
    <property role="TrG5h" value="add" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5twW" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twX" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5twY" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5twZ">
    <property role="TrG5h" value="sub" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5tx0" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5tx1" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5tx2" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5tx3">
    <property role="TrG5h" value="and" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5tx4" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5tx5" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5tx6" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5tx7">
    <property role="TrG5h" value="Expression" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5tx8" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5tx9" role="1TKVEi">
      <property role="20kJfa" value="e" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5txa">
    <property role="TrG5h" value="ineq" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5txb" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txc" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txd" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="3oPfB0u5txe">
    <property role="TrG5h" value="Type" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5txf">
    <property role="TrG5h" value="stringType" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5txg" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5txe" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5txh">
    <property role="TrG5h" value="naturalType" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5txi" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5txe" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="3oPfB0u5txj">
    <property role="TrG5h" value="Declaration" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5txk">
    <property role="TrG5h" value="decl" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5txl" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5txj" resolve="Declaration" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txm" role="1TKVEi">
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twb" resolve="LexId" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txn" role="1TKVEi">
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txe" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="3oPfB0u5txo">
    <property role="TrG5h" value="Statement" />
  </node>
  <node concept="1TIwiD" id="3oPfB0u5txp">
    <property role="TrG5h" value="ifElseStat" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5txq" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5txo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txr" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txs" role="1TKVEi">
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txt" role="1TKVEi">
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txo" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5txu">
    <property role="TrG5h" value="forStat" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5txv" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5txo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txw" role="1TKVEi">
      <property role="20kJfa" value="s1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txx" role="1TKVEi">
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txy" role="1TKVEi">
      <property role="20kJfa" value="s2" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txz" role="1TKVEi">
      <property role="20kJfa" value="s3" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txo" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5tx$">
    <property role="TrG5h" value="whileStat" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5tx_" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5txo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txA" role="1TKVEi">
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txB" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5txo" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3oPfB0u5txC">
    <property role="TrG5h" value="asgStat" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3oPfB0u5txD" role="PzmwI">
      <ref role="PrY4T" node="3oPfB0u5txo" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txE" role="1TKVEi">
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twb" resolve="LexId" />
    </node>
    <node concept="1TJgyj" id="3oPfB0u5txF" role="1TKVEi">
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="3oPfB0u5twy" resolve="Expression" />
    </node>
  </node>
</model>


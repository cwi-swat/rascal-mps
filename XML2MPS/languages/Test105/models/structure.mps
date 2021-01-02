<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb43cc3b-7e9f-44b5-9456-63fb5b4d0a6b(Test105.structure)">
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
  <node concept="PlHQZ" id="7CCU7ZoomN1">
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="EcuMT" value="8802541107484388545" />
  </node>
  <node concept="Az7Fb" id="7CCU7ZoomN2">
    <property role="TrG5h" value="Natural" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomN4">
    <property role="TrG5h" value="integer" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388548" />
    <node concept="1TJgyi" id="7CCU7ZoomN3" role="1TKVEl">
      <property role="TrG5h" value="integer" />
      <property role="IQ2nx" value="8802541107484388547" />
      <ref role="AX2Wp" node="7CCU7ZoomN2" resolve="Natural" />
    </node>
    <node concept="PrWs8" id="7CCU7ZoomN5" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomN1" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomNa">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="EcuMT" value="8802541107484388554" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNb">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388555" />
    <node concept="PrWs8" id="7CCU7ZoomNc" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNa" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNX" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388605" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNd">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388557" />
    <node concept="PrWs8" id="7CCU7ZoomNe" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNa" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomNf">
    <property role="TrG5h" value="VarDecl" />
    <property role="EcuMT" value="8802541107484388559" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNg">
    <property role="TrG5h" value="VarDecl" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388560" />
    <node concept="PrWs8" id="7CCU7ZoomNh" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNf" resolve="VarDecl" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNi" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388562" />
      <ref role="20lvS9" node="7CCU7ZoomNa" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNj">
    <property role="TrG5h" value="VarDecl" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388563" />
    <node concept="PrWs8" id="7CCU7ZoomNk" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNf" resolve="VarDecl" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNl" role="1TKVEi">
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388565" />
      <ref role="20lvS9" node="7CCU7ZoomNa" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomNm">
    <property role="TrG5h" value="Expr" />
    <property role="EcuMT" value="8802541107484388566" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNn">
    <property role="TrG5h" value="division" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388567" />
    <node concept="PrWs8" id="7CCU7ZoomNo" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNp" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388569" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNq" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388570" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNr">
    <property role="TrG5h" value="multiplication" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388571" />
    <node concept="PrWs8" id="7CCU7ZoomNs" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNt" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388573" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNu" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388574" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNv">
    <property role="TrG5h" value="addition" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388575" />
    <node concept="PrWs8" id="7CCU7ZoomNw" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNx" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388577" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNy" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388578" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNz">
    <property role="TrG5h" value="varDecl" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388579" />
    <node concept="PrWs8" id="7CCU7ZoomN$" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomN_" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388581" />
      <ref role="20lvS9" node="7CCU7ZoomNf" resolve="VarDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNA">
    <property role="TrG5h" value="subtraction" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388582" />
    <node concept="PrWs8" id="7CCU7ZoomNB" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNC" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388584" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomND" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388585" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNE">
    <property role="TrG5h" value="constant" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388586" />
    <node concept="PrWs8" id="7CCU7ZoomNF" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNG" role="1TKVEi">
      <property role="20kJfa" value="num" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388588" />
      <ref role="20lvS9" node="7CCU7ZoomN1" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNH">
    <property role="TrG5h" value="reminder" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388589" />
    <node concept="PrWs8" id="7CCU7ZoomNI" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNJ" role="1TKVEi">
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388591" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNK" role="1TKVEi">
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388592" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNL">
    <property role="TrG5h" value="var" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388593" />
    <node concept="PrWs8" id="7CCU7ZoomNM" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomNN">
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="8802541107484388595" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNO">
    <property role="TrG5h" value="prog" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388596" />
    <node concept="PrWs8" id="7CCU7ZoomNP" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNN" resolve="Program" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNQ" role="1TKVEi">
      <property role="20kJfa" value="dummy" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388598" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CCU7ZoomNR">
    <property role="TrG5h" value="VariableDeclarationNoIn" />
    <property role="EcuMT" value="8802541107484388599" />
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNS">
    <property role="TrG5h" value="init" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388600" />
    <node concept="PrWs8" id="7CCU7ZoomNT" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNR" resolve="VariableDeclarationNoIn" />
    </node>
    <node concept="1TJgyj" id="7CCU7ZoomNU" role="1TKVEi">
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="8802541107484388602" />
      <ref role="20lvS9" node="7CCU7ZoomNm" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CCU7ZoomNV">
    <property role="TrG5h" value="nonInit" />
    <property role="19KtqR" value="false" />
    <property role="EcuMT" value="8802541107484388603" />
    <node concept="PrWs8" id="7CCU7ZoomNW" role="PzmwI">
      <ref role="PrY4T" node="7CCU7ZoomNR" resolve="VariableDeclarationNoIn" />
    </node>
  </node>
</model>


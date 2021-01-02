<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95dbafd5-8651-426b-8f64-bd97ed0ddcee(TestJs551.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="67137846-a444-41a6-b159-907863380e3a" name="TestJs551" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="67137846-a444-41a6-b159-907863380e3a" name="TestJs551">
      <concept id="1980378784942739024" name="TestJs551.structure.lit_Id" flags="ng" index="Qgfpj">
        <property id="1980378784942739023" name="lit_Id" index="Qgfpc" />
      </concept>
      <concept id="1980378784942739128" name="TestJs551.structure.lit_Numeric" flags="ng" index="QgfqV">
        <property id="1980378784942739127" name="lit_Numeric" index="QgfqO" />
      </concept>
      <concept id="1980378784942739143" name="TestJs551.structure.source" flags="ng" index="Qgfr4">
        <child id="1980378784942739511" name="stat" index="QgewO" />
      </concept>
      <concept id="1980378784942739161" name="TestJs551.structure.var_dec" flags="ng" index="Qgfrq">
        <child id="1980378784942739515" name="declarations" index="QgewS" />
      </concept>
      <concept id="1980378784942739177" name="TestJs551.structure.init_VariableDeclaration" flags="ng" index="QgfrE">
        <child id="1980378784942739520" name="exp" index="Qgex3" />
        <child id="1980378784942739179" name="id" index="QgfrC" />
      </concept>
      <concept id="1980378784942739191" name="TestJs551.structure.s_expression" flags="ng" index="QgfrO">
        <child id="1980378784942739522" name="function" index="Qgex1" />
      </concept>
      <concept id="1980378784942739267" name="TestJs551.structure.varDecl" flags="ng" index="Qgft0">
        <child id="1980378784942739269" name="var" index="Qgft6" />
      </concept>
      <concept id="1980378784942739282" name="TestJs551.structure.l_num" flags="ng" index="Qgfth">
        <child id="1980378784942739284" name="n" index="Qgftn" />
      </concept>
      <concept id="1980378784942739312" name="TestJs551.structure.e_literal" flags="ng" index="QgftN">
        <child id="1980378784942739314" name="lit" index="QgftL" />
      </concept>
      <concept id="1980378784942739387" name="TestJs551.structure.add" flags="ng" index="QgfuS">
        <child id="1980378784942739390" name="rhs" index="QgfuX" />
        <child id="1980378784942739389" name="lhs" index="QgfuY" />
      </concept>
    </language>
  </registry>
  <node concept="Qgfr4" id="1HVI0cHfvSi">
    <node concept="Qgft0" id="1HVI0cHfvSj" role="QgewO">
      <node concept="Qgfrq" id="1HVI0cHfvSn" role="Qgft6">
        <node concept="QgfrE" id="1HVI0cHfvSs" role="QgewS">
          <node concept="Qgfpj" id="1HVI0cHfvSu" role="QgfrC">
            <property role="Qgfpc" value="a" />
          </node>
          <node concept="QgftN" id="1HVI0cHfvS$" role="Qgex3">
            <node concept="Qgfth" id="1HVI0cHfvSD" role="QgftL">
              <node concept="QgfqV" id="1HVI0cHfvSF" role="Qgftn">
                <property role="QgfqO" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="QgfrE" id="1HVI0cHfvSQ" role="QgewS">
          <node concept="Qgfpj" id="1HVI0cHfvSS" role="QgfrC">
            <property role="Qgfpc" value="b" />
          </node>
          <node concept="QgftN" id="1HVI0cHfvT3" role="Qgex3">
            <node concept="Qgfth" id="1HVI0cHfvT8" role="QgftL">
              <node concept="QgfqV" id="1HVI0cHfvTa" role="Qgftn">
                <property role="QgfqO" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QgfrO" id="1HVI0cHfvW4" role="QgewO">
      <node concept="QgfuS" id="1HVI0cHfvWl" role="Qgex1">
        <node concept="QgftN" id="1HVI0cHfvWs" role="QgfuY">
          <node concept="Qgfth" id="1HVI0cHfvWx" role="QgftL">
            <node concept="QgfqV" id="1HVI0cHfvWz" role="Qgftn">
              <property role="QgfqO" value="a" />
            </node>
          </node>
        </node>
        <node concept="QgftN" id="1HVI0cHfvWB" role="QgfuX">
          <node concept="Qgfth" id="1HVI0cHfvWG" role="QgftL">
            <node concept="QgfqV" id="1HVI0cHfvWM" role="Qgftn">
              <property role="QgfqO" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


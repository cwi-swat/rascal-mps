<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79fc1ace-2be0-4da8-be73-fe0eda7d9a83(Test555.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ceb14940-c956-4ebf-b3ab-e82ec4235f27" name="Test555" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceb14940-c956-4ebf-b3ab-e82ec4235f27" name="Test555">
      <concept id="2996922145401172437" name="Test555.structure.lit_Id" flags="ng" index="LH4k5">
        <property id="2996922145401172436" name="lit_Id" index="LH4k4" />
      </concept>
      <concept id="2996922145401172695" name="Test555.structure.l_num" flags="ng" index="LH4o7">
        <child id="2996922145401172697" name="n" index="LH4o9" />
      </concept>
      <concept id="2996922145401172680" name="Test555.structure.varDecl" flags="ng" index="LH4oo">
        <child id="2996922145401172682" name="var" index="LH4oq" />
      </concept>
      <concept id="2996922145401172725" name="Test555.structure.e_literal" flags="ng" index="LH4o_">
        <child id="2996922145401172727" name="lit" index="LH4oB" />
      </concept>
      <concept id="2996922145401172574" name="Test555.structure.var_dec" flags="ng" index="LH4qe">
        <child id="2996922145401172928" name="declarations" index="LH4sg" />
      </concept>
      <concept id="2996922145401172556" name="Test555.structure.source" flags="ng" index="LH4qs">
        <child id="2996922145401172924" name="stat" index="LH4tG" />
      </concept>
      <concept id="2996922145401172604" name="Test555.structure.s_expression" flags="ng" index="LH4qG">
        <child id="2996922145401172935" name="function" index="LH4sn" />
      </concept>
      <concept id="2996922145401172590" name="Test555.structure.init_VariableDeclaration" flags="ng" index="LH4qY">
        <child id="2996922145401172592" name="id" index="LH4qw" />
        <child id="2996922145401172933" name="exp" index="LH4sl" />
      </concept>
      <concept id="2996922145401172541" name="Test555.structure.lit_Numeric" flags="ng" index="LH4rH">
        <property id="2996922145401172540" name="lit_Numeric" index="LH4rG" />
      </concept>
      <concept id="2996922145401172792" name="Test555.structure.mul" flags="ng" index="LH4vC">
        <child id="2996922145401172794" name="lhs" index="LH4vE" />
        <child id="2996922145401172795" name="rhs" index="LH4vF" />
      </concept>
    </language>
  </registry>
  <node concept="LH4qs" id="2Andd0o9UwI">
    <node concept="LH4oo" id="2Andd0o9UwJ" role="LH4tG">
      <node concept="LH4qe" id="2Andd0o9UwN" role="LH4oq">
        <node concept="LH4qY" id="2Andd0o9UwS" role="LH4sg">
          <node concept="LH4k5" id="2Andd0o9UwU" role="LH4qw">
            <property role="LH4k4" value="a" />
          </node>
          <node concept="LH4o_" id="2Andd0o9Ux0" role="LH4sl">
            <node concept="LH4o7" id="2Andd0o9Ux5" role="LH4oB">
              <node concept="LH4rH" id="2Andd0o9Ux7" role="LH4o9">
                <property role="LH4rG" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="LH4qY" id="2Andd0o9Uxi" role="LH4sg">
          <node concept="LH4k5" id="2Andd0o9Uxk" role="LH4qw">
            <property role="LH4k4" value="b" />
          </node>
          <node concept="LH4o_" id="2Andd0o9Uxv" role="LH4sl">
            <node concept="LH4o7" id="2Andd0o9Ux$" role="LH4oB">
              <node concept="LH4rH" id="2Andd0o9UxA" role="LH4o9">
                <property role="LH4rG" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="LH4qG" id="2Andd0o9UxS" role="LH4tG">
      <node concept="LH4vC" id="2Andd0o9Uy9" role="LH4sn">
        <node concept="LH4o_" id="2Andd0o9Uyg" role="LH4vE">
          <node concept="LH4o7" id="2Andd0o9Uyl" role="LH4oB">
            <node concept="LH4rH" id="2Andd0o9Uyn" role="LH4o9">
              <property role="LH4rG" value="5" />
            </node>
          </node>
        </node>
        <node concept="LH4o_" id="2Andd0o9Uyr" role="LH4vF">
          <node concept="LH4o7" id="2Andd0o9Uyw" role="LH4oB">
            <node concept="LH4rH" id="2Andd0o9Uyy" role="LH4o9">
              <property role="LH4rG" value="7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


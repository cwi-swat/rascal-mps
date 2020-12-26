<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a9e365b-60fd-4370-aba9-d2c6c908e13f(JS_Grammar.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="96da361a-94b6-4681-bc9c-a573b80d3948" name="JS_Grammar" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="96da361a-94b6-4681-bc9c-a573b80d3948" name="JS_Grammar">
      <concept id="4695274177986113572" name="JS_Grammar.structure.l_num" flags="ng" index="2WLsro">
        <child id="4695274177986113574" name="n" index="2WLsrq" />
      </concept>
      <concept id="4695274177986113557" name="JS_Grammar.structure.varDecl" flags="ng" index="2WLsrD">
        <child id="4695274177986113559" name="var" index="2WLsrF" />
      </concept>
      <concept id="4695274177986113215" name="JS_Grammar.structure.e_literal" flags="ng" index="2WLtx3">
        <child id="4695274177986113600" name="lit" index="2WLsqW" />
      </concept>
      <concept id="4695274177986113198" name="JS_Grammar.structure.lit_Numeric" flags="ng" index="2WLtxi">
        <property id="4695274177986113197" name="lit_Numeric" index="2WLtxh" />
      </concept>
      <concept id="4695274177986113094" name="JS_Grammar.structure.lit_Id" flags="ng" index="2WLtyU">
        <property id="4695274177986113093" name="lit_Id" index="2WLtyT" />
      </concept>
      <concept id="4695274177986113449" name="JS_Grammar.structure.init_VariableDeclaration" flags="ng" index="2WLt_l">
        <child id="4695274177986113452" name="exp" index="2WLt_g" />
        <child id="4695274177986113451" name="id" index="2WLt_n" />
      </concept>
      <concept id="4695274177986113432" name="JS_Grammar.structure.var_dec" flags="ng" index="2WLt_$">
        <child id="4695274177986113605" name="declarations" index="2WLsqT" />
      </concept>
      <concept id="4695274177986113413" name="JS_Grammar.structure.source" flags="ng" index="2WLt_T">
        <child id="4695274177986113602" name="stat" index="2WLsqY" />
      </concept>
    </language>
  </registry>
  <node concept="2WLt_T" id="7CCU7ZogaUP">
    <node concept="2WLsrD" id="7CCU7ZogR8d" role="2WLsqY">
      <node concept="2WLt_$" id="7CCU7ZogR8h" role="2WLsrF">
        <node concept="2WLt_l" id="7CCU7ZogR8m" role="2WLsqT">
          <node concept="2WLtyU" id="7CCU7ZogR8o" role="2WLt_n">
            <property role="2WLtyT" value="n" />
          </node>
          <node concept="2WLtx3" id="7CCU7ZogR8u" role="2WLt_g">
            <node concept="2WLsro" id="7CCU7ZogR8z" role="2WLsqW">
              <node concept="2WLtxi" id="7CCU7ZogR8_" role="2WLsrq">
                <property role="2WLtxh" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2WLt_l" id="7CCU7ZogR8K" role="2WLsqT">
          <node concept="2WLtyU" id="7CCU7ZogR8M" role="2WLt_n">
            <property role="2WLtyT" value="m" />
          </node>
          <node concept="2WLtx3" id="7CCU7ZogR8X" role="2WLt_g">
            <node concept="2WLsro" id="7CCU7ZogR9m" role="2WLsqW">
              <node concept="2WLtxi" id="7CCU7ZogR9o" role="2WLsrq">
                <property role="2WLtxh" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2WLt_l" id="7CCU7ZogR9C" role="2WLsqT">
          <node concept="2WLtyU" id="7CCU7ZogR9E" role="2WLt_n">
            <property role="2WLtyT" value="sum" />
          </node>
          <node concept="2WLtx3" id="7CCU7ZogRaF" role="2WLt_g">
            <node concept="2WLsro" id="7CCU7ZogRaK" role="2WLsqW">
              <node concept="2WLtxi" id="7CCU7ZogRaM" role="2WLsrq">
                <property role="2WLtxh" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


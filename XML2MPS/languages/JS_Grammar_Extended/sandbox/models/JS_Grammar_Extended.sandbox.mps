<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d54c4c27-6b71-4854-a2fd-110ef64702f3(JS_Grammar_Extended.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0770c2a4-7d04-4c43-b08b-ee6e05d13f59" name="JS_Grammar_Extended" version="0" />
    <use id="96da361a-94b6-4681-bc9c-a573b80d3948" name="JS_Grammar" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="96da361a-94b6-4681-bc9c-a573b80d3948" name="JS_Grammar">
      <concept id="4695274177986113572" name="JS_Grammar.structure.l_num" flags="ng" index="2WLsro">
        <child id="4695274177986113574" name="n" index="2WLsrq" />
      </concept>
      <concept id="4695274177986113220" name="JS_Grammar.structure.var" flags="ng" index="2WLtwS">
        <child id="4695274177986113222" name="id" index="2WLtwU" />
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
      <concept id="4695274177986113413" name="JS_Grammar.structure.source" flags="ng" index="2WLt_T">
        <child id="4695274177986113602" name="stat" index="2WLsqY" />
      </concept>
      <concept id="4695274177986113336" name="JS_Grammar.structure.eq" flags="ng" index="2WLtB4">
        <child id="4695274177986113338" name="lhs" index="2WLtB6" />
        <child id="4695274177986113339" name="rhs" index="2WLtB7" />
      </concept>
      <concept id="4695274177986113332" name="JS_Grammar.structure.neq" flags="ng" index="2WLtB8">
        <child id="4695274177986113334" name="lhs" index="2WLtBa" />
        <child id="4695274177986113335" name="rhs" index="2WLtBb" />
      </concept>
    </language>
    <language id="0770c2a4-7d04-4c43-b08b-ee6e05d13f59" name="JS_Grammar_Extended">
      <concept id="4695274177986265126" name="JS_Grammar_Extended.structure.dontIf" flags="ng" index="2WLRrq">
        <child id="4695274177986265129" name="cond" index="2WLRrl" />
        <child id="4695274177986265131" name="body" index="2WLRrn" />
      </concept>
      <concept id="4695274177986261237" name="JS_Grammar_Extended.structure.unless" flags="ng" index="2WLSo9">
        <child id="4695274177986261240" name="cond" index="2WLSo4" />
        <child id="4695274177986261242" name="body" index="2WLSo6" />
      </concept>
      <concept id="4695274177986263516" name="JS_Grammar_Extended.structure.todo" flags="ng" index="2WLSWw" />
    </language>
  </registry>
  <node concept="2WLt_T" id="44CXJNXVRAw">
    <node concept="2WLSo9" id="44CXJNXVRAx" role="2WLsqY">
      <node concept="2WLtB4" id="44CXJNXVRB1" role="2WLSo4">
        <node concept="2WLtwS" id="44CXJNXVRB8" role="2WLtB6">
          <node concept="2WLtyU" id="44CXJNXVRBe" role="2WLtwU">
            <property role="2WLtyT" value="x" />
          </node>
        </node>
        <node concept="2WLtx3" id="44CXJNXVRBh" role="2WLtB7">
          <node concept="2WLsro" id="44CXJNXVRBm" role="2WLsqW">
            <node concept="2WLtxi" id="44CXJNXVRBo" role="2WLsrq">
              <property role="2WLtxh" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2WLRrq" id="44CXJNXVSBY" role="2WLSo6">
        <node concept="2WLSWw" id="44CXJNXVSCs" role="2WLRrn" />
        <node concept="2WLtB8" id="44CXJNXVSC2" role="2WLRrl">
          <node concept="2WLtwS" id="44CXJNXVSC9" role="2WLtBa">
            <node concept="2WLtyU" id="44CXJNXVSCb" role="2WLtwU">
              <property role="2WLtyT" value="x" />
            </node>
          </node>
          <node concept="2WLtx3" id="44CXJNXVSCf" role="2WLtBb">
            <node concept="2WLsro" id="44CXJNXVSCm" role="2WLsqW">
              <node concept="2WLtxi" id="44CXJNXVSCo" role="2WLsrq">
                <property role="2WLtxh" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


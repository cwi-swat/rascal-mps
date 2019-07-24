<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df67d310-ed2a-47c9-9c10-b35c93578c03(NewLanguagePicoPico.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="75b9b6a0-70e1-4d78-a25c-03fbdf5360a4" name="NewLanguagePicoPico" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="75b9b6a0-70e1-4d78-a25c-03fbdf5360a4" name="NewLanguagePicoPico">
      <concept id="4745678007013822994" name="NewLanguagePicoPico.structure.natural" flags="ng" index="2NFlGi">
        <property id="4745678007013822993" name="natural" index="2NFlGh" />
      </concept>
      <concept id="4745678007013823002" name="NewLanguagePicoPico.structure.lex_id" flags="ng" index="2NFlGq">
        <property id="4745678007013823001" name="lex_id" index="2NFlGp" />
      </concept>
      <concept id="4745678007013823010" name="NewLanguagePicoPico.structure.string" flags="ng" index="2NFlGy">
        <property id="4745678007013823009" name="string" index="2NFlGx" />
      </concept>
      <concept id="4745678007013823017" name="NewLanguagePicoPico.structure.decls" flags="ng" index="2NFlGD">
        <child id="4745678007013823097" name="decls" index="2NFlHT" />
      </concept>
      <concept id="4745678007013823020" name="NewLanguagePicoPico.structure.prog" flags="ng" index="2NFlGG">
        <child id="4745678007013823022" name="decls" index="2NFlGI" />
        <child id="4745678007013823098" name="body" index="2NFlHU" />
      </concept>
      <concept id="4745678007013823024" name="NewLanguagePicoPico.structure.strCon" flags="ng" index="2NFlGK">
        <child id="4745678007013823026" name="string" index="2NFlGM" />
      </concept>
      <concept id="4745678007013823031" name="NewLanguagePicoPico.structure.natCon" flags="ng" index="2NFlGR">
        <child id="4745678007013823033" name="natcon" index="2NFlGT" />
      </concept>
      <concept id="4745678007013823048" name="NewLanguagePicoPico.structure.add" flags="ng" index="2NFlH8">
        <child id="4745678007013823050" name="lhs" index="2NFlHa" />
        <child id="4745678007013823051" name="rhs" index="2NFlHb" />
      </concept>
      <concept id="4745678007013823056" name="NewLanguagePicoPico.structure.and" flags="ng" index="2NFlHg">
        <child id="4745678007013823058" name="lhs" index="2NFlHi" />
        <child id="4745678007013823059" name="rhs" index="2NFlHj" />
      </concept>
      <concept id="4745678007013823063" name="NewLanguagePicoPico.structure.ineq" flags="ng" index="2NFlHn">
        <child id="4745678007013823065" name="lhs" index="2NFlHp" />
        <child id="4745678007013823066" name="rhs" index="2NFlHq" />
      </concept>
      <concept id="4745678007013823070" name="NewLanguagePicoPico.structure.naturalType" flags="ng" index="2NFlHu" />
      <concept id="4745678007013823073" name="NewLanguagePicoPico.structure.decl" flags="ng" index="2NFlHx">
        <child id="4745678007013823075" name="id" index="2NFlHz" />
        <child id="4745678007013823076" name="tp" index="2NFlH$" />
      </concept>
      <concept id="4745678007013823093" name="NewLanguagePicoPico.structure.asgStat" flags="ng" index="2NFlHP">
        <child id="4745678007013823095" name="var" index="2NFlHR" />
        <child id="4745678007013823096" name="val" index="2NFlHS" />
      </concept>
    </language>
  </registry>
  <node concept="2NFlGG" id="47s2g3MsqzC">
    <node concept="2NFlGD" id="47s2g3MsqzE" role="2NFlGI">
      <node concept="2NFlHx" id="47s2g3MsqzJ" role="2NFlHT">
        <node concept="2NFlGq" id="47s2g3MsqzT" role="2NFlHz">
          <property role="2NFlGp" value="1" />
        </node>
        <node concept="2NFlHu" id="47s2g3MsqzW" role="2NFlH$" />
      </node>
    </node>
    <node concept="2NFlHP" id="47s2g3Msq$1" role="2NFlHU">
      <node concept="2NFlGq" id="47s2g3Msq$8" role="2NFlHR">
        <property role="2NFlGp" value="1" />
      </node>
      <node concept="2NFlHg" id="47s2g3Msq$b" role="2NFlHS">
        <node concept="2NFlH8" id="47s2g3Msq$i" role="2NFlHi">
          <node concept="2NFlGR" id="47s2g3Msq$p" role="2NFlHa">
            <node concept="2NFlGi" id="47s2g3Msq$u" role="2NFlGT">
              <property role="2NFlGh" value="1" />
            </node>
          </node>
          <node concept="2NFlGR" id="47s2g3Msq$x" role="2NFlHb">
            <node concept="2NFlGi" id="47s2g3Msq$A" role="2NFlGT">
              <property role="2NFlGh" value="2" />
            </node>
          </node>
        </node>
        <node concept="2NFlHn" id="47s2g3Msq$D" role="2NFlHj">
          <node concept="2NFlGK" id="47s2g3Msq$K" role="2NFlHp">
            <node concept="2NFlGy" id="47s2g3Msq$P" role="2NFlGM">
              <property role="2NFlGx" value="a" />
            </node>
          </node>
          <node concept="2NFlGK" id="47s2g3Msq$S" role="2NFlHq">
            <node concept="2NFlGy" id="47s2g3Msq$X" role="2NFlGM">
              <property role="2NFlGx" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


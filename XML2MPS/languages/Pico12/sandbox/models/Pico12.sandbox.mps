<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60ebdd39-68d7-4d29-a9cd-d8a27344ae07(Pico12.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="50e1bd38-bdb9-4071-8b17-5faee29d94c8" name="Pico12" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="50e1bd38-bdb9-4071-8b17-5faee29d94c8" name="Pico12">
      <concept id="256700395101359267" name="Pico12.structure.I_Expression" flags="ng" index="OdZs5" />
      <concept id="256700395101359265" name="Pico12.structure.decls" flags="ng" index="OdZs7">
        <child id="256700395101359343" name="decls" index="OdZt9" />
      </concept>
      <concept id="256700395101359278" name="Pico12.structure.natCon" flags="ng" index="OdZs8">
        <child id="256700395101359280" name="natcon" index="OdZsm" />
      </concept>
      <concept id="256700395101359239" name="Pico12.structure.natural" flags="ng" index="OdZsx">
        <property id="256700395101359238" name="natural" index="OdZsw" />
      </concept>
      <concept id="256700395101359255" name="Pico12.structure.lex_id" flags="ng" index="OdZsL">
        <property id="256700395101359254" name="lex_id" index="OdZsK" />
      </concept>
      <concept id="256700395101359253" name="Pico12.structure.LexId" flags="ng" index="OdZsN" />
      <concept id="256700395101359262" name="Pico12.structure.program" flags="ng" index="OdZsS">
        <child id="256700395101359342" name="body" index="OdZt8" />
        <child id="256700395101359341" name="decls" index="OdZtb" />
      </concept>
      <concept id="256700395101359337" name="Pico12.structure.asgStat" flags="ng" index="OdZtf">
        <child id="256700395101359340" name="val" index="OdZta" />
        <child id="256700395101359339" name="var" index="OdZtd" />
      </concept>
      <concept id="256700395101359307" name="Pico12.structure.ineq" flags="ng" index="OdZtH">
        <child id="256700395101359310" name="rhs" index="OdZtC" />
        <child id="256700395101359309" name="lhs" index="OdZtF" />
      </concept>
      <concept id="256700395101359304" name="Pico12.structure.Expression" flags="ng" index="OdZtI">
        <child id="256700395101359306" name="e" index="OdZtG" />
      </concept>
      <concept id="256700395101359317" name="Pico12.structure.decl" flags="ng" index="OdZtN">
        <child id="256700395101359319" name="id" index="OdZtL" />
        <child id="256700395101359320" name="tp" index="OdZtY" />
      </concept>
      <concept id="256700395101359314" name="Pico12.structure.naturalType" flags="ng" index="OdZtO" />
      <concept id="256700395101359322" name="Pico12.structure.ifElseStat" flags="ng" index="OdZtW">
        <child id="256700395101359326" name="elsePart" index="OdZtS" />
        <child id="256700395101359324" name="cond" index="OdZtU" />
        <child id="256700395101359325" name="thenPart" index="OdZtV" />
      </concept>
    </language>
  </registry>
  <node concept="OdZsS" id="4gkhdJairHj">
    <node concept="OdZs7" id="4gkhdJairHl" role="OdZtb">
      <node concept="OdZtN" id="4gkhdJairHq" role="OdZt9">
        <node concept="OdZsL" id="4gkhdJairHx" role="OdZtL">
          <property role="OdZsK" value="a" />
        </node>
        <node concept="OdZtO" id="4gkhdJairH$" role="OdZtY" />
      </node>
    </node>
    <node concept="OdZtf" id="4gkhdJairHD" role="OdZt8">
      <node concept="OdZsL" id="4gkhdJairHP" role="OdZtd">
        <property role="OdZsK" value="a" />
      </node>
      <node concept="OdZs8" id="4gkhdJairHS" role="OdZta">
        <node concept="OdZsx" id="4gkhdJairIc" role="OdZsm">
          <property role="OdZsw" value="1" />
        </node>
      </node>
    </node>
    <node concept="OdZtW" id="4gkhdJairIf" role="OdZt8">
      <node concept="OdZtf" id="4gkhdJairJc" role="OdZtV">
        <node concept="OdZsL" id="4gkhdJairJj" role="OdZtd">
          <property role="OdZsK" value="a" />
        </node>
        <node concept="OdZs8" id="4gkhdJairJm" role="OdZta">
          <node concept="OdZsx" id="4gkhdJairJr" role="OdZsm">
            <property role="OdZsw" value="2" />
          </node>
        </node>
      </node>
      <node concept="OdZtI" id="4gkhdJairIo" role="OdZtU">
        <node concept="OdZtH" id="4gkhdJairIt" role="OdZtG">
          <node concept="OdZs8" id="4gkhdJairI$" role="OdZtF">
            <node concept="OdZsx" id="4gkhdJairIZ" role="OdZsm">
              <property role="OdZsw" value="a" />
            </node>
          </node>
          <node concept="OdZs8" id="4gkhdJairJ2" role="OdZtC">
            <node concept="OdZsx" id="4gkhdJairJ7" role="OdZsm">
              <property role="OdZsw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="OdZtf" id="4gkhdJairJu" role="OdZtS">
        <node concept="OdZsL" id="4gkhdJairJ$" role="OdZtd">
          <property role="OdZsK" value="a" />
        </node>
        <node concept="OdZs8" id="4gkhdJairJB" role="OdZta">
          <node concept="OdZsx" id="4gkhdJairJG" role="OdZsm">
            <property role="OdZsw" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="OdZtW" id="47s2g3Mbm38">
    <node concept="OdZtI" id="47s2g3Mbm3g" role="OdZtU">
      <node concept="OdZs8" id="47s2g3Mbm3l" role="OdZtG">
        <node concept="OdZsx" id="47s2g3Mbm3t" role="OdZsm">
          <property role="OdZsw" value="1" />
        </node>
      </node>
    </node>
    <node concept="OdZtf" id="47s2g3Mbm3a" role="OdZtV">
      <node concept="OdZsN" id="47s2g3Mbm3b" role="OdZtd" />
      <node concept="OdZs5" id="47s2g3Mbm3c" role="OdZta" />
    </node>
  </node>
  <node concept="OdZtW" id="47s2g3Mbzw2">
    <node concept="OdZtI" id="47s2g3Mbzw4" role="OdZtU">
      <node concept="OdZs8" id="47s2g3Mbzw9" role="OdZtG">
        <node concept="OdZsx" id="47s2g3Mbzwe" role="OdZsm">
          <property role="OdZsw" value="a" />
        </node>
      </node>
    </node>
  </node>
</model>


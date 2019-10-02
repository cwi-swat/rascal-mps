<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a7a35d7-49d1-46ac-8dc5-ca7d94ef5ff9(PicoIndentMore.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a9f17468-6329-4126-9f7d-809dad31096c" name="PicoIndentMore" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a9f17468-6329-4126-9f7d-809dad31096c" name="PicoIndentMore">
      <concept id="5291356827323541723" name="PicoIndentMore.structure.asgStat" flags="ng" index="2x6Sg$">
        <child id="5291356827323541726" name="val" index="2x6Sgx" />
        <child id="5291356827323541725" name="var" index="2x6Sgy" />
      </concept>
      <concept id="5291356827323541708" name="PicoIndentMore.structure.ifElseStat" flags="ng" index="2x6SgN">
        <child id="5291356827323541710" name="cond" index="2x6SgL" />
      </concept>
      <concept id="5291356827323541703" name="PicoIndentMore.structure.decl" flags="ng" index="2x6SgS">
        <child id="5291356827323541706" name="tp" index="2x6SgP" />
        <child id="5291356827323541705" name="id" index="2x6SgQ" />
      </concept>
      <concept id="5291356827323541700" name="PicoIndentMore.structure.naturalType" flags="ng" index="2x6SgV" />
      <concept id="5291356827323541693" name="PicoIndentMore.structure.ineq" flags="ng" index="2x6Sh2">
        <child id="5291356827323541696" name="rhs" index="2x6SgZ" />
        <child id="5291356827323541695" name="lhs" index="2x6Sh0" />
      </concept>
      <concept id="5291356827323541661" name="PicoIndentMore.structure.natCon" flags="ng" index="2x6Shy">
        <child id="5291356827323541663" name="natcon" index="2x6Shw" />
      </concept>
      <concept id="5291356827323541653" name="PicoIndentMore.structure.I_Expression" flags="ng" index="2x6ShE" />
      <concept id="5291356827323541650" name="PicoIndentMore.structure.prog" flags="ng" index="2x6ShH">
        <child id="5291356827323541728" name="body" index="2x6Sgv" />
        <child id="5291356827323541652" name="decls" index="2x6ShF" />
      </concept>
      <concept id="5291356827323541647" name="PicoIndentMore.structure.decls" flags="ng" index="2x6ShK">
        <child id="5291356827323541727" name="decls" index="2x6Sgw" />
      </concept>
      <concept id="5291356827323541632" name="PicoIndentMore.structure.lex_id" flags="ng" index="2x6ShZ">
        <property id="5291356827323541631" name="lex_id" index="2x6Si0" />
      </concept>
      <concept id="5291356827323541624" name="PicoIndentMore.structure.natural" flags="ng" index="2x6Si7">
        <property id="5291356827323541623" name="natural" index="2x6Si8" />
      </concept>
    </language>
  </registry>
  <node concept="2x6ShH" id="4H7iAN8yz1m">
    <node concept="2x6Sg$" id="4H7iAN8yz1G" role="2x6Sgv">
      <node concept="2x6ShZ" id="4H7iAN8yz1N" role="2x6Sgy">
        <property role="2x6Si0" value="a" />
      </node>
      <node concept="2x6Shy" id="4H7iAN8yz1Q" role="2x6Sgx">
        <node concept="2x6Si7" id="4H7iAN8yz1V" role="2x6Shw">
          <property role="2x6Si8" value="5" />
        </node>
      </node>
    </node>
    <node concept="2x6SgN" id="4H7iAN8yz24" role="2x6Sgv">
      <node concept="2x6Sh2" id="4H7iAN8yz2d" role="2x6SgL">
        <node concept="2x6ShE" id="4H7iAN8yz2f" role="2x6Sh0" />
        <node concept="2x6ShE" id="4H7iAN8yz2g" role="2x6SgZ" />
      </node>
    </node>
    <node concept="2x6ShK" id="4H7iAN8yz1o" role="2x6ShF">
      <node concept="2x6SgS" id="4H7iAN8yz1t" role="2x6Sgw">
        <node concept="2x6ShZ" id="4H7iAN8yz1$" role="2x6SgQ">
          <property role="2x6Si0" value="a" />
        </node>
        <node concept="2x6SgV" id="4H7iAN8yz1B" role="2x6SgP" />
      </node>
    </node>
  </node>
</model>


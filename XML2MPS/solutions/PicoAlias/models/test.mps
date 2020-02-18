<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43a9e418-b68b-452e-8f71-1769b4d5392a(PicoAlias.test)">
  <persistence version="9" />
  <languages>
    <use id="21a43bc8-d20c-4534-8e20-b5361af653dd" name="PicoAliases2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="21a43bc8-d20c-4534-8e20-b5361af653dd" name="PicoAliases2">
      <concept id="6178048303241393970" name="PicoAliases2.structure.decls" flags="ng" index="2yla40">
        <child id="6178048303241394050" name="decls" index="2yla6K" />
      </concept>
      <concept id="6178048303241393973" name="PicoAliases2.structure.prog" flags="ng" index="2yla47">
        <child id="6178048303241393975" name="decls" index="2yla45" />
        <child id="6178048303241394051" name="body" index="2yla6L" />
      </concept>
      <concept id="6178048303241393955" name="PicoAliases2.structure.lex_id" flags="ng" index="2yla4h">
        <property id="6178048303241393954" name="lex_id" index="2yla4g" />
      </concept>
      <concept id="6178048303241393946" name="PicoAliases2.structure.l_natural" flags="ng" index="2yla4C">
        <property id="6178048303241393945" name="l_natural" index="2yla4F" />
      </concept>
      <concept id="6178048303241394042" name="PicoAliases2.structure.whileStat" flags="ng" index="2yla58">
        <child id="6178048303241394044" name="cond" index="2yla5e" />
        <child id="6178048303241394045" name="body" index="2yla5f" />
      </concept>
      <concept id="6178048303241394046" name="PicoAliases2.structure.asgStat" flags="ng" index="2yla5c">
        <child id="6178048303241394048" name="var" index="2yla6M" />
        <child id="6178048303241394049" name="val" index="2yla6N" />
      </concept>
      <concept id="6178048303241394023" name="PicoAliases2.structure.naturalType" flags="ng" index="2yla5l" />
      <concept id="6178048303241394026" name="PicoAliases2.structure.decl" flags="ng" index="2yla5o">
        <child id="6178048303241394028" name="id" index="2yla5u" />
        <child id="6178048303241394029" name="tp" index="2yla5v" />
      </concept>
      <concept id="6178048303241394005" name="PicoAliases2.structure.id" flags="ng" index="2yla5B">
        <child id="6178048303241394007" name="name" index="2yla5_" />
      </concept>
      <concept id="6178048303241394008" name="PicoAliases2.structure.add" flags="ng" index="2yla5E">
        <child id="6178048303241394010" name="lhs" index="2yla5C" />
        <child id="6178048303241394011" name="rhs" index="2yla5D" />
      </concept>
      <concept id="6178048303241394012" name="PicoAliases2.structure.sub" flags="ng" index="2yla5I">
        <child id="6178048303241394014" name="lhs" index="2yla5G" />
        <child id="6178048303241394015" name="rhs" index="2yla5H" />
      </concept>
      <concept id="6178048303241393987" name="PicoAliases2.structure.natCon" flags="ng" index="2yla5L">
        <child id="6178048303241393989" name="natcon" index="2yla5R" />
      </concept>
    </language>
  </registry>
  <node concept="2yla47" id="3NP7aQqfP9P">
    <node concept="2yla40" id="3NP7aQqfP9Q" role="2yla45">
      <node concept="2yla5o" id="3NP7aQqfP9R" role="2yla6K">
        <node concept="2yla4h" id="3NP7aQqfP9S" role="2yla5u">
          <property role="2yla4g" value="input" />
        </node>
        <node concept="2yla5l" id="3NP7aQqfP9T" role="2yla5v" />
      </node>
      <node concept="2yla5o" id="3NP7aQqfP9U" role="2yla6K">
        <node concept="2yla4h" id="3NP7aQqfP9V" role="2yla5u">
          <property role="2yla4g" value="output" />
        </node>
        <node concept="2yla5l" id="3NP7aQqfP9W" role="2yla5v" />
      </node>
      <node concept="2yla5o" id="3NP7aQqfP9X" role="2yla6K">
        <node concept="2yla4h" id="3NP7aQqfP9Y" role="2yla5u">
          <property role="2yla4g" value="repnr" />
        </node>
        <node concept="2yla5l" id="3NP7aQqfP9Z" role="2yla5v" />
      </node>
      <node concept="2yla5o" id="3NP7aQqfPa0" role="2yla6K">
        <node concept="2yla4h" id="3NP7aQqfPa1" role="2yla5u">
          <property role="2yla4g" value="rep" />
        </node>
        <node concept="2yla5l" id="3NP7aQqfPa2" role="2yla5v" />
      </node>
    </node>
    <node concept="2yla5c" id="3NP7aQqfPa3" role="2yla6L">
      <node concept="2yla4h" id="3NP7aQqfPa4" role="2yla6M">
        <property role="2yla4g" value="input" />
      </node>
      <node concept="2yla5L" id="3NP7aQqfPa5" role="2yla6N">
        <node concept="2yla4C" id="3NP7aQqfXRg" role="2yla5R">
          <property role="2yla4F" value="14" />
        </node>
      </node>
    </node>
    <node concept="2yla5c" id="3NP7aQqfPa6" role="2yla6L">
      <node concept="2yla4h" id="3NP7aQqfPa7" role="2yla6M">
        <property role="2yla4g" value="output" />
      </node>
      <node concept="2yla5L" id="3NP7aQqfPa8" role="2yla6N" />
    </node>
    <node concept="2yla58" id="3NP7aQqfPa9" role="2yla6L">
      <node concept="2yla5I" id="3NP7aQqfPaa" role="2yla5e">
        <node concept="2yla5B" id="3NP7aQqfPab" role="2yla5G">
          <node concept="2yla4h" id="3NP7aQqfPac" role="2yla5_">
            <property role="2yla4g" value="input" />
          </node>
        </node>
        <node concept="2yla5L" id="3NP7aQqfPad" role="2yla5H" />
      </node>
      <node concept="2yla5c" id="3NP7aQqfPae" role="2yla5f">
        <node concept="2yla4h" id="3NP7aQqfPaf" role="2yla6M">
          <property role="2yla4g" value="rep" />
        </node>
        <node concept="2yla5B" id="3NP7aQqfPag" role="2yla6N">
          <node concept="2yla4h" id="3NP7aQqfPah" role="2yla5_">
            <property role="2yla4g" value="output" />
          </node>
        </node>
      </node>
      <node concept="2yla5c" id="3NP7aQqfPai" role="2yla5f">
        <node concept="2yla4h" id="3NP7aQqfPaj" role="2yla6M">
          <property role="2yla4g" value="repnr" />
        </node>
        <node concept="2yla5B" id="3NP7aQqfPak" role="2yla6N">
          <node concept="2yla4h" id="3NP7aQqfPal" role="2yla5_">
            <property role="2yla4g" value="input" />
          </node>
        </node>
      </node>
      <node concept="2yla58" id="3NP7aQqfPam" role="2yla5f">
        <node concept="2yla5I" id="3NP7aQqfPan" role="2yla5e">
          <node concept="2yla5B" id="3NP7aQqfPao" role="2yla5G">
            <node concept="2yla4h" id="3NP7aQqfPap" role="2yla5_">
              <property role="2yla4g" value="repnr" />
            </node>
          </node>
          <node concept="2yla5L" id="3NP7aQqfPaq" role="2yla5H" />
        </node>
        <node concept="2yla5c" id="3NP7aQqfPar" role="2yla5f">
          <node concept="2yla4h" id="3NP7aQqfPas" role="2yla6M">
            <property role="2yla4g" value="output" />
          </node>
          <node concept="2yla5E" id="3NP7aQqfPat" role="2yla6N">
            <node concept="2yla5B" id="3NP7aQqfPau" role="2yla5C">
              <node concept="2yla4h" id="3NP7aQqfPav" role="2yla5_">
                <property role="2yla4g" value="output" />
              </node>
            </node>
            <node concept="2yla5B" id="3NP7aQqfPaw" role="2yla5D">
              <node concept="2yla4h" id="3NP7aQqfPax" role="2yla5_">
                <property role="2yla4g" value="rep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2yla5c" id="3NP7aQqfPay" role="2yla5f">
          <node concept="2yla4h" id="3NP7aQqfPaz" role="2yla6M">
            <property role="2yla4g" value="repnr" />
          </node>
          <node concept="2yla5I" id="3NP7aQqfPa$" role="2yla6N">
            <node concept="2yla5B" id="3NP7aQqfPa_" role="2yla5G">
              <node concept="2yla4h" id="3NP7aQqfPaA" role="2yla5_">
                <property role="2yla4g" value="repnr" />
              </node>
            </node>
            <node concept="2yla5L" id="3NP7aQqfPaB" role="2yla5H" />
          </node>
        </node>
      </node>
      <node concept="2yla5c" id="3NP7aQqfPaC" role="2yla5f">
        <node concept="2yla4h" id="3NP7aQqfPaD" role="2yla6M">
          <property role="2yla4g" value="input" />
        </node>
        <node concept="2yla5I" id="3NP7aQqfPaE" role="2yla6N">
          <node concept="2yla5B" id="3NP7aQqfPaF" role="2yla5G">
            <node concept="2yla4h" id="3NP7aQqfPaG" role="2yla5_">
              <property role="2yla4g" value="input" />
            </node>
          </node>
          <node concept="2yla5L" id="3NP7aQqfPaH" role="2yla5H" />
        </node>
      </node>
    </node>
  </node>
</model>


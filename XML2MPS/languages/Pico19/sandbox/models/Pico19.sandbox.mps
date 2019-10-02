<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:817d4f4d-ae6f-4b71-b2d1-7d59f3c9d4eb(Pico19.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="79eae931-d521-4916-bc04-7ee251959c91" name="Pico19" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="79eae931-d521-4916-bc04-7ee251959c91" name="Pico19">
      <concept id="3906096903077453049" name="Pico19.structure.Type" flags="ng" index="C6Aa9" />
      <concept id="3906096903077453052" name="Pico19.structure.naturalType" flags="ng" index="C6Aac" />
      <concept id="3906096903077453055" name="Pico19.structure.decl" flags="ng" index="C6Aaf">
        <child id="3906096903077453057" name="id" index="C6AdL" />
        <child id="3906096903077453058" name="tp" index="C6AdM" />
      </concept>
      <concept id="3906096903077453027" name="Pico19.structure.id" flags="ng" index="C6Aaj">
        <child id="3906096903077453029" name="name" index="C6Aal" />
      </concept>
      <concept id="3906096903077453038" name="Pico19.structure.and" flags="ng" index="C6Aau">
        <child id="3906096903077453040" name="lhs" index="C6Aa0" />
        <child id="3906096903077453041" name="rhs" index="C6Aa1" />
      </concept>
      <concept id="3906096903077453013" name="Pico19.structure.natCon" flags="ng" index="C6Aa_">
        <child id="3906096903077453015" name="natcon" index="C6AaB" />
      </concept>
      <concept id="3906096903077453023" name="Pico19.structure.eq" flags="ng" index="C6AaJ">
        <child id="3906096903077453025" name="lhs" index="C6Aah" />
        <child id="3906096903077453026" name="rhs" index="C6Aai" />
      </concept>
      <concept id="3906096903077452999" name="Pico19.structure.decls" flags="ng" index="C6AaR">
        <child id="3906096903077453079" name="decls" index="C6AdB" />
      </concept>
      <concept id="3906096903077453002" name="Pico19.structure.prog" flags="ng" index="C6AaU">
        <child id="3906096903077453004" name="decls" index="C6AaW" />
        <child id="3906096903077453080" name="body" index="C6AdC" />
      </concept>
      <concept id="3906096903077453005" name="Pico19.structure.I_Expression" flags="ng" index="C6AaX" />
      <concept id="3906096903077452976" name="Pico19.structure.natural" flags="ng" index="C6Ab0">
        <property id="3906096903077452975" name="natural" index="C6Abv" />
      </concept>
      <concept id="3906096903077452984" name="Pico19.structure.lex_id" flags="ng" index="C6Ab8">
        <property id="3906096903077452983" name="lex_id" index="C6Ab7" />
      </concept>
      <concept id="3906096903077453075" name="Pico19.structure.asgStat" flags="ng" index="C6Adz">
        <child id="3906096903077453077" name="var" index="C6Ad_" />
        <child id="3906096903077453078" name="val" index="C6AdA" />
      </concept>
      <concept id="3906096903077453059" name="Pico19.structure.Statement" flags="ng" index="C6AdN" />
      <concept id="3906096903077453060" name="Pico19.structure.ifElseStat" flags="ng" index="C6AdO">
        <child id="3906096903077453062" name="cond" index="C6AdQ" />
        <child id="3906096903077453063" name="thenPart" index="C6AdR" />
        <child id="3906096903077453064" name="elsePart" index="C6AdS" />
      </concept>
      <concept id="3906096903077453065" name="Pico19.structure.forStat" flags="ng" index="C6AdT">
        <child id="3906096903077453067" name="s1" index="C6AdV" />
        <child id="3906096903077453068" name="e1" index="C6AdW" />
        <child id="3906096903077453069" name="s2" index="C6AdX" />
      </concept>
    </language>
  </registry>
  <node concept="C6AaU" id="3oPfB0ubVna">
    <node concept="C6Adz" id="3oPfB0ubVo3" role="C6AdC">
      <node concept="C6Ab8" id="3oPfB0ubVof" role="C6Ad_">
        <property role="C6Ab7" value="a" />
      </node>
      <node concept="C6Aa_" id="3oPfB0ubVoi" role="C6AdA">
        <node concept="C6Ab0" id="3oPfB0ubVon" role="C6AaB">
          <property role="C6Abv" value="1" />
        </node>
      </node>
    </node>
    <node concept="C6AdO" id="3oPfB0ubVnC" role="C6AdC">
      <node concept="C6Adz" id="3oPfB0ubVoS" role="C6AdS">
        <node concept="C6Ab8" id="3oPfB0ubVp2" role="C6Ad_">
          <property role="C6Ab7" value="a" />
        </node>
        <node concept="C6Aa_" id="3oPfB0ubVp5" role="C6AdA">
          <node concept="C6Ab0" id="3oPfB0ubVpa" role="C6AaB">
            <property role="C6Abv" value="2" />
          </node>
        </node>
      </node>
      <node concept="C6AdT" id="3oPfB0ubVpr" role="C6AdS">
        <node concept="C6AdN" id="3oPfB0ubVpt" role="C6AdV" />
        <node concept="C6Aau" id="3oPfB0ubVq2" role="C6AdW">
          <node concept="C6AaX" id="3oPfB0ubVq4" role="C6Aa0" />
          <node concept="C6AaX" id="3oPfB0ubVq5" role="C6Aa1" />
        </node>
        <node concept="C6AdN" id="3oPfB0ubVpv" role="C6AdX" />
      </node>
      <node concept="C6Adz" id="3oPfB0ubVo$" role="C6AdR">
        <node concept="C6Ab8" id="3oPfB0ubVoF" role="C6Ad_">
          <property role="C6Ab7" value="a" />
        </node>
        <node concept="C6Aa_" id="3oPfB0ubVoI" role="C6AdA">
          <node concept="C6Ab0" id="3oPfB0ubVoN" role="C6AaB">
            <property role="C6Abv" value="1" />
          </node>
        </node>
      </node>
      <node concept="C6AaJ" id="3oPfB0ubVnH" role="C6AdQ">
        <node concept="C6Aaj" id="3oPfB0ubVnO" role="C6Aah">
          <node concept="C6Ab8" id="3oPfB0ubVnT" role="C6Aal">
            <property role="C6Ab7" value="a" />
          </node>
        </node>
        <node concept="C6Aa_" id="3oPfB0ubVoq" role="C6Aai">
          <node concept="C6Ab0" id="3oPfB0ubVov" role="C6AaB">
            <property role="C6Abv" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="C6AaR" id="3oPfB0ubVnc" role="C6AaW">
      <node concept="C6Aaf" id="3oPfB0ubVnh" role="C6AdB">
        <node concept="C6Ab8" id="3oPfB0ubVno" role="C6AdL">
          <property role="C6Ab7" value="a" />
        </node>
        <node concept="C6Aac" id="3oPfB0ubVnz" role="C6AdM" />
      </node>
    </node>
  </node>
  <node concept="C6AaU" id="61BqG7SJekL">
    <node concept="C6AaR" id="61BqG7SJekN" role="C6AaW">
      <node concept="C6Aaf" id="61BqG7SJekQ" role="C6AdB">
        <node concept="C6Ab8" id="61BqG7SJekW" role="C6AdL" />
        <node concept="C6Aa9" id="61BqG7SJekS" role="C6AdM" />
      </node>
    </node>
  </node>
</model>


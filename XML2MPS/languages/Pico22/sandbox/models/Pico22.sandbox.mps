<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07df6812-2b90-409b-88f3-4cc66ae1c6c7(Pico22.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d3d21028-8f80-423e-9af4-3e2b308d5d18" name="Pico22" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d3d21028-8f80-423e-9af4-3e2b308d5d18" name="Pico22">
      <concept id="4621691117067562173" name="Pico22.structure.Declarations" flags="ng" index="3eg6sC" />
      <concept id="4621691117067562174" name="Pico22.structure.decls" flags="ng" index="3eg6sF">
        <child id="4621691117067562254" name="decls" index="3eg6qr" />
      </concept>
      <concept id="4621691117067562151" name="Pico22.structure.natural" flags="ng" index="3eg6sM">
        <property id="4621691117067562150" name="natural" index="3eg6sN" />
      </concept>
      <concept id="4621691117067562159" name="Pico22.structure.lex_id" flags="ng" index="3eg6sU">
        <property id="4621691117067562158" name="lex_id" index="3eg6sV" />
      </concept>
      <concept id="4621691117067562202" name="Pico22.structure.id" flags="ng" index="3eg6tf">
        <child id="4621691117067562204" name="name" index="3eg6t9" />
      </concept>
      <concept id="4621691117067562177" name="Pico22.structure.prog" flags="ng" index="3eg6tk">
        <child id="4621691117067562255" name="body" index="3eg6qq" />
        <child id="4621691117067562179" name="decls" index="3eg6tm" />
      </concept>
      <concept id="4621691117067562188" name="Pico22.structure.natCon" flags="ng" index="3eg6tp">
        <child id="4621691117067562190" name="natcon" index="3eg6tr" />
      </concept>
      <concept id="4621691117067562230" name="Pico22.structure.decl" flags="ng" index="3eg6tz">
        <child id="4621691117067562233" name="tp" index="3eg6tG" />
        <child id="4621691117067562232" name="id" index="3eg6tH" />
      </concept>
      <concept id="4621691117067562227" name="Pico22.structure.naturalType" flags="ng" index="3eg6tA" />
      <concept id="4621691117067562235" name="Pico22.structure.ifElseStat" flags="ng" index="3eg6tI">
        <child id="4621691117067562237" name="cond" index="3eg6tC" />
      </concept>
      <concept id="4621691117067562220" name="Pico22.structure.ineq" flags="ng" index="3eg6tT">
        <child id="4621691117067562223" name="rhs" index="3eg6tU" />
        <child id="4621691117067562222" name="lhs" index="3eg6tV" />
      </concept>
    </language>
  </registry>
  <node concept="3eg6tk" id="40zyTmepdjG">
    <node concept="3eg6sF" id="40zyTmepdnB" role="3eg6tm">
      <node concept="3eg6tz" id="40zyTmepdnE" role="3eg6qr">
        <node concept="3eg6sU" id="40zyTmepdnK" role="3eg6tH">
          <property role="3eg6sV" value="a" />
        </node>
        <node concept="3eg6tA" id="40zyTmepdnQ" role="3eg6tG" />
      </node>
    </node>
    <node concept="3eg6tI" id="40zyTmepdnT" role="3eg6qq">
      <node concept="3eg6tT" id="40zyTmepdo3" role="3eg6tC">
        <node concept="3eg6tf" id="40zyTmepdoa" role="3eg6tV">
          <node concept="3eg6sU" id="40zyTmepdof" role="3eg6t9">
            <property role="3eg6sV" value="a" />
          </node>
        </node>
        <node concept="3eg6tp" id="40zyTmepdoi" role="3eg6tU">
          <node concept="3eg6sM" id="40zyTmepdon" role="3eg6tr">
            <property role="3eg6sN" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3eg6tk" id="61BqG7SJekH">
    <node concept="3eg6sC" id="61BqG7SJekI" role="3eg6tm" />
  </node>
</model>


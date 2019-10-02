<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d9bc48c-3135-4580-8933-2f8b9079be81(TestSolution.test)">
  <persistence version="9" />
  <languages>
    <use id="8cd8579d-356d-46ac-9e34-c56d282386d3" name="Pico21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8cd8579d-356d-46ac-9e34-c56d282386d3" name="Pico21">
      <concept id="5424386107272553320" name="Pico21.structure.id" flags="ng" index="23N2$4">
        <child id="5424386107272553322" name="name" index="23N2$6" />
      </concept>
      <concept id="5424386107272553323" name="Pico21.structure.add" flags="ng" index="23N2$7">
        <child id="5424386107272553325" name="lhs" index="23N2$1" />
        <child id="5424386107272553326" name="rhs" index="23N2$2" />
      </concept>
      <concept id="5424386107272553343" name="Pico21.structure.stringType" flags="ng" index="23N2$j" />
      <concept id="5424386107272553338" name="Pico21.structure.ineq" flags="ng" index="23N2$m">
        <child id="5424386107272553340" name="lhs" index="23N2$g" />
        <child id="5424386107272553341" name="rhs" index="23N2$h" />
      </concept>
      <concept id="5424386107272553292" name="Pico21.structure.decls" flags="ng" index="23N2$w">
        <child id="5424386107272553372" name="decls" index="23N2BK" />
      </concept>
      <concept id="5424386107272553295" name="Pico21.structure.prog" flags="ng" index="23N2$z">
        <child id="5424386107272553297" name="decls" index="23N2$X" />
        <child id="5424386107272553373" name="body" index="23N2BL" />
      </concept>
      <concept id="5424386107272553306" name="Pico21.structure.natCon" flags="ng" index="23N2$Q">
        <child id="5424386107272553308" name="natcon" index="23N2$K" />
      </concept>
      <concept id="5424386107272553277" name="Pico21.structure.lex_id" flags="ng" index="23N2_h">
        <property id="5424386107272553276" name="lex_id" index="23N2_g" />
      </concept>
      <concept id="5424386107272553269" name="Pico21.structure.natural" flags="ng" index="23N2_p" />
      <concept id="5424386107272553353" name="Pico21.structure.ifElseStat" flags="ng" index="23N2B_">
        <child id="5424386107272553355" name="cond" index="23N2BB" />
      </concept>
      <concept id="5424386107272553348" name="Pico21.structure.decl" flags="ng" index="23N2BC">
        <child id="5424386107272553350" name="id" index="23N2BE" />
        <child id="5424386107272553351" name="tp" index="23N2BF" />
      </concept>
      <concept id="5424386107272553345" name="Pico21.structure.naturalType" flags="ng" index="23N2BH" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="23N2$7" id="4H7iAN8BIH$">
    <node concept="23N2$Q" id="4H7iAN8BIH_" role="23N2$1">
      <node concept="23N2_p" id="4H7iAN8BIHB" role="23N2$K" />
    </node>
    <node concept="23N2$Q" id="4H7iAN8BIHA" role="23N2$2">
      <node concept="23N2_p" id="4H7iAN8BIHE" role="23N2$K" />
    </node>
  </node>
  <node concept="23N2$7" id="M7tXdxv_YS">
    <node concept="23N2$Q" id="M7tXdxv_YT" role="23N2$1" />
    <node concept="23N2$Q" id="M7tXdxv_YU" role="23N2$2" />
  </node>
  <node concept="23N2$z" id="61BqG7SPQPB">
    <node concept="23N2$w" id="61BqG7SPQPC" role="23N2$X">
      <node concept="23N2BC" id="61BqG7SPQPD" role="23N2BK">
        <node concept="23N2BH" id="61BqG7SPQPE" role="23N2BF" />
        <node concept="23N2_h" id="61BqG7SPQPL" role="23N2BE">
          <property role="23N2_g" value="a" />
        </node>
      </node>
      <node concept="23N2BC" id="61BqG7SPQPF" role="lGtFl">
        <node concept="23N2$j" id="61BqG7SPQPG" role="23N2BF" />
      </node>
    </node>
    <node concept="23N2B_" id="61BqG7SPQPH" role="23N2BL">
      <node concept="23N2$m" id="61BqG7SPQPI" role="23N2BB">
        <node concept="23N2$4" id="61BqG7SPQPJ" role="23N2$g">
          <node concept="23N2_h" id="61BqG7SPQPN" role="23N2$6">
            <property role="23N2_g" value="b" />
          </node>
        </node>
        <node concept="23N2$4" id="61BqG7SPQPK" role="23N2$h">
          <node concept="23N2_h" id="61BqG7SPQPP" role="23N2$6">
            <property role="23N2_g" value="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="23N2$z" id="61BqG7SQa4q">
    <node concept="23N2$w" id="61BqG7SQa4r" role="23N2$X">
      <node concept="23N2BC" id="61BqG7SQa4s" role="23N2BK">
        <node concept="23N2BH" id="61BqG7SQa4t" role="23N2BF" />
      </node>
      <node concept="23N2BC" id="61BqG7SQa4u" role="lGtFl">
        <node concept="23N2$j" id="61BqG7SQa4v" role="23N2BF" />
      </node>
    </node>
    <node concept="23N2B_" id="61BqG7SQa4w" role="23N2BL">
      <node concept="23N2$m" id="61BqG7SQa4x" role="23N2BB">
        <node concept="23N2$4" id="61BqG7SQa4y" role="23N2$g" />
        <node concept="23N2$4" id="61BqG7SQa4z" role="23N2$h" />
      </node>
    </node>
  </node>
  <node concept="23N2$z" id="61BqG7SQtKG">
    <node concept="23N2$w" id="61BqG7SQtKH" role="23N2$X">
      <node concept="23N2BC" id="61BqG7SQtKI" role="23N2BK">
        <node concept="23N2BH" id="61BqG7SQtKJ" role="23N2BF" />
      </node>
      <node concept="23N2BC" id="61BqG7SQtKK" role="lGtFl">
        <node concept="23N2$j" id="61BqG7SQtKL" role="23N2BF" />
      </node>
    </node>
    <node concept="23N2B_" id="61BqG7SQtKM" role="23N2BL">
      <node concept="23N2$m" id="61BqG7SQtKN" role="23N2BB">
        <node concept="23N2$4" id="61BqG7SQtKO" role="23N2$g" />
        <node concept="23N2$4" id="61BqG7SQtKP" role="23N2$h" />
      </node>
    </node>
  </node>
  <node concept="23N2$z" id="61BqG7SQMHF">
    <node concept="23N2$w" id="61BqG7SQMHG" role="23N2$X">
      <node concept="23N2BC" id="61BqG7SQMHH" role="23N2BK">
        <node concept="23N2BH" id="61BqG7SQMHI" role="23N2BF" />
      </node>
      <node concept="23N2BC" id="61BqG7SQMHJ" role="lGtFl">
        <node concept="23N2$j" id="61BqG7SQMHK" role="23N2BF" />
      </node>
    </node>
    <node concept="23N2B_" id="61BqG7SQMHL" role="23N2BL">
      <node concept="23N2$m" id="61BqG7SQMHM" role="23N2BB">
        <node concept="23N2$4" id="61BqG7SQMHN" role="23N2$g" />
        <node concept="23N2$4" id="61BqG7SQMHO" role="23N2$h" />
      </node>
    </node>
  </node>
  <node concept="23N2$z" id="61BqG7SRaHU">
    <node concept="23N2$w" id="61BqG7SRaHV" role="23N2$X">
      <node concept="23N2BC" id="61BqG7SRaHW" role="23N2BK">
        <node concept="23N2BH" id="61BqG7SRaHX" role="23N2BF" />
      </node>
      <node concept="23N2BC" id="61BqG7SRaHY" role="23N2BK">
        <node concept="23N2$j" id="61BqG7SRaHZ" role="23N2BF" />
      </node>
    </node>
    <node concept="23N2B_" id="61BqG7SRaI0" role="23N2BL">
      <node concept="23N2$m" id="61BqG7SRaI1" role="23N2BB">
        <node concept="23N2$4" id="61BqG7SRaI2" role="23N2$g" />
        <node concept="23N2$4" id="61BqG7SRaI3" role="23N2$h" />
      </node>
    </node>
  </node>
  <node concept="23N2$z" id="61BqG7STOO2">
    <node concept="23N2$w" id="61BqG7STOO3" role="23N2$X">
      <node concept="23N2BC" id="61BqG7STOO4" role="23N2BK">
        <node concept="23N2_h" id="61BqG7STOO5" role="23N2BE">
          <property role="23N2_g" value="ab" />
        </node>
        <node concept="23N2BH" id="61BqG7STOO6" role="23N2BF" />
      </node>
      <node concept="23N2BC" id="61BqG7STOO7" role="23N2BK">
        <node concept="23N2_h" id="61BqG7STOO8" role="23N2BE">
          <property role="23N2_g" value="b" />
        </node>
        <node concept="23N2$j" id="61BqG7STOO9" role="23N2BF" />
      </node>
    </node>
    <node concept="23N2B_" id="61BqG7STOOa" role="23N2BL">
      <node concept="23N2$m" id="61BqG7STOOb" role="23N2BB">
        <node concept="23N2$4" id="61BqG7STOOc" role="23N2$g">
          <node concept="23N2_h" id="61BqG7STOOd" role="23N2$6">
            <property role="23N2_g" value="a" />
          </node>
        </node>
        <node concept="23N2$4" id="61BqG7STOOe" role="23N2$h">
          <node concept="23N2_h" id="61BqG7STOOf" role="23N2$6">
            <property role="23N2_g" value="b" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="23N2$z" id="61BqG7SU3KG">
    <node concept="23N2$w" id="61BqG7SU3KH" role="23N2$X">
      <node concept="23N2BC" id="61BqG7SU3KI" role="23N2BK">
        <node concept="23N2_h" id="61BqG7SU3KJ" role="23N2BE">
          <property role="23N2_g" value="ab" />
        </node>
        <node concept="23N2BH" id="61BqG7SU3KK" role="23N2BF" />
      </node>
      <node concept="23N2BC" id="61BqG7SU3KL" role="23N2BK">
        <node concept="23N2_h" id="61BqG7SU3KM" role="23N2BE">
          <property role="23N2_g" value="b" />
        </node>
        <node concept="23N2$j" id="61BqG7SU3KN" role="23N2BF" />
      </node>
    </node>
    <node concept="23N2B_" id="61BqG7SU3KO" role="23N2BL">
      <node concept="23N2$m" id="61BqG7SU3KP" role="23N2BB">
        <node concept="23N2$4" id="61BqG7SU3KQ" role="23N2$g">
          <node concept="23N2_h" id="61BqG7SU3KR" role="23N2$6">
            <property role="23N2_g" value="a" />
          </node>
        </node>
        <node concept="23N2$4" id="61BqG7SU3KS" role="23N2$h">
          <node concept="23N2_h" id="61BqG7SU3KT" role="23N2$6">
            <property role="23N2_g" value="b" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


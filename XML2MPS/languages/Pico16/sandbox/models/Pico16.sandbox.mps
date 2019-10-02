<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f64957c-f8a4-42b4-8967-7b69992f9f72(Pico16.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cf8cb28b-a9b5-41be-b82c-d25b21b9721e" name="Pico16" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cf8cb28b-a9b5-41be-b82c-d25b21b9721e" name="Pico16">
      <concept id="3906096903076171004" name="Pico16.structure.decls" flags="ng" index="CbJac">
        <child id="3906096903076171084" name="decls" index="CbJcW" />
      </concept>
      <concept id="3906096903076171007" name="Pico16.structure.prog" flags="ng" index="CbJaf">
        <child id="3906096903076171085" name="body" index="CbJcX" />
        <child id="3906096903076171009" name="decls" index="CbJdL" />
      </concept>
      <concept id="3906096903076170981" name="Pico16.structure.natural" flags="ng" index="CbJal">
        <property id="3906096903076170980" name="natural" index="CbJak" />
      </concept>
      <concept id="3906096903076170989" name="Pico16.structure.lex_id" flags="ng" index="CbJat">
        <property id="3906096903076170988" name="lex_id" index="CbJas" />
      </concept>
      <concept id="3906096903076171076" name="Pico16.structure.whileStat" flags="ng" index="CbJcO">
        <child id="3906096903076171078" name="cond" index="CbJcQ" />
      </concept>
      <concept id="3906096903076171080" name="Pico16.structure.asgStat" flags="ng" index="CbJcS">
        <child id="3906096903076171082" name="var" index="CbJcU" />
        <child id="3906096903076171083" name="val" index="CbJcV" />
      </concept>
      <concept id="3906096903076171057" name="Pico16.structure.naturalType" flags="ng" index="CbJd1" />
      <concept id="3906096903076171060" name="Pico16.structure.decl" flags="ng" index="CbJd4">
        <child id="3906096903076171062" name="id" index="CbJd6" />
        <child id="3906096903076171063" name="tp" index="CbJd7" />
      </concept>
      <concept id="3906096903076171065" name="Pico16.structure.ifElseStat" flags="ng" index="CbJd9">
        <child id="3906096903076171067" name="cond" index="CbJdb" />
        <child id="3906096903076171068" name="thenPart" index="CbJdc" />
      </concept>
      <concept id="3906096903076171050" name="Pico16.structure.ineq" flags="ng" index="CbJdq">
        <child id="3906096903076171052" name="lhs" index="CbJds" />
        <child id="3906096903076171053" name="rhs" index="CbJdt" />
      </concept>
      <concept id="3906096903076171010" name="Pico16.structure.I_Expression" flags="ng" index="CbJdM" />
      <concept id="3906096903076171018" name="Pico16.structure.natCon" flags="ng" index="CbJdU">
        <child id="3906096903076171020" name="natcon" index="CbJdW" />
      </concept>
    </language>
  </registry>
  <node concept="CbJaf" id="3oPfB0u72m9">
    <node concept="CbJcS" id="3oPfB0u72mA" role="CbJcX">
      <node concept="CbJat" id="3oPfB0u72mH" role="CbJcU">
        <property role="CbJas" value="a" />
      </node>
      <node concept="CbJdU" id="3oPfB0u72mK" role="CbJcV">
        <node concept="CbJal" id="3oPfB0u72mP" role="CbJdW">
          <property role="CbJak" value="2" />
        </node>
      </node>
    </node>
    <node concept="CbJd9" id="3oPfB0u72mY" role="CbJcX">
      <node concept="CbJdq" id="3oPfB0u72n7" role="CbJdb">
        <node concept="CbJdU" id="3oPfB0u72ne" role="CbJds">
          <node concept="CbJal" id="3oPfB0u72nj" role="CbJdW">
            <property role="CbJak" value="a" />
          </node>
        </node>
        <node concept="CbJdU" id="3oPfB0u72nm" role="CbJdt">
          <node concept="CbJal" id="3oPfB0u72nr" role="CbJdW">
            <property role="CbJak" value="2" />
          </node>
        </node>
      </node>
      <node concept="CbJcO" id="3oPfB0u72nu" role="CbJdc">
        <node concept="CbJdM" id="3oPfB0u72nv" role="CbJcQ" />
      </node>
    </node>
    <node concept="CbJac" id="3oPfB0u72mb" role="CbJdL">
      <node concept="CbJd4" id="3oPfB0u72mg" role="CbJcW">
        <node concept="CbJat" id="3oPfB0u72mq" role="CbJd6">
          <property role="CbJas" value="a" />
        </node>
        <node concept="CbJd1" id="3oPfB0u72mt" role="CbJd7" />
      </node>
    </node>
  </node>
</model>


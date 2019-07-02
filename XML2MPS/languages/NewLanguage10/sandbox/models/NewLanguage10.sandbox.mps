<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24975911-aa82-4953-b0f4-9e46ef67c8ba(NewLanguage10.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="57cddcc0-dbee-4083-8b4b-40518c5b3739" name="NewLanguage10" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="57cddcc0-dbee-4083-8b4b-40518c5b3739" name="NewLanguage10">
      <concept id="4401772907083650338" name="NewLanguage10.structure.state" flags="ng" index="hJIw1">
        <child id="4401772907083650341" name="transitions" index="hJIw6" />
        <child id="4401772907083650340" name="id" index="hJIw7" />
      </concept>
      <concept id="4401772907083650319" name="NewLanguage10.structure.Ids" flags="ng" index="hJIwG" />
      <concept id="4401772907083650322" name="NewLanguage10.structure.id" flags="ng" index="hJIwL">
        <property id="4401772907083650321" name="id" index="hJIwM" />
      </concept>
      <concept id="4401772907083650329" name="NewLanguage10.structure.transition" flags="ng" index="hJIwU">
        <child id="4401772907083650331" name="on" index="hJIwS" />
        <child id="4401772907083650332" name="to" index="hJIwZ" />
      </concept>
      <concept id="4401772907083650334" name="NewLanguage10.structure.machine" flags="ng" index="hJIwX">
        <child id="4401772907083650336" name="id" index="hJIw3" />
        <child id="4401772907083650342" name="states" index="hJIw5" />
      </concept>
    </language>
  </registry>
  <node concept="hJIwX" id="3OmficGEfX_">
    <node concept="hJIw1" id="3OmficGEfXI" role="hJIw5">
      <node concept="hJIwL" id="3OmficGEfXP" role="hJIw7">
        <property role="hJIwM" value="b" />
      </node>
      <node concept="hJIwU" id="3OmficGEfXT" role="hJIw6">
        <node concept="hJIwL" id="3OmficGEfYb" role="hJIwS">
          <property role="hJIwM" value="c" />
        </node>
        <node concept="hJIwL" id="3OmficGEfYy" role="hJIwZ">
          <property role="hJIwM" value="d" />
        </node>
      </node>
      <node concept="hJIwU" id="3OmficGEfYA" role="hJIw6">
        <node concept="hJIwL" id="3OmficGEfYQ" role="hJIwS">
          <property role="hJIwM" value="g" />
        </node>
        <node concept="hJIwL" id="3OmficGEfZp" role="hJIwZ">
          <property role="hJIwM" value="h" />
        </node>
      </node>
    </node>
    <node concept="hJIw1" id="3OmficGEfZK" role="hJIw5">
      <node concept="hJIwG" id="3OmficGEfZM" role="hJIw7" />
    </node>
    <node concept="hJIwL" id="3OmficGEfXB" role="hJIw3">
      <property role="hJIwM" value="a" />
    </node>
  </node>
</model>


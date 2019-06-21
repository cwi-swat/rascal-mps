<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3199f7af-88ea-48fd-95e2-bf44eaf5fe9e(NewLanguage2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a0d3f5c-999d-45c8-8b1a-a9c940c5c964" name="NewLanguage2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1a0d3f5c-999d-45c8-8b1a-a9c940c5c964" name="NewLanguage2">
      <concept id="8754658280373112444" name="NewLanguage2.structure.Id" flags="ng" index="qV8kI">
        <property id="8754658280373112497" name="name" index="qV8nz" />
      </concept>
      <concept id="8754658280372941791" name="NewLanguage2.structure.machine" flags="ng" index="qWnyd">
        <child id="8754658280372941800" name="id" index="qWnyU" />
        <child id="8754658280372941801" name="State" index="qWnyV" />
      </concept>
      <concept id="8754658280372941794" name="NewLanguage2.structure.state" flags="ng" index="qWnyK">
        <child id="8754658280372941796" name="Trans" index="qWnyQ" />
        <child id="8754658280372941802" name="id" index="qWnyS" />
      </concept>
      <concept id="8754658280372941713" name="NewLanguage2.structure.transition" flags="ng" index="qWnz3">
        <child id="8754658280372941798" name="on" index="qWnyO" />
        <child id="8754658280372941799" name="to" index="qWnyP" />
      </concept>
    </language>
  </registry>
  <node concept="qWnyd" id="7_YMP9z$DJY">
    <node concept="qV8kI" id="7_YMP9z$DK0" role="qWnyU">
      <property role="qV8nz" value="machine1" />
    </node>
    <node concept="qWnyK" id="7_YMP9z$DK3" role="qWnyV">
      <node concept="qV8kI" id="7_YMP9z$DK7" role="qWnyS">
        <property role="qV8nz" value="state1" />
      </node>
      <node concept="qWnz3" id="7_YMP9z$DKa" role="qWnyQ">
        <node concept="qV8kI" id="7_YMP9z$DKg" role="qWnyO">
          <property role="qV8nz" value="on1" />
        </node>
        <node concept="qV8kI" id="7_YMP9z$DKj" role="qWnyP">
          <property role="qV8nz" value="on2" />
        </node>
      </node>
    </node>
    <node concept="qWnyK" id="7_YMP9z$DKt" role="qWnyV">
      <node concept="qV8kI" id="7_YMP9z$DKB" role="qWnyS">
        <property role="qV8nz" value="state2" />
      </node>
      <node concept="qWnz3" id="7_YMP9z$DKE" role="qWnyQ">
        <node concept="qV8kI" id="7_YMP9z$DKK" role="qWnyO">
          <property role="qV8nz" value="on3" />
        </node>
        <node concept="qV8kI" id="7_YMP9z$DKN" role="qWnyP">
          <property role="qV8nz" value="on4" />
        </node>
      </node>
      <node concept="qWnz3" id="7_YMP9z$DKV" role="qWnyQ">
        <node concept="qV8kI" id="7_YMP9z$DL5" role="qWnyO">
          <property role="qV8nz" value="on1" />
        </node>
        <node concept="qV8kI" id="7_YMP9z$DL8" role="qWnyP">
          <property role="qV8nz" value="on3" />
        </node>
      </node>
    </node>
  </node>
</model>


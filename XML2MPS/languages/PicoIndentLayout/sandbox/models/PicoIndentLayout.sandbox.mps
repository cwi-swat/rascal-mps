<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ca23402-e629-48c0-9f5e-dc137766dbf0(PicoIndentLayout.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9cdaff1f-cad1-445b-a949-d52dc35a391f" name="PicoIndentLayout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9cdaff1f-cad1-445b-a949-d52dc35a391f" name="PicoIndentLayout">
      <concept id="6812453216032682528" name="PicoIndentLayout.structure.Statement" flags="ng" index="1S4G0V" />
      <concept id="6812453216032682534" name="PicoIndentLayout.structure.forStat" flags="ng" index="1S4G0X">
        <child id="6812453216032682538" name="s2" index="1S4G0L" />
        <child id="6812453216032682537" name="e1" index="1S4G0M" />
        <child id="6812453216032682536" name="s1" index="1S4G0N" />
      </concept>
      <concept id="6812453216032682474" name="PicoIndentLayout.structure.I_Expression" flags="ng" index="1S4GfL" />
      <concept id="6812453216032682471" name="PicoIndentLayout.structure.prog" flags="ng" index="1S4GfW">
        <child id="6812453216032682549" name="body" index="1S4G0I" />
        <child id="6812453216032682473" name="decls" index="1S4GfM" />
      </concept>
      <concept id="6812453216032682468" name="PicoIndentLayout.structure.decls" flags="ng" index="1S4GfZ" />
    </language>
  </registry>
  <node concept="1S4GfW" id="5UaGxGAAgV3">
    <node concept="1S4GfZ" id="5UaGxGAAgV5" role="1S4GfM" />
    <node concept="1S4G0X" id="5UaGxGAAgW6" role="1S4G0I">
      <node concept="1S4G0V" id="5UaGxGAAgW7" role="1S4G0N" />
      <node concept="1S4GfL" id="5UaGxGAAgW8" role="1S4G0M" />
      <node concept="1S4G0V" id="5UaGxGAAgW9" role="1S4G0L" />
    </node>
  </node>
</model>


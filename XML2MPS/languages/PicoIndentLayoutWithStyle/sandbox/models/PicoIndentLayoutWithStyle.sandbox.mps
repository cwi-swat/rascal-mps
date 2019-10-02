<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ef9b9d9-05cc-4040-b185-ba00ba918e90(PicoIndentLayoutWithStyle.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cbd717ba-b432-4666-b289-817270fbae81" name="PicoIndentLayoutWithStyle" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cbd717ba-b432-4666-b289-817270fbae81" name="PicoIndentLayoutWithStyle">
      <concept id="6812453216032812552" name="PicoIndentLayoutWithStyle.structure.asgStat" flags="ng" index="1S4dKj">
        <child id="6812453216032812555" name="val" index="1S4dKg" />
        <child id="6812453216032812554" name="var" index="1S4dKh" />
      </concept>
      <concept id="6812453216032812479" name="PicoIndentLayoutWithStyle.structure.prog" flags="ng" index="1S4dY$">
        <child id="6812453216032812557" name="body" index="1S4dKm" />
        <child id="6812453216032812481" name="decls" index="1S4dZq" />
      </concept>
      <concept id="6812453216032812476" name="PicoIndentLayoutWithStyle.structure.decls" flags="ng" index="1S4dYB">
        <child id="6812453216032812556" name="decls" index="1S4dKn" />
      </concept>
      <concept id="6812453216032812459" name="PicoIndentLayoutWithStyle.structure.LexId" flags="ng" index="1S4dYK" />
      <concept id="6812453216032812482" name="PicoIndentLayoutWithStyle.structure.I_Expression" flags="ng" index="1S4dZp" />
      <concept id="6812453216032812536" name="PicoIndentLayoutWithStyle.structure.Statement" flags="ng" index="1S4dZz" />
      <concept id="6812453216032812532" name="PicoIndentLayoutWithStyle.structure.decl" flags="ng" index="1S4dZJ">
        <child id="6812453216032812535" name="tp" index="1S4dZG" />
        <child id="6812453216032812534" name="id" index="1S4dZH" />
      </concept>
      <concept id="6812453216032812526" name="PicoIndentLayoutWithStyle.structure.Type" flags="ng" index="1S4dZP" />
    </language>
  </registry>
  <node concept="1S4dY$" id="4_IFfZCsgbt">
    <node concept="1S4dKj" id="4_IFfZCskzJ" role="1S4dKm">
      <node concept="1S4dYK" id="4_IFfZCskzL" role="1S4dKh" />
      <node concept="1S4dZp" id="4_IFfZCskzM" role="1S4dKg" />
    </node>
    <node concept="1S4dZz" id="4_IFfZCsk$8" role="1S4dKm" />
    <node concept="1S4dZz" id="4_IFfZCsk$d" role="1S4dKm" />
    <node concept="1S4dYB" id="4_IFfZCsgbv" role="1S4dZq">
      <node concept="1S4dZJ" id="4_IFfZCskzA" role="1S4dKn">
        <node concept="1S4dYK" id="4_IFfZCskzC" role="1S4dZH" />
        <node concept="1S4dZP" id="4_IFfZCskzD" role="1S4dZG" />
      </node>
    </node>
  </node>
</model>


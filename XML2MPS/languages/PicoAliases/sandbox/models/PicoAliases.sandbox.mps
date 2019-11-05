<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c92d8bf-8f3a-4573-b93a-3d5ee98b0ad6(PicoAliases.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="53a35a15-ae7d-410c-9ac3-403494bead61" name="PicoAliases" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="53a35a15-ae7d-410c-9ac3-403494bead61" name="PicoAliases">
      <concept id="6178048303241081963" name="PicoAliases.structure.prog" flags="ng" index="2ynQ9p">
        <child id="6178048303241081965" name="decls" index="2ynQ9v" />
        <child id="6178048303241082041" name="body" index="2ynQab" />
      </concept>
      <concept id="6178048303241081960" name="PicoAliases.structure.decls" flags="ng" index="2ynQ9q">
        <child id="6178048303241082040" name="decls" index="2ynQaa" />
      </concept>
      <concept id="6178048303241081945" name="PicoAliases.structure.lex_id" flags="ng" index="2ynQ9F" />
      <concept id="6178048303241082016" name="PicoAliases.structure.decl" flags="ng" index="2ynQai">
        <child id="6178048303241082018" name="id" index="2ynQag" />
        <child id="6178048303241082019" name="tp" index="2ynQah" />
      </concept>
      <concept id="6178048303241082020" name="PicoAliases.structure.Statement" flags="ng" index="2ynQam" />
      <concept id="6178048303241082010" name="PicoAliases.structure.Type" flags="ng" index="2ynQaC" />
    </language>
  </registry>
  <node concept="2ynQ9p" id="5mWPzbRT11I">
    <node concept="2ynQam" id="5mWPzbRT11W" role="2ynQab" />
    <node concept="2ynQ9q" id="5mWPzbRT11J" role="2ynQ9v">
      <node concept="2ynQai" id="5mWPzbRT11Q" role="2ynQaa">
        <node concept="2ynQ9F" id="5mWPzbRT11R" role="2ynQag" />
        <node concept="2ynQaC" id="5mWPzbRT11S" role="2ynQah" />
      </node>
    </node>
  </node>
</model>


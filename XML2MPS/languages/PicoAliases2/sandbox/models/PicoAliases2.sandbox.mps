<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c7b1cd6-650c-425d-b3ef-7de19b2d17cf(PicoAliases2.sandbox)">
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
      <concept id="6178048303241393976" name="PicoAliases2.structure.Expression" flags="ng" index="2yla4a" />
      <concept id="6178048303241393955" name="PicoAliases2.structure.lex_id" flags="ng" index="2yla4h" />
      <concept id="6178048303241393946" name="PicoAliases2.structure.l_natural" flags="ng" index="2yla4C">
        <property id="6178048303241393945" name="l_natural" index="2yla4F" />
      </concept>
      <concept id="6178048303241394036" name="PicoAliases2.structure.forStat" flags="ng" index="2yla56">
        <child id="6178048303241394038" name="s1" index="2yla54" />
        <child id="6178048303241394039" name="e1" index="2yla55" />
        <child id="6178048303241394040" name="s2" index="2yla5a" />
        <child id="6178048303241394041" name="s3" index="2yla5b" />
      </concept>
      <concept id="6178048303241394042" name="PicoAliases2.structure.whileStat" flags="ng" index="2yla58">
        <child id="6178048303241394044" name="cond" index="2yla5e" />
      </concept>
      <concept id="6178048303241394020" name="PicoAliases2.structure.Type" flags="ng" index="2yla5m" />
      <concept id="6178048303241394026" name="PicoAliases2.structure.decl" flags="ng" index="2yla5o">
        <child id="6178048303241394028" name="id" index="2yla5u" />
        <child id="6178048303241394029" name="tp" index="2yla5v" />
      </concept>
      <concept id="6178048303241394030" name="PicoAliases2.structure.Statement" flags="ng" index="2yla5s" />
      <concept id="6178048303241394008" name="PicoAliases2.structure.add" flags="ng" index="2yla5E">
        <child id="6178048303241394010" name="lhs" index="2yla5C" />
        <child id="6178048303241394011" name="rhs" index="2yla5D" />
      </concept>
      <concept id="6178048303241393987" name="PicoAliases2.structure.natCon" flags="ng" index="2yla5L">
        <child id="6178048303241393989" name="natcon" index="2yla5R" />
      </concept>
    </language>
  </registry>
  <node concept="2yla47" id="5mWPzbRUoY5">
    <node concept="2yla40" id="5mWPzbRUoY6" role="2yla45">
      <node concept="2yla5o" id="5mWPzbRUoY7" role="2yla6K">
        <node concept="2yla4h" id="5mWPzbRUoY8" role="2yla5u" />
        <node concept="2yla5m" id="5mWPzbRUoY9" role="2yla5v" />
      </node>
      <node concept="2yla5o" id="5mWPzbRUoYl" role="2yla6K">
        <node concept="2yla4h" id="5mWPzbRUoYm" role="2yla5u" />
        <node concept="2yla5m" id="5mWPzbRUoYn" role="2yla5v" />
      </node>
      <node concept="2yla5o" id="5mWPzbRUoYu" role="2yla6K">
        <node concept="2yla4h" id="5mWPzbRUoYv" role="2yla5u" />
        <node concept="2yla5m" id="5mWPzbRUoYw" role="2yla5v" />
      </node>
    </node>
    <node concept="2yla56" id="5mWPzbRUoYd" role="2yla6L">
      <node concept="2yla58" id="5mWPzbRUoYG" role="2yla5b">
        <node concept="2yla5E" id="5mWPzbRUoYL" role="2yla5e">
          <node concept="2yla5L" id="5mWPzbRUoYS" role="2yla5C">
            <node concept="2yla4C" id="5mWPzbRUoYU" role="2yla5R">
              <property role="2yla4F" value="1" />
            </node>
          </node>
          <node concept="2yla5L" id="5mWPzbRUoZd" role="2yla5D">
            <node concept="2yla4C" id="5mWPzbRUoZf" role="2yla5R">
              <property role="2yla4F" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2yla5s" id="5mWPzbRUoYe" role="2yla54" />
      <node concept="2yla4a" id="5mWPzbRUoYf" role="2yla55" />
      <node concept="2yla5s" id="5mWPzbRUoYg" role="2yla5a" />
    </node>
  </node>
</model>


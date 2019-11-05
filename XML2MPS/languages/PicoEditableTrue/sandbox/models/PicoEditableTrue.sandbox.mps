<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7cd42bb-a436-4ecd-b73b-40eec7375565(PicoEditableTrue.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b92b1d43-fc88-4d08-93a9-55c406dd6d47" name="PicoEditableTrue" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b92b1d43-fc88-4d08-93a9-55c406dd6d47" name="PicoEditableTrue">
      <concept id="5848365167637663744" name="PicoEditableTrue.structure.decl" flags="ng" index="sTw4y">
        <child id="5848365167637663746" name="id" index="sTw4w" />
        <child id="5848365167637663747" name="tp" index="sTw4x" />
      </concept>
      <concept id="5848365167637663748" name="PicoEditableTrue.structure.Statement" flags="ng" index="sTw4A" />
      <concept id="5848365167637663754" name="PicoEditableTrue.structure.forStat" flags="ng" index="sTw4C">
        <child id="5848365167637663758" name="s2" index="sTw4G" />
        <child id="5848365167637663756" name="s1" index="sTw4I" />
        <child id="5848365167637663757" name="e1" index="sTw4J" />
      </concept>
      <concept id="5848365167637663673" name="PicoEditableTrue.structure.lex_id" flags="ng" index="sTxUr">
        <property id="5848365167637663672" name="lex_id" index="sTxUq" />
      </concept>
      <concept id="5848365167637663738" name="PicoEditableTrue.structure.Type" flags="ng" index="sTxVo" />
      <concept id="5848365167637663691" name="PicoEditableTrue.structure.prog" flags="ng" index="sTxVD">
        <child id="5848365167637663769" name="body" index="sTw4V" />
        <child id="5848365167637663693" name="decls" index="sTxVJ" />
      </concept>
      <concept id="5848365167637663688" name="PicoEditableTrue.structure.decls" flags="ng" index="sTxVE">
        <child id="5848365167637663768" name="decls" index="sTw4U" />
      </concept>
      <concept id="5848365167637663694" name="PicoEditableTrue.structure.Expression" flags="ng" index="sTxVG" />
    </language>
  </registry>
  <node concept="sTxVD" id="54D$i9dNZN7">
    <node concept="sTw4C" id="54D$i9dSpbf" role="sTw4V">
      <node concept="sTw4A" id="54D$i9dSpbh" role="sTw4I" />
      <node concept="sTxVG" id="54D$i9dSpbi" role="sTw4J" />
      <node concept="sTw4A" id="54D$i9dSpbj" role="sTw4G" />
    </node>
    <node concept="sTxVE" id="54D$i9dNZN8" role="sTxVJ">
      <node concept="sTw4y" id="54D$i9dNZN9" role="sTw4U">
        <node concept="sTxUr" id="54D$i9dNZNa" role="sTw4w" />
        <node concept="sTxVo" id="54D$i9dNZNb" role="sTw4x" />
      </node>
      <node concept="sTw4y" id="54D$i9dNZNf" role="sTw4U">
        <node concept="sTxUr" id="54D$i9dNZNg" role="sTw4w" />
        <node concept="sTxVo" id="54D$i9dNZNh" role="sTw4x" />
      </node>
    </node>
  </node>
  <node concept="sTxVD" id="54D$i9dSpbo">
    <node concept="sTxVE" id="54D$i9dSpbp" role="sTxVJ">
      <node concept="sTw4y" id="54D$i9dSpbA" role="sTw4U">
        <node concept="sTxUr" id="54D$i9dSpbB" role="sTw4w">
          <property role="sTxUq" value="s" />
        </node>
        <node concept="sTxVo" id="54D$i9dSpbC" role="sTw4x" />
      </node>
    </node>
    <node concept="sTw4C" id="54D$i9dSpbI" role="sTw4V">
      <node concept="sTw4A" id="54D$i9dSpbJ" role="sTw4I" />
      <node concept="sTxVG" id="54D$i9dSpbK" role="sTw4J" />
      <node concept="sTw4A" id="54D$i9dSpbL" role="sTw4G" />
    </node>
  </node>
</model>


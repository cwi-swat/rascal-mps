<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f216482c-09fe-4d63-8838-3131a1644896(TEST16.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4lg" ref="r:dff6b077-5660-4ba3-be88-499695d52606(TEST16.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4zcY6QIW3">
    <ref role="1XX52x" to="4lg:4zcY6QIW1" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6QIW4" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIW5" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6QIW6" role="3EZMnx">
        <ref role="1NtTu8" to="4lg:4zcY6QIW0" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIWc">
    <ref role="1XX52x" to="4lg:4zcY6QIWa" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6QIWd" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIWe" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6QIWf" role="3EZMnx">
        <ref role="1NtTu8" to="4lg:4zcY6QIW9" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIWk">
    <ref role="1XX52x" to="4lg:4zcY6QIWi" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6QIWl" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIWm" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6QIWn" role="3EZMnx">
        <ref role="1NtTu8" to="4lg:4zcY6QIWh" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIXF">
    <ref role="1XX52x" to="4lg:4zcY6QIWp" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6QIXG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIXH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIXI">
    <ref role="1XX52x" to="4lg:4zcY6QIWs" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6QIXJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIXK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIXL">
    <ref role="1XX52x" to="4lg:4zcY6QIWv" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6QIXM" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIXN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIXO">
    <ref role="1XX52x" to="4lg:4zcY6QIWx" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6QIXP" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIXQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIXR">
    <ref role="1XX52x" to="4lg:4zcY6QIW$" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6QIXS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIXT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIXU">
    <ref role="1XX52x" to="4lg:4zcY6QIWD" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6QIXV" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIXW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIXX">
    <ref role="1XX52x" to="4lg:4zcY6QIWH" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6QIXY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIXZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIY0">
    <ref role="1XX52x" to="4lg:4zcY6QIWM" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6QIY1" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIY2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIY3">
    <ref role="1XX52x" to="4lg:4zcY6QIWP" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6QIY4" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIY5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIY6">
    <ref role="1XX52x" to="4lg:4zcY6QIWT" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6QIY7" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIY8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIY9">
    <ref role="1XX52x" to="4lg:4zcY6QIWW" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6QIYa" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYc">
    <ref role="1XX52x" to="4lg:4zcY6QIWZ" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6QIYd" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYf">
    <ref role="1XX52x" to="4lg:4zcY6QIX3" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6QIYg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYi">
    <ref role="1XX52x" to="4lg:4zcY6QIX6" resolve="not" />
    <node concept="3EZMnI" id="4zcY6QIYj" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYl">
    <ref role="1XX52x" to="4lg:4zcY6QIX9" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6QIYm" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYo">
    <ref role="1XX52x" to="4lg:4zcY6QIXd" resolve="or" />
    <node concept="3EZMnI" id="4zcY6QIYp" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYr">
    <ref role="1XX52x" to="4lg:4zcY6QIXh" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6QIYs" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYu">
    <ref role="1XX52x" to="4lg:4zcY6QIXl" resolve="id" />
    <node concept="3EZMnI" id="4zcY6QIYv" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYx">
    <ref role="1XX52x" to="4lg:4zcY6QIXo" resolve="add" />
    <node concept="3EZMnI" id="4zcY6QIYy" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIY$">
    <ref role="1XX52x" to="4lg:4zcY6QIXs" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6QIY_" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6QIYB">
    <ref role="1XX52x" to="4lg:4zcY6QIXw" resolve="and" />
    <node concept="3EZMnI" id="4zcY6QIYC" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6QIYD" role="2iSdaV" />
    </node>
  </node>
</model>


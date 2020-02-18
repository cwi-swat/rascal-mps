<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc2ea728-6904-4b35-b16d-4ef10f128e2b(PicoAll.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r2nw" ref="r:a980760e-9587-4fc8-8862-7b1520911aef(PicoAll.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3NP7aQqhRh8">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRh6" resolve="l_natural" />
    <node concept="3EZMnI" id="3NP7aQqhRh9" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRha" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqhRhb" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRh5" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRhh">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhf" resolve="lex_id" />
    <node concept="3EZMnI" id="3NP7aQqhRhi" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRhj" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqhRhk" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhe" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRhp">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhn" resolve="l_string" />
    <node concept="3EZMnI" id="3NP7aQqhRhq" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRhr" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqhRhs" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhm" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRjc">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhu" resolve="prog" />
    <node concept="3EZMnI" id="3NP7aQqhRjd" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRje" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRjf" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3NP7aQqhRjg" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRjh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRji" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRj5" resolve="decls" />
        <node concept="3F0ifn" id="3NP7aQqhRjj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRjk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqhRjl" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRj6" resolve="body" />
        <node concept="l2Vlx" id="3NP7aQqhRjm" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqhRjn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRjo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqhRjp" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqhRjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRjr" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3NP7aQqhRjs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRjt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRju">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhx" resolve="decls" />
    <node concept="3EZMnI" id="3NP7aQqhRjv" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRjw" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRjx" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3NP7aQqhRjy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRjz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqhRj$" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRj7" resolve="decls" />
        <node concept="l2Vlx" id="3NP7aQqhRj_" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqhRjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRjB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqhRjC" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqhRjD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRjE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqhRjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRjG">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRh$" resolve="stringType" />
    <node concept="3EZMnI" id="3NP7aQqhRjH" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRjI" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRjJ" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRjK">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhA" resolve="naturalType" />
    <node concept="3EZMnI" id="3NP7aQqhRjL" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRjM" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRjN" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRjO">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhD" resolve="decl" />
    <node concept="3EZMnI" id="3NP7aQqhRjP" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRjQ" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRjR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhF" resolve="id" />
        <node concept="3F0ifn" id="3NP7aQqhRjS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRjT" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRjU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRjV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhG" resolve="tp" />
        <node concept="3F0ifn" id="3NP7aQqhRjW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRjX" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRjY">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhI" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3NP7aQqhRjZ" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRk0" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRk1" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3NP7aQqhRk2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRk3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRk4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRj8" resolve="cond" />
        <node concept="3F0ifn" id="3NP7aQqhRk5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRk6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRk7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRk8" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3NP7aQqhRk9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqhRkb" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhK" resolve="thenPart" />
        <node concept="l2Vlx" id="3NP7aQqhRkc" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqhRkd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRke" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqhRkf" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqhRkg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRkh" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3NP7aQqhRki" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRkj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqhRkk" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhL" resolve="elsePart" />
        <node concept="l2Vlx" id="3NP7aQqhRkl" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqhRkm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRkn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqhRko" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqhRkp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRkq" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3NP7aQqhRkr" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRks" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRkt">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhM" resolve="forStat" />
    <node concept="3EZMnI" id="3NP7aQqhRku" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRkv" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRkw" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3NP7aQqhRkx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRky" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRkz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhO" resolve="s1" />
        <node concept="3F0ifn" id="3NP7aQqhRk$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRk_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRkB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqhRkC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRkD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRj9" resolve="e1" />
        <node concept="3F0ifn" id="3NP7aQqhRkE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRkF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRkG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRkH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqhRkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRkJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhP" resolve="s2" />
        <node concept="3F0ifn" id="3NP7aQqhRkK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRkL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRkN" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3NP7aQqhRkO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRkP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqhRkQ" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhQ" resolve="s3" />
        <node concept="l2Vlx" id="3NP7aQqhRkR" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqhRkS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRkT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqhRkU" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqhRkV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRkW" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3NP7aQqhRkX" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRkZ">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhR" resolve="whileStat" />
    <node concept="3EZMnI" id="3NP7aQqhRl0" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRl1" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRl2" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3NP7aQqhRl3" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRl5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRja" resolve="cond" />
        <node concept="3F0ifn" id="3NP7aQqhRl6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRl9" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3NP7aQqhRla" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRlb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqhRlc" role="3EZMnx">
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhT" resolve="body" />
        <node concept="l2Vlx" id="3NP7aQqhRld" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqhRle" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRlf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqhRlg" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqhRlh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRli" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3NP7aQqhRlj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRlk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRll">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhU" resolve="asgStat" />
    <node concept="3EZMnI" id="3NP7aQqhRlm" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRln" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRlo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRhW" resolve="var" />
        <node concept="3F0ifn" id="3NP7aQqhRlp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRlq" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRlr" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRls" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRjb" resolve="val" />
        <node concept="3F0ifn" id="3NP7aQqhRlt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRlu" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRlv">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhY" resolve="conc" />
    <node concept="3EZMnI" id="3NP7aQqhRlw" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRlx" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRly" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi0" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRlz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRl$" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRl_" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRlA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi1" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRlB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRlC" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRlD">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRi2" resolve="ineq" />
    <node concept="3EZMnI" id="3NP7aQqhRlE" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRlF" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRlG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi4" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRlH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRlI" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRlJ" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRlK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi5" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRlL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRlM" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRlN">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRi6" resolve="or" />
    <node concept="3EZMnI" id="3NP7aQqhRlO" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRlP" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRlQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi8" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRlR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRlS" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRlT" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3NP7aQqhRlU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRlV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi9" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRlW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRlX" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRlY">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRia" resolve="eq" />
    <node concept="3EZMnI" id="3NP7aQqhRlZ" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRm0" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRm1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRic" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRm2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRm3" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRm4" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRm5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRid" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRm6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRm7" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRm8">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRie" resolve="add" />
    <node concept="3EZMnI" id="3NP7aQqhRm9" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRma" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRmb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRig" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRmc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRmd" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRme" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRmf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRih" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRmg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRmh" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRmi">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRii" resolve="sub" />
    <node concept="3EZMnI" id="3NP7aQqhRmj" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRmk" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRml" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRik" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRmm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRmn" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRmo" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRmp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRil" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRmq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRmr" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRms">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRim" resolve="and" />
    <node concept="3EZMnI" id="3NP7aQqhRmt" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRmu" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRmv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRio" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRmw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRmx" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRmy" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3NP7aQqhRmz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRm$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRip" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRm_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRmA" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRmB">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRiq" resolve="strCon" />
    <node concept="3EZMnI" id="3NP7aQqhRmC" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRmD" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRmE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRis" resolve="string" />
        <node concept="3F0ifn" id="3NP7aQqhRmF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRmG" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRmH">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRit" resolve="braces" />
    <node concept="3EZMnI" id="3NP7aQqhRmI" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRmJ" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRmK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRmL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRiv" resolve="e" />
        <node concept="3F0ifn" id="3NP7aQqhRmM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRmN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRmO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRmP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="3NP7aQqhRmQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRmR">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRhY" resolve="conc" />
    <node concept="3EZMnI" id="3NP7aQqhRmS" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRmT" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRmU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi0" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRmV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRmW" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRmX" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRmY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi1" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRmZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRn0" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRn1">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRi$" resolve="natCon" />
    <node concept="3EZMnI" id="3NP7aQqhRn2" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRn3" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRn4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRiA" resolve="natcon" />
        <node concept="3F0ifn" id="3NP7aQqhRn5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRn6" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRn7">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRiB" resolve="not" />
    <node concept="3EZMnI" id="3NP7aQqhRn8" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRn9" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqhRna" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="3NP7aQqhRnb" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqhRnc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRnd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRiD" resolve="dummy" />
        <node concept="3F0ifn" id="3NP7aQqhRne" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqhRnf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRng">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRi2" resolve="ineq" />
    <node concept="3EZMnI" id="3NP7aQqhRnh" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRni" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRnj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi4" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRnk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRnl" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRnm" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRnn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi5" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRno" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRnp" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRnq">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRi6" resolve="or" />
    <node concept="3EZMnI" id="3NP7aQqhRnr" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRns" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRnt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi8" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRnu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRnv" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRnw" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3NP7aQqhRnx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRny" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRi9" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRnz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRn$" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRn_">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRia" resolve="eq" />
    <node concept="3EZMnI" id="3NP7aQqhRnA" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRnB" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRnC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRic" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRnD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRnE" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRnF" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRnG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRid" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRnH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRnI" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRnJ">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRiQ" resolve="id" />
    <node concept="3EZMnI" id="3NP7aQqhRnK" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRnL" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRnM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRiS" resolve="name" />
        <node concept="3F0ifn" id="3NP7aQqhRnN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRnO" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRnP">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRie" resolve="add" />
    <node concept="3EZMnI" id="3NP7aQqhRnQ" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRnR" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRnS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRig" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRnT" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRnU" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRnV" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRnW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRih" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRnX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRnY" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRnZ">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRii" resolve="sub" />
    <node concept="3EZMnI" id="3NP7aQqhRo0" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRo1" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRo2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRik" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRo3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRo4" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRo5" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRo6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRil" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRo7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRo8" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqhRo9">
    <ref role="1XX52x" to="r2nw:3NP7aQqhRim" resolve="and" />
    <node concept="3EZMnI" id="3NP7aQqhRoa" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqhRob" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqhRoc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRio" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqhRod" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRoe" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqhRof" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3NP7aQqhRog" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqhRoh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r2nw:3NP7aQqhRip" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqhRoi" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqhRoj" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>


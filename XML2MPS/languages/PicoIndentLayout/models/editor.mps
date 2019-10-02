<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8edede5-d086-44af-ae75-6f5a5b4f8da6(PicoIndentLayout.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="59sz" ref="r:1885fb95-a93d-4c23-88c1-720ab7566a5f(PicoIndentLayout.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
  <node concept="24kQdi" id="5UaGxGAA77f">
    <ref role="1XX52x" to="59sz:5UaGxGAA77d" resolve="natural" />
    <node concept="3EZMnI" id="5UaGxGAA77g" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA77h" role="2iSdaV" />
      <node concept="3F0A7n" id="5UaGxGAA77i" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA77c" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA77n">
    <ref role="1XX52x" to="59sz:5UaGxGAA77l" resolve="lex_id" />
    <node concept="3EZMnI" id="5UaGxGAA77o" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA77p" role="2iSdaV" />
      <node concept="3F0A7n" id="5UaGxGAA77q" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA77k" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA77v">
    <ref role="1XX52x" to="59sz:5UaGxGAA77t" resolve="string" />
    <node concept="3EZMnI" id="5UaGxGAA77w" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA77x" role="2iSdaV" />
      <node concept="3F0A7n" id="5UaGxGAA77y" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA77s" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA78Q">
    <ref role="1XX52x" to="59sz:5UaGxGAA77$" resolve="decls" />
    <node concept="3EZMnI" id="5UaGxGAA78R" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA78S" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA78T" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="5UaGxGAA78U" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAA78V" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA78O" resolve="decls" />
        <node concept="l2Vlx" id="5UaGxGAA78W" role="2czzBx" />
        <node concept="3F0ifn" id="5UaGxGAA78X" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA78Y" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA78Z">
    <ref role="1XX52x" to="59sz:5UaGxGAA77B" resolve="prog" />
    <node concept="3EZMnI" id="5UaGxGAA790" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA791" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA792" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="5UaGxGAA793" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAA794" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77D" resolve="decls" />
        <node concept="3F0ifn" id="5UaGxGAA795" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAA796" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA78P" resolve="body" />
        <node concept="l2Vlx" id="5UaGxGAA797" role="2czzBx" />
        <node concept="3F0ifn" id="5UaGxGAA798" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="pj6Ft" id="5UaGxGAAc_u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA799" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="5UaGxGAA79a" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA79b">
    <ref role="1XX52x" to="59sz:5UaGxGAA77F" resolve="strCon" />
    <node concept="3EZMnI" id="5UaGxGAA79c" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA79d" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA79e" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77H" resolve="string" />
        <node concept="3F0ifn" id="5UaGxGAA79f" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA79g">
    <ref role="1XX52x" to="59sz:5UaGxGAA77I" resolve="conc" />
    <node concept="3EZMnI" id="5UaGxGAA79h" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA79i" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA79j" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77K" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAA79k" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA79l" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA79m" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77L" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAA79n" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA79o">
    <ref role="1XX52x" to="59sz:5UaGxGAA77M" resolve="natCon" />
    <node concept="3EZMnI" id="5UaGxGAA79p" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA79q" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA79r" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77O" resolve="natcon" />
        <node concept="3F0ifn" id="5UaGxGAA79s" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA79t">
    <ref role="1XX52x" to="59sz:5UaGxGAA77P" resolve="not" />
    <node concept="3EZMnI" id="5UaGxGAA79u" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA79v" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA79w" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="5UaGxGAA79x" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAA79y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77R" resolve="dummy" />
        <node concept="3F0ifn" id="5UaGxGAA79z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA79$">
    <ref role="1XX52x" to="59sz:5UaGxGAA77S" resolve="or" />
    <node concept="3EZMnI" id="5UaGxGAA79_" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA79A" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA79B" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77U" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAA79C" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA79D" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="5UaGxGAA79E" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAA79F" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77V" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAA79G" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA79H">
    <ref role="1XX52x" to="59sz:5UaGxGAA77W" resolve="eq" />
    <node concept="3EZMnI" id="5UaGxGAA79I" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA79J" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA79K" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77Y" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAA79L" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA79M" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA79N" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA77Z" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAA79O" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA79P">
    <ref role="1XX52x" to="59sz:5UaGxGAA780" resolve="id" />
    <node concept="3EZMnI" id="5UaGxGAA79Q" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA79R" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA79S" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA782" resolve="name" />
        <node concept="3F0ifn" id="5UaGxGAA79T" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA79U">
    <ref role="1XX52x" to="59sz:5UaGxGAA783" resolve="add" />
    <node concept="3EZMnI" id="5UaGxGAA79V" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA79W" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA79X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA785" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAA79Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA79Z" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7a0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA786" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAA7a1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7a2">
    <ref role="1XX52x" to="59sz:5UaGxGAA787" resolve="sub" />
    <node concept="3EZMnI" id="5UaGxGAA7a3" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7a4" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA7a5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA789" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAA7a6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7a7" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7a8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78a" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAA7a9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7aa">
    <ref role="1XX52x" to="59sz:5UaGxGAA78b" resolve="and" />
    <node concept="3EZMnI" id="5UaGxGAA7ab" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7ac" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA7ad" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78d" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAA7ae" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7af" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="5UaGxGAA7ag" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7ah" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78e" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAA7ai" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7aj">
    <ref role="1XX52x" to="59sz:5UaGxGAA78f" resolve="Expression" />
    <node concept="3EZMnI" id="5UaGxGAA7ak" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7al" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA7am" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7an" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78h" resolve="e" />
        <node concept="3F0ifn" id="5UaGxGAA7ao" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7ap" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7aq">
    <ref role="1XX52x" to="59sz:5UaGxGAA78i" resolve="ineq" />
    <node concept="3EZMnI" id="5UaGxGAA7ar" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7as" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA7at" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78k" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAA7au" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7av" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7aw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78l" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAA7ax" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7ay">
    <ref role="1XX52x" to="59sz:5UaGxGAA78n" resolve="stringType" />
    <node concept="3EZMnI" id="5UaGxGAA7az" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7a$" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA7a_" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7aA">
    <ref role="1XX52x" to="59sz:5UaGxGAA78p" resolve="naturalType" />
    <node concept="3EZMnI" id="5UaGxGAA7aB" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7aC" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA7aD" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7aE">
    <ref role="1XX52x" to="59sz:5UaGxGAA78s" resolve="decl" />
    <node concept="3EZMnI" id="5UaGxGAA7aF" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7aG" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA7aH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78u" resolve="id" />
        <node concept="3F0ifn" id="5UaGxGAA7aI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7aJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7aK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78v" resolve="tp" />
        <node concept="3F0ifn" id="5UaGxGAA7aL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7aM">
    <ref role="1XX52x" to="59sz:5UaGxGAA78x" resolve="ifElseStat" />
    <node concept="3EZMnI" id="5UaGxGAA7aN" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7aO" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA7aP" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="5UaGxGAA7aQ" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7aR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78z" resolve="cond" />
        <node concept="3F0ifn" id="5UaGxGAA7aS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7aT" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="5UaGxGAA7aU" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAA7aV" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA78$" resolve="thenPart" />
        <node concept="l2Vlx" id="5UaGxGAA7aW" role="2czzBx" />
        <node concept="3F0ifn" id="5UaGxGAA7aX" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7aY" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="5UaGxGAA7aZ" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAA7b0" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA78_" resolve="elsePart" />
        <node concept="l2Vlx" id="5UaGxGAA7b1" role="2czzBx" />
        <node concept="3F0ifn" id="5UaGxGAA7b2" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7b3" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="5UaGxGAA7b4" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7b5">
    <ref role="1XX52x" to="59sz:5UaGxGAA78A" resolve="forStat" />
    <node concept="3EZMnI" id="5UaGxGAA7b6" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7b7" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA7b8" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="5UaGxGAA7b9" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7ba" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78C" resolve="s1" />
        <node concept="3F0ifn" id="5UaGxGAA7bb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7bc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7bd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78D" resolve="e1" />
        <node concept="3F0ifn" id="5UaGxGAA7be" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7bf" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7bg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78E" resolve="s2" />
        <node concept="3F0ifn" id="5UaGxGAA7bh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7bi" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="5UaGxGAA7bj" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAA7bk" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA78F" resolve="s3" />
        <node concept="l2Vlx" id="5UaGxGAA7bl" role="2czzBx" />
        <node concept="3F0ifn" id="5UaGxGAA7bm" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7bn" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="5UaGxGAA7bo" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7bp">
    <ref role="1XX52x" to="59sz:5UaGxGAA78G" resolve="whileStat" />
    <node concept="3EZMnI" id="5UaGxGAA7bq" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7br" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAA7bs" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="5UaGxGAA7bt" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7bu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78I" resolve="cond" />
        <node concept="3F0ifn" id="5UaGxGAA7bv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7bw" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="5UaGxGAA7bx" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAA7by" role="3EZMnx">
        <ref role="1NtTu8" to="59sz:5UaGxGAA78J" resolve="body" />
        <node concept="l2Vlx" id="5UaGxGAA7bz" role="2czzBx" />
        <node concept="3F0ifn" id="5UaGxGAA7b$" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7b_" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="5UaGxGAA7bA" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAA7bB">
    <ref role="1XX52x" to="59sz:5UaGxGAA78K" resolve="asgStat" />
    <node concept="3EZMnI" id="5UaGxGAA7bC" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAA7bD" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAA7bE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78M" resolve="var" />
        <node concept="3F0ifn" id="5UaGxGAA7bF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAA7bG" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAA7bH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="59sz:5UaGxGAA78N" resolve="val" />
        <node concept="3F0ifn" id="5UaGxGAA7bI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>


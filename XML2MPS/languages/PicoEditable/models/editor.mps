<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d06d28ec-2eb1-4eac-99a9-9237a73d86ff(PicoEditable.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jpjj" ref="r:f057cc5b-85eb-45f1-90e4-1ed1c996b074(PicoEditable.structure)" implicit="true" />
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
  <node concept="24kQdi" id="54D$i9dNqUA">
    <ref role="1XX52x" to="jpjj:54D$i9dNqU$" resolve="l_natural" />
    <node concept="3EZMnI" id="54D$i9dNqUB" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqUC" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dNqUD" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqUz" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqUJ">
    <ref role="1XX52x" to="jpjj:54D$i9dNqUH" resolve="lex_id" />
    <node concept="3EZMnI" id="54D$i9dNqUK" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqUL" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dNqUM" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqUG" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqUR">
    <ref role="1XX52x" to="jpjj:54D$i9dNqUP" resolve="l_string" />
    <node concept="3EZMnI" id="54D$i9dNqUS" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqUT" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dNqUU" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqUO" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqWe">
    <ref role="1XX52x" to="jpjj:54D$i9dNqUW" resolve="decls" />
    <node concept="3EZMnI" id="54D$i9dNqWf" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqWg" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqWh" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="54D$i9dNqWi" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqWj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNqWk" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqWc" resolve="decls" />
        <node concept="l2Vlx" id="54D$i9dNqWl" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNqWm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNqWn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNqWo" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNqWp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqWq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dNqWr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqWs">
    <ref role="1XX52x" to="jpjj:54D$i9dNqUZ" resolve="prog" />
    <node concept="3EZMnI" id="54D$i9dNqWt" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqWu" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqWv" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="54D$i9dNqWw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqWx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqWy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqV1" resolve="decls" />
        <node concept="3F0ifn" id="54D$i9dNqWz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqW$" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="54D$i9dNqW_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNqWA" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqWd" resolve="body" />
        <node concept="l2Vlx" id="54D$i9dNqWB" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNqWC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNqWD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNqWE" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNqWF" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqWG" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="54D$i9dNqWH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqWI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqWJ">
    <ref role="1XX52x" to="jpjj:54D$i9dNqV3" resolve="strCon" />
    <node concept="3EZMnI" id="54D$i9dNqWK" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqWL" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqWM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqV5" resolve="string" />
        <node concept="3F0ifn" id="54D$i9dNqWN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqWO" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqWP">
    <ref role="1XX52x" to="jpjj:54D$i9dNqV6" resolve="braces" />
    <node concept="3EZMnI" id="54D$i9dNqWQ" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqWR" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqWS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNqWT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqV8" resolve="e" />
        <node concept="3F0ifn" id="54D$i9dNqWU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqWV" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="54D$i9dNqWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqWX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqWY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="54D$i9dNqWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqX0">
    <ref role="1XX52x" to="jpjj:54D$i9dNqV9" resolve="conc" />
    <node concept="3EZMnI" id="54D$i9dNqX1" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqX2" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqX3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVb" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNqX4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqX5" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqX6" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNqX7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVc" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNqX8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqX9" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqXa">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVd" resolve="natCon" />
    <node concept="3EZMnI" id="54D$i9dNqXb" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqXc" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqXd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVf" resolve="natcon" />
        <node concept="3F0ifn" id="54D$i9dNqXe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXf" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqXg">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVg" resolve="not" />
    <node concept="3EZMnI" id="54D$i9dNqXh" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqXi" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqXj" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="54D$i9dNqXk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqXl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqXm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVi" resolve="dummy" />
        <node concept="3F0ifn" id="54D$i9dNqXn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXo" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="54D$i9dNqXp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqXq">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVj" resolve="ineq" />
    <node concept="3EZMnI" id="54D$i9dNqXr" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqXs" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqXt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVl" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNqXu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXv" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqXw" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNqXx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVm" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNqXy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXz" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqX$">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVn" resolve="or" />
    <node concept="3EZMnI" id="54D$i9dNqX_" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqXA" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqXB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVp" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNqXC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXD" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqXE" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="54D$i9dNqXF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqXG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVq" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNqXH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXI" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqXJ">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVr" resolve="eq" />
    <node concept="3EZMnI" id="54D$i9dNqXK" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqXL" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqXM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVt" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNqXN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXO" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqXP" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNqXQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVu" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNqXR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXS" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqXT">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVv" resolve="id" />
    <node concept="3EZMnI" id="54D$i9dNqXU" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqXV" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqXW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVx" resolve="name" />
        <node concept="3F0ifn" id="54D$i9dNqXX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqXY" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqXZ">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVy" resolve="add" />
    <node concept="3EZMnI" id="54D$i9dNqY0" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqY1" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqY2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqV$" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNqY3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqY4" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqY5" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNqY6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqV_" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNqY7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqY8" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqY9">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVA" resolve="sub" />
    <node concept="3EZMnI" id="54D$i9dNqYa" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqYb" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqYc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVC" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNqYd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqYe" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqYf" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNqYg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVD" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNqYh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqYi" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqYj">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVE" resolve="and" />
    <node concept="3EZMnI" id="54D$i9dNqYk" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqYl" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqYm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVG" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dNqYn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqYo" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqYp" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="54D$i9dNqYq" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqYr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVH" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dNqYs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqYt" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqYu">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVJ" resolve="stringType" />
    <node concept="3EZMnI" id="54D$i9dNqYv" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqYw" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqYx" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqYy">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVL" resolve="naturalType" />
    <node concept="3EZMnI" id="54D$i9dNqYz" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqY$" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqY_" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqYA">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVO" resolve="decl" />
    <node concept="3EZMnI" id="54D$i9dNqYB" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqYC" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNqYD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVQ" resolve="id" />
        <node concept="3F0ifn" id="54D$i9dNqYE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqYF" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqYG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNqYH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVR" resolve="tp" />
        <node concept="3F0ifn" id="54D$i9dNqYI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqYJ" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqYK">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVT" resolve="ifElseStat" />
    <node concept="3EZMnI" id="54D$i9dNqYL" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqYM" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqYN" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="54D$i9dNqYO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqYP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqYQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVV" resolve="cond" />
        <node concept="3F0ifn" id="54D$i9dNqYR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqYS" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="54D$i9dNqYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqYU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqYV" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="54D$i9dNqYW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNqYY" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVW" resolve="thenPart" />
        <node concept="l2Vlx" id="54D$i9dNqYZ" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNqZ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNqZ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNqZ2" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNqZ3" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqZ4" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="54D$i9dNqZ5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNqZ7" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqVX" resolve="elsePart" />
        <node concept="l2Vlx" id="54D$i9dNqZ8" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNqZ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNqZa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNqZb" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNqZc" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqZd" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="54D$i9dNqZe" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqZg">
    <ref role="1XX52x" to="jpjj:54D$i9dNqVY" resolve="forStat" />
    <node concept="3EZMnI" id="54D$i9dNqZh" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqZi" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqZj" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="54D$i9dNqZk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqZm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqW0" resolve="s1" />
        <node concept="3F0ifn" id="54D$i9dNqZn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqZo" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="54D$i9dNqZp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqZr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dNqZs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqZt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqW1" resolve="e1" />
        <node concept="3F0ifn" id="54D$i9dNqZu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqZv" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="54D$i9dNqZw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqZy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dNqZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqZ$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqW2" resolve="s2" />
        <node concept="3F0ifn" id="54D$i9dNqZ_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqZA" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="54D$i9dNqZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqZD" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="54D$i9dNqZE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNqZG" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqW3" resolve="s3" />
        <node concept="l2Vlx" id="54D$i9dNqZH" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNqZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNqZJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNqZK" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNqZL" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNqZM" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="54D$i9dNqZN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNqZP">
    <ref role="1XX52x" to="jpjj:54D$i9dNqW4" resolve="whileStat" />
    <node concept="3EZMnI" id="54D$i9dNqZQ" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNqZR" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dNqZS" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="54D$i9dNqZT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dNqZV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqW6" resolve="cond" />
        <node concept="3F0ifn" id="54D$i9dNqZW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNqZX" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="54D$i9dNqZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dNqZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNr00" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="54D$i9dNr01" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNr02" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dNr03" role="3EZMnx">
        <ref role="1NtTu8" to="jpjj:54D$i9dNqW7" resolve="body" />
        <node concept="l2Vlx" id="54D$i9dNr04" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dNr05" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dNr06" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dNr07" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dNr08" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNr09" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="54D$i9dNr0a" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dNr0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dNr0c">
    <ref role="1XX52x" to="jpjj:54D$i9dNqW8" resolve="asgStat" />
    <node concept="3EZMnI" id="54D$i9dNr0d" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dNr0e" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dNr0f" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqWa" resolve="var" />
        <node concept="3F0ifn" id="54D$i9dNr0g" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNr0h" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dNr0i" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="54D$i9dNr0j" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="jpjj:54D$i9dNqWb" resolve="val" />
        <node concept="3F0ifn" id="54D$i9dNr0k" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dNr0l" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>


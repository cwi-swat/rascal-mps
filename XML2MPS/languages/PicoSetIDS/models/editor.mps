<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b0540d5-8e69-4e4c-aad9-8d27d3caed5a(PicoSetIDS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iis5" ref="r:55cd77ab-9220-49f5-8649-e432e5563bf9(PicoSetIDS.structure)" implicit="true" />
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
  <node concept="24kQdi" id="54D$i9dRHf_">
    <ref role="1XX52x" to="iis5:54D$i9dRHfz" resolve="l_natural" />
    <node concept="3EZMnI" id="54D$i9dRHfA" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHfB" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dRHfC" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHfy" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHfI">
    <ref role="1XX52x" to="iis5:54D$i9dRHfG" resolve="lex_id" />
    <node concept="3EZMnI" id="54D$i9dRHfJ" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHfK" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dRHfL" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHfF" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHfQ">
    <ref role="1XX52x" to="iis5:54D$i9dRHfO" resolve="l_string" />
    <node concept="3EZMnI" id="54D$i9dRHfR" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHfS" role="2iSdaV" />
      <node concept="3F0A7n" id="54D$i9dRHfT" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHfN" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHhd">
    <ref role="1XX52x" to="iis5:54D$i9dRHfV" resolve="decls" />
    <node concept="3EZMnI" id="54D$i9dRHhe" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHhf" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHhg" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="54D$i9dRHhh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHhi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dRHhj" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHhb" resolve="decls" />
        <node concept="l2Vlx" id="54D$i9dRHhk" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dRHhl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dRHhm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dRHhn" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dRHho" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHhp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dRHhq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHhr">
    <ref role="1XX52x" to="iis5:54D$i9dRHfY" resolve="prog" />
    <node concept="3EZMnI" id="54D$i9dRHhs" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHht" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHhu" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="54D$i9dRHhv" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHhw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHhx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHg0" resolve="decls" />
        <node concept="3F0ifn" id="54D$i9dRHhy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dRHhz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dRHh$" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHhc" resolve="body" />
        <node concept="l2Vlx" id="54D$i9dRHh_" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dRHhA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dRHhB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dRHhC" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dRHhD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHhE" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="54D$i9dRHhF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHhG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHhH">
    <ref role="1XX52x" to="iis5:54D$i9dRHg2" resolve="strCon" />
    <node concept="3EZMnI" id="54D$i9dRHhI" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHhJ" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHhK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHg4" resolve="string" />
        <node concept="3F0ifn" id="54D$i9dRHhL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHhM" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHhN">
    <ref role="1XX52x" to="iis5:54D$i9dRHg5" resolve="braces" />
    <node concept="3EZMnI" id="54D$i9dRHhO" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHhP" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHhQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="54D$i9dRHhR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHg7" resolve="e" />
        <node concept="3F0ifn" id="54D$i9dRHhS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dRHhT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHhU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHhV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="54D$i9dRHhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHhX">
    <ref role="1XX52x" to="iis5:54D$i9dRHg8" resolve="conc" />
    <node concept="3EZMnI" id="54D$i9dRHhY" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHhZ" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHi0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHga" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dRHi1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHi2" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHi3" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="54D$i9dRHi4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgb" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dRHi5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHi6" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHi7">
    <ref role="1XX52x" to="iis5:54D$i9dRHgc" resolve="natCon" />
    <node concept="3EZMnI" id="54D$i9dRHi8" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHi9" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHia" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHge" resolve="natcon" />
        <node concept="3F0ifn" id="54D$i9dRHib" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHic" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHid">
    <ref role="1XX52x" to="iis5:54D$i9dRHgf" resolve="not" />
    <node concept="3EZMnI" id="54D$i9dRHie" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHif" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHig" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="54D$i9dRHih" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHij" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgh" resolve="dummy" />
        <node concept="3F0ifn" id="54D$i9dRHik" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dRHil" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHim">
    <ref role="1XX52x" to="iis5:54D$i9dRHgi" resolve="ineq" />
    <node concept="3EZMnI" id="54D$i9dRHin" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHio" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHip" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgk" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dRHiq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHir" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHis" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="54D$i9dRHit" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgl" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dRHiu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHiv" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHiw">
    <ref role="1XX52x" to="iis5:54D$i9dRHgm" resolve="or" />
    <node concept="3EZMnI" id="54D$i9dRHix" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHiy" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHiz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgo" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dRHi$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHi_" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHiA" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="54D$i9dRHiB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHiC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgp" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dRHiD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHiE" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHiF">
    <ref role="1XX52x" to="iis5:54D$i9dRHgq" resolve="eq" />
    <node concept="3EZMnI" id="54D$i9dRHiG" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHiH" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHiI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgs" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dRHiJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHiK" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHiL" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="54D$i9dRHiM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgt" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dRHiN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHiO" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHiP">
    <ref role="1XX52x" to="iis5:54D$i9dRHgu" resolve="id" />
    <node concept="3EZMnI" id="54D$i9dRHiQ" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHiR" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHiS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgw" resolve="name" />
        <node concept="3F0ifn" id="54D$i9dRHiT" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHiU" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHiV">
    <ref role="1XX52x" to="iis5:54D$i9dRHgx" resolve="add" />
    <node concept="3EZMnI" id="54D$i9dRHiW" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHiX" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHiY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgz" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dRHiZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHj0" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHj1" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="54D$i9dRHj2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHg$" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dRHj3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHj4" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHj5">
    <ref role="1XX52x" to="iis5:54D$i9dRHg_" resolve="sub" />
    <node concept="3EZMnI" id="54D$i9dRHj6" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHj7" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHj8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgB" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dRHj9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHja" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHjb" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="54D$i9dRHjc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgC" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dRHjd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHje" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHjf">
    <ref role="1XX52x" to="iis5:54D$i9dRHgD" resolve="and" />
    <node concept="3EZMnI" id="54D$i9dRHjg" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHjh" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHji" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgF" resolve="lhs" />
        <node concept="3F0ifn" id="54D$i9dRHjj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHjk" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHjl" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="54D$i9dRHjm" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHjn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgG" resolve="rhs" />
        <node concept="3F0ifn" id="54D$i9dRHjo" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHjp" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHjq">
    <ref role="1XX52x" to="iis5:54D$i9dRHgI" resolve="stringType" />
    <node concept="3EZMnI" id="54D$i9dRHjr" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHjs" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHjt" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHju">
    <ref role="1XX52x" to="iis5:54D$i9dRHgK" resolve="naturalType" />
    <node concept="3EZMnI" id="54D$i9dRHjv" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHjw" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHjx" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHjy">
    <ref role="1XX52x" to="iis5:54D$i9dRHgN" resolve="decl" />
    <node concept="3EZMnI" id="54D$i9dRHjz" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHj$" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHj_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgP" resolve="id" />
        <node concept="3F0ifn" id="54D$i9dRHjA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHjB" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHjC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="54D$i9dRHjD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgQ" resolve="tp" />
        <node concept="3F0ifn" id="54D$i9dRHjE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHjF" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHjG">
    <ref role="1XX52x" to="iis5:54D$i9dRHgS" resolve="ifElseStat" />
    <node concept="3EZMnI" id="54D$i9dRHjH" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHjI" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHjJ" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="54D$i9dRHjK" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHjL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHjM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgU" resolve="cond" />
        <node concept="3F0ifn" id="54D$i9dRHjN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dRHjO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHjP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHjQ" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="54D$i9dRHjR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHjS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dRHjT" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHgV" resolve="thenPart" />
        <node concept="l2Vlx" id="54D$i9dRHjU" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dRHjV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dRHjW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dRHjX" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dRHjY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHjZ" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="54D$i9dRHk0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHk1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dRHk2" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHgW" resolve="elsePart" />
        <node concept="l2Vlx" id="54D$i9dRHk3" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dRHk4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dRHk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dRHk6" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dRHk7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHk8" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="54D$i9dRHk9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHkb">
    <ref role="1XX52x" to="iis5:54D$i9dRHgX" resolve="forStat" />
    <node concept="3EZMnI" id="54D$i9dRHkc" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHkd" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHke" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="54D$i9dRHkf" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHkh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHgZ" resolve="s1" />
        <node concept="3F0ifn" id="54D$i9dRHki" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dRHkj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHkl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dRHkm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHkn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHh0" resolve="e1" />
        <node concept="3F0ifn" id="54D$i9dRHko" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dRHkp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHkr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="54D$i9dRHks" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHkt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHh1" resolve="s2" />
        <node concept="3F0ifn" id="54D$i9dRHku" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dRHkv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHkx" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="54D$i9dRHky" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dRHk$" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHh2" resolve="s3" />
        <node concept="l2Vlx" id="54D$i9dRHk_" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dRHkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dRHkB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dRHkC" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dRHkD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHkE" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="54D$i9dRHkF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHkH">
    <ref role="1XX52x" to="iis5:54D$i9dRHh3" resolve="whileStat" />
    <node concept="3EZMnI" id="54D$i9dRHkI" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHkJ" role="2iSdaV" />
      <node concept="3F0ifn" id="54D$i9dRHkK" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="54D$i9dRHkL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="54D$i9dRHkN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHh5" resolve="cond" />
        <node concept="3F0ifn" id="54D$i9dRHkO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="54D$i9dRHkP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHkR" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="54D$i9dRHkS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHkT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="54D$i9dRHkU" role="3EZMnx">
        <ref role="1NtTu8" to="iis5:54D$i9dRHh6" resolve="body" />
        <node concept="l2Vlx" id="54D$i9dRHkV" role="2czzBx" />
        <node concept="pj6Ft" id="54D$i9dRHkW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="54D$i9dRHkX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54D$i9dRHkY" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dRHkZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHl0" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="54D$i9dRHl1" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="54D$i9dRHl2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54D$i9dRHl3">
    <ref role="1XX52x" to="iis5:54D$i9dRHh7" resolve="asgStat" />
    <node concept="3EZMnI" id="54D$i9dRHl4" role="2wV5jI">
      <node concept="l2Vlx" id="54D$i9dRHl5" role="2iSdaV" />
      <node concept="3F1sOY" id="54D$i9dRHl6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHh9" resolve="var" />
        <node concept="3F0ifn" id="54D$i9dRHl7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHl8" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="54D$i9dRHl9" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="54D$i9dRHla" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="iis5:54D$i9dRHha" resolve="val" />
        <node concept="3F0ifn" id="54D$i9dRHlb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dRHlc" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>


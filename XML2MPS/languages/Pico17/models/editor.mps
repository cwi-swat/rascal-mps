<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7064fa1d-8400-4efd-8b64-0afa99c28921(Pico17.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rfcc" ref="r:492af026-84b5-4561-89d3-d853881d0c78(Pico17.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3oPfB0u8Dtk">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Dti" resolve="natural" />
    <node concept="3EZMnI" id="3oPfB0u8Dtl" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dtm" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u8Dtn" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Dth" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dts">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Dtq" resolve="lex_id" />
    <node concept="3EZMnI" id="3oPfB0u8Dtt" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dtu" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u8Dtv" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Dtp" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dt$">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Dty" resolve="string" />
    <node concept="3EZMnI" id="3oPfB0u8Dt_" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DtA" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u8DtB" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Dtx" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8DuV">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DtD" resolve="decls" />
    <node concept="3EZMnI" id="3oPfB0u8DuW" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DuX" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8DuY" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3oPfB0u8DuZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dv0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u8Dv1" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuT" resolve="decls" />
        <node concept="l2Vlx" id="3oPfB0u8Dv2" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u8Dv3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u8Dv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u8Dv5" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dv6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dv7">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DtG" resolve="prog" />
    <node concept="3EZMnI" id="3oPfB0u8Dv8" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dv9" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8Dva" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3oPfB0u8Dvb" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dvc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dvd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DtI" resolve="decls" />
        <node concept="3F0ifn" id="3oPfB0u8Dve" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u8Dvf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u8Dvg" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuU" resolve="body" />
        <node concept="l2Vlx" id="3oPfB0u8Dvh" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u8Dvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u8Dvj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u8Dvk" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dvl" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3oPfB0u8Dvm" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dvo">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DtK" resolve="strCon" />
    <node concept="3EZMnI" id="3oPfB0u8Dvp" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dvq" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dvr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DtM" resolve="string" />
        <node concept="3F0ifn" id="3oPfB0u8Dvs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dvt">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DtN" resolve="conc" />
    <node concept="3EZMnI" id="3oPfB0u8Dvu" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dvv" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dvw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DtP" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dvx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dvy" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dvz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DtQ" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dv$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dv_">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DtR" resolve="natCon" />
    <node concept="3EZMnI" id="3oPfB0u8DvA" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DvB" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8DvC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DtT" resolve="natcon" />
        <node concept="3F0ifn" id="3oPfB0u8DvD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8DvE">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DtU" resolve="not" />
    <node concept="3EZMnI" id="3oPfB0u8DvF" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DvG" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8DvH" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="3oPfB0u8DvI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8DvJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u8DvK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DtW" resolve="dummy" />
        <node concept="3F0ifn" id="3oPfB0u8DvL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u8DvM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8DvN">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DtX" resolve="or" />
    <node concept="3EZMnI" id="3oPfB0u8DvO" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DvP" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8DvQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DtZ" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u8DvR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8DvS" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3oPfB0u8DvT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8DvU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u8DvV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Du0" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u8DvW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8DvX">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Du1" resolve="eq" />
    <node concept="3EZMnI" id="3oPfB0u8DvY" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DvZ" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dw0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Du3" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dw1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dw2" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dw3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Du4" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dw4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dw5">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Du5" resolve="id" />
    <node concept="3EZMnI" id="3oPfB0u8Dw6" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dw7" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dw8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Du7" resolve="name" />
        <node concept="3F0ifn" id="3oPfB0u8Dw9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dwa">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Du8" resolve="add" />
    <node concept="3EZMnI" id="3oPfB0u8Dwb" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dwc" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dwd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Dua" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dwe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dwf" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dwg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Dub" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dwh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dwi">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Duc" resolve="sub" />
    <node concept="3EZMnI" id="3oPfB0u8Dwj" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dwk" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dwl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Due" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dwm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dwn" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dwo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Duf" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dwp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dwq">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Dug" resolve="and" />
    <node concept="3EZMnI" id="3oPfB0u8Dwr" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dws" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dwt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Dui" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dwu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dwv" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3oPfB0u8Dww" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dwx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dwy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Duj" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u8Dwz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dw$">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Duk" resolve="Expression" />
    <node concept="3EZMnI" id="3oPfB0u8Dw_" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DwA" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8DwB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8DwC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Dum" resolve="e" />
        <node concept="3F0ifn" id="3oPfB0u8DwD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u8DwE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8DwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8DwG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8DwH">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Dun" resolve="ineq" />
    <node concept="3EZMnI" id="3oPfB0u8DwI" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DwJ" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8DwK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Dup" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u8DwL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8DwM" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8DwN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Duq" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u8DwO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8DwP">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Dus" resolve="stringType" />
    <node concept="3EZMnI" id="3oPfB0u8DwQ" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DwR" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8DwS" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8DwT">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Duu" resolve="naturalType" />
    <node concept="3EZMnI" id="3oPfB0u8DwU" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DwV" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8DwW" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8DwX">
    <ref role="1XX52x" to="rfcc:3oPfB0u8Dux" resolve="decl" />
    <node concept="3EZMnI" id="3oPfB0u8DwY" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8DwZ" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dx0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Duz" resolve="id" />
        <node concept="3F0ifn" id="3oPfB0u8Dx1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dx2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dx3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8Du$" resolve="tp" />
        <node concept="3F0ifn" id="3oPfB0u8Dx4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dx5">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DuA" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3oPfB0u8Dx6" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dx7" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8Dx8" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3oPfB0u8Dx9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dxa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dxb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuC" resolve="cond" />
        <node concept="3F0ifn" id="3oPfB0u8Dxc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u8Dxd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dxe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dxf" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3oPfB0u8Dxg" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u8Dxi" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuD" resolve="thenPart" />
        <node concept="l2Vlx" id="3oPfB0u8Dxj" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u8Dxk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u8Dxl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u8Dxm" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dxn" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3oPfB0u8Dxo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dxp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u8Dxq" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuE" resolve="elsePart" />
        <node concept="l2Vlx" id="3oPfB0u8Dxr" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u8Dxs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u8Dxt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u8Dxu" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dxv" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3oPfB0u8Dxw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dxy">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DuF" resolve="forStat" />
    <node concept="3EZMnI" id="3oPfB0u8Dxz" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dx$" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8Dx_" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3oPfB0u8DxA" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8DxB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u8DxC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuH" resolve="s1" />
        <node concept="3F0ifn" id="3oPfB0u8DxD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u8DxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8DxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8DxG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8DxH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuI" resolve="e1" />
        <node concept="3F0ifn" id="3oPfB0u8DxI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u8DxJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8DxK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8DxL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8DxM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuJ" resolve="s2" />
        <node concept="3F0ifn" id="3oPfB0u8DxN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u8DxO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8DxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8DxQ" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3oPfB0u8DxR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8DxS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u8DxT" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuK" resolve="s3" />
        <node concept="l2Vlx" id="3oPfB0u8DxU" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u8DxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u8DxW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u8DxX" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8DxY" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3oPfB0u8DxZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dy0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dy1">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DuL" resolve="whileStat" />
    <node concept="3EZMnI" id="3oPfB0u8Dy2" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dy3" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u8Dy4" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3oPfB0u8Dy5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dy6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dy7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuN" resolve="cond" />
        <node concept="3F0ifn" id="3oPfB0u8Dy8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u8Dy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dya" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dyb" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3oPfB0u8Dyc" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dyd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u8Dye" role="3EZMnx">
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuO" resolve="body" />
        <node concept="l2Vlx" id="3oPfB0u8Dyf" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u8Dyg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u8Dyh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u8Dyi" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dyj" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3oPfB0u8Dyk" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u8Dyl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u8Dym">
    <ref role="1XX52x" to="rfcc:3oPfB0u8DuP" resolve="asgStat" />
    <node concept="3EZMnI" id="3oPfB0u8Dyn" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u8Dyo" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u8Dyp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuR" resolve="var" />
        <node concept="3F0ifn" id="3oPfB0u8Dyq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u8Dyr" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u8Dys" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rfcc:3oPfB0u8DuS" resolve="val" />
        <node concept="3F0ifn" id="3oPfB0u8Dyt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>


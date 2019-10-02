<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17bece22-c0a8-4f88-8fcb-93fade05dd05(Pico16.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8211" ref="r:093fdb1b-02fd-4d8a-ac3f-ef1e6c8bf6ca(Pico16.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3oPfB0u6WNB">
    <ref role="1XX52x" to="8211:3oPfB0u6WN_" resolve="natural" />
    <node concept="3EZMnI" id="3oPfB0u6WNC" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WND" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u6WNE" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WN$" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WNJ">
    <ref role="1XX52x" to="8211:3oPfB0u6WNH" resolve="lex_id" />
    <node concept="3EZMnI" id="3oPfB0u6WNK" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WNL" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u6WNM" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WNG" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WNR">
    <ref role="1XX52x" to="8211:3oPfB0u6WNP" resolve="string" />
    <node concept="3EZMnI" id="3oPfB0u6WNS" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WNT" role="2iSdaV" />
      <node concept="3F0A7n" id="3oPfB0u6WNU" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WNO" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WPe">
    <ref role="1XX52x" to="8211:3oPfB0u6WNW" resolve="decls" />
    <node concept="3EZMnI" id="3oPfB0u6WPf" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WPg" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WPh" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3oPfB0u6WPi" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WPj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u6WPk" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WPc" resolve="decls" />
        <node concept="l2Vlx" id="3oPfB0u6WPl" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u6WPm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WPn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u6WPo" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WPp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WPq">
    <ref role="1XX52x" to="8211:3oPfB0u6WNZ" resolve="prog" />
    <node concept="3EZMnI" id="3oPfB0u6WPr" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WPs" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WPt" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3oPfB0u6WPu" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WPw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WO1" resolve="decls" />
        <node concept="3F0ifn" id="3oPfB0u6WPx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u6WPz" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WPd" resolve="body" />
        <node concept="l2Vlx" id="3oPfB0u6WP$" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u6WP_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WPA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u6WPB" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WPC" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3oPfB0u6WPD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WPE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WPF">
    <ref role="1XX52x" to="8211:3oPfB0u6WO3" resolve="strCon" />
    <node concept="3EZMnI" id="3oPfB0u6WPG" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WPH" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WPI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WO5" resolve="string" />
        <node concept="3F0ifn" id="3oPfB0u6WPJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WPK">
    <ref role="1XX52x" to="8211:3oPfB0u6WO6" resolve="conc" />
    <node concept="3EZMnI" id="3oPfB0u6WPL" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WPM" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WPN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WO8" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u6WPO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WPP" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WPQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WO9" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u6WPR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WPS">
    <ref role="1XX52x" to="8211:3oPfB0u6WOa" resolve="natCon" />
    <node concept="3EZMnI" id="3oPfB0u6WPT" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WPU" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WPV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOc" resolve="natcon" />
        <node concept="3F0ifn" id="3oPfB0u6WPW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WPX">
    <ref role="1XX52x" to="8211:3oPfB0u6WOd" resolve="not" />
    <node concept="3EZMnI" id="3oPfB0u6WPY" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WPZ" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WQ0" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="3oPfB0u6WQ1" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WQ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WQ3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOf" resolve="dummy" />
        <node concept="3F0ifn" id="3oPfB0u6WQ4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WQ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WQ6">
    <ref role="1XX52x" to="8211:3oPfB0u6WOg" resolve="or" />
    <node concept="3EZMnI" id="3oPfB0u6WQ7" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WQ8" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WQ9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOi" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WQb" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3oPfB0u6WQc" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WQd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WQe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOj" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WQg">
    <ref role="1XX52x" to="8211:3oPfB0u6WOk" resolve="eq" />
    <node concept="3EZMnI" id="3oPfB0u6WQh" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WQi" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WQj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOm" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WQl" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WQm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOn" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WQo">
    <ref role="1XX52x" to="8211:3oPfB0u6WOo" resolve="id" />
    <node concept="3EZMnI" id="3oPfB0u6WQp" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WQq" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WQr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOq" resolve="name" />
        <node concept="3F0ifn" id="3oPfB0u6WQs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WQt">
    <ref role="1XX52x" to="8211:3oPfB0u6WOr" resolve="add" />
    <node concept="3EZMnI" id="3oPfB0u6WQu" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WQv" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WQw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOt" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WQy" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WQz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOu" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQ$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WQ_">
    <ref role="1XX52x" to="8211:3oPfB0u6WOv" resolve="sub" />
    <node concept="3EZMnI" id="3oPfB0u6WQA" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WQB" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WQC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOx" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WQE" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WQF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOy" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WQH">
    <ref role="1XX52x" to="8211:3oPfB0u6WOz" resolve="and" />
    <node concept="3EZMnI" id="3oPfB0u6WQI" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WQJ" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WQK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WO_" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WQM" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3oPfB0u6WQN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WQO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WQP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOA" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u6WQQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WQR">
    <ref role="1XX52x" to="8211:3oPfB0u6WOB" resolve="Expression" />
    <node concept="3EZMnI" id="3oPfB0u6WQS" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WQT" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WQU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WQV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOD" resolve="e" />
        <node concept="3F0ifn" id="3oPfB0u6WQW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WQX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WQY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WQZ">
    <ref role="1XX52x" to="8211:3oPfB0u6WOE" resolve="ineq" />
    <node concept="3EZMnI" id="3oPfB0u6WR0" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WR1" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WR2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOG" resolve="lhs" />
        <node concept="3F0ifn" id="3oPfB0u6WR3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WR4" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WR5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOH" resolve="rhs" />
        <node concept="3F0ifn" id="3oPfB0u6WR6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WR7">
    <ref role="1XX52x" to="8211:3oPfB0u6WOJ" resolve="stringType" />
    <node concept="3EZMnI" id="3oPfB0u6WR8" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WR9" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WRa" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WRb">
    <ref role="1XX52x" to="8211:3oPfB0u6WOL" resolve="naturalType" />
    <node concept="3EZMnI" id="3oPfB0u6WRc" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WRd" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WRe" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WRf">
    <ref role="1XX52x" to="8211:3oPfB0u6WOO" resolve="decl" />
    <node concept="3EZMnI" id="3oPfB0u6WRg" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WRh" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WRi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOQ" resolve="id" />
        <node concept="3F0ifn" id="3oPfB0u6WRj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WRk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WRl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOR" resolve="tp" />
        <node concept="3F0ifn" id="3oPfB0u6WRm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WRn">
    <ref role="1XX52x" to="8211:3oPfB0u6WOT" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3oPfB0u6WRo" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WRp" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WRq" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3oPfB0u6WRr" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WRt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WOV" resolve="cond" />
        <node concept="3F0ifn" id="3oPfB0u6WRu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WRw" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3oPfB0u6WRx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WRy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u6WRz" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WOW" resolve="thenPart" />
        <node concept="l2Vlx" id="3oPfB0u6WR$" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u6WR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WRA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u6WRB" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WRC" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3oPfB0u6WRD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WRE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u6WRF" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WOX" resolve="elsePart" />
        <node concept="l2Vlx" id="3oPfB0u6WRG" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u6WRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WRI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u6WRJ" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WRK" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3oPfB0u6WRL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WRM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WRN">
    <ref role="1XX52x" to="8211:3oPfB0u6WOY" resolve="forStat" />
    <node concept="3EZMnI" id="3oPfB0u6WRO" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WRP" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WRQ" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3oPfB0u6WRR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WRS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WRT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WP0" resolve="s1" />
        <node concept="3F0ifn" id="3oPfB0u6WRU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WRV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WRW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WRX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WP1" resolve="e1" />
        <node concept="3F0ifn" id="3oPfB0u6WRY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WS0" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WS1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WP2" resolve="s2" />
        <node concept="3F0ifn" id="3oPfB0u6WS2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WS4" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3oPfB0u6WS5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u6WS7" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WP3" resolve="s3" />
        <node concept="l2Vlx" id="3oPfB0u6WS8" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u6WS9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WSa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u6WSb" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WSc" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3oPfB0u6WSd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WSe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WSf">
    <ref role="1XX52x" to="8211:3oPfB0u6WP4" resolve="whileStat" />
    <node concept="3EZMnI" id="3oPfB0u6WSg" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WSh" role="2iSdaV" />
      <node concept="3F0ifn" id="3oPfB0u6WSi" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3oPfB0u6WSj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WSk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WSl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WP6" resolve="cond" />
        <node concept="3F0ifn" id="3oPfB0u6WSm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WSo" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3oPfB0u6WSp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3oPfB0u6WSr" role="3EZMnx">
        <ref role="1NtTu8" to="8211:3oPfB0u6WP7" resolve="body" />
        <node concept="l2Vlx" id="3oPfB0u6WSs" role="2czzBx" />
        <node concept="pj6Ft" id="3oPfB0u6WSt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3oPfB0u6WSu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3oPfB0u6WSv" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WSw" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3oPfB0u6WSx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3oPfB0u6WSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3oPfB0u6WSz">
    <ref role="1XX52x" to="8211:3oPfB0u6WP8" resolve="asgStat" />
    <node concept="3EZMnI" id="3oPfB0u6WS$" role="2wV5jI">
      <node concept="l2Vlx" id="3oPfB0u6WS_" role="2iSdaV" />
      <node concept="3F1sOY" id="3oPfB0u6WSA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WPa" resolve="var" />
        <node concept="3F0ifn" id="3oPfB0u6WSB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3oPfB0u6WSC" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3oPfB0u6WSD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="8211:3oPfB0u6WPb" resolve="val" />
        <node concept="3F0ifn" id="3oPfB0u6WSE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>


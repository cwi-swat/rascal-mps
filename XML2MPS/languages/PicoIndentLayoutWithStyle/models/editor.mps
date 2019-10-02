<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b00bbd75-ff6b-441c-8a73-dc3c0db0fb0a(PicoIndentLayoutWithStyle.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j0fd" ref="r:4ee9e60d-faf7-4b54-a897-8a3ecdba138e(PicoIndentLayoutWithStyle.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
  <node concept="24kQdi" id="5UaGxGAAAQB">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAQ_" resolve="natural" />
    <node concept="3EZMnI" id="5UaGxGAAAQC" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAQD" role="2iSdaV" />
      <node concept="3F0A7n" id="5UaGxGAAAQE" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAQ$" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAQJ">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAQH" resolve="lex_id" />
    <node concept="3EZMnI" id="5UaGxGAAAQK" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAQL" role="2iSdaV" />
      <node concept="3F0A7n" id="5UaGxGAAAQM" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAQG" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAQR">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAQP" resolve="string" />
    <node concept="3EZMnI" id="5UaGxGAAAQS" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAQT" role="2iSdaV" />
      <node concept="3F0A7n" id="5UaGxGAAAQU" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAQO" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAASe">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAQW" resolve="decls" />
    <node concept="3EZMnI" id="5UaGxGAAASf" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAASg" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAASh" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="5UaGxGAAASi" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAAASj" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAASc" resolve="decls" />
        <node concept="l2Vlx" id="5UaGxGAAASk" role="2czzBx" />
        <node concept="pj6Ft" id="5UaGxGAAASl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5UaGxGAAASm" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAASn" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAASo">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAQZ" resolve="prog" />
    <node concept="3EZMnI" id="5UaGxGAAASp" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAASq" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAASr" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="5UaGxGAAASs" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="ljvvj" id="4_IFfZCsbOa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAAASt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAR1" resolve="decls" />
        <node concept="3F0ifn" id="5UaGxGAAASu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4_IFfZCsgbI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAAASv" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAASd" resolve="body" />
        <node concept="lj46D" id="4_IFfZCsgbP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5UaGxGAAASw" role="2czzBx" />
        <node concept="pj6Ft" id="5UaGxGAAASx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4_IFfZCrzpo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4_IFfZCrzpw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5UaGxGAAASy" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAASz" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="5UaGxGAAAS$" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAS_">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAR3" resolve="strCon" />
    <node concept="3EZMnI" id="5UaGxGAAASA" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAASB" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAASC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAR5" resolve="string" />
        <node concept="3F0ifn" id="5UaGxGAAASD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAASE">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAR6" resolve="conc" />
    <node concept="3EZMnI" id="5UaGxGAAASF" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAASG" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAASH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAR8" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAAASI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAASJ" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAASK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAR9" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAAASL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAASM">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARa" resolve="natCon" />
    <node concept="3EZMnI" id="5UaGxGAAASN" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAASO" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAASP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARc" resolve="natcon" />
        <node concept="3F0ifn" id="5UaGxGAAASQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAASR">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARd" resolve="not" />
    <node concept="3EZMnI" id="5UaGxGAAASS" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAST" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAASU" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="5UaGxGAAASV" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAAASW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARf" resolve="dummy" />
        <node concept="3F0ifn" id="5UaGxGAAASX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAASY">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARg" resolve="or" />
    <node concept="3EZMnI" id="5UaGxGAAASZ" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAT0" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAAT1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARi" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAAAT2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAT3" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="5UaGxGAAAT4" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAAAT5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARj" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAAAT6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAT7">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARk" resolve="eq" />
    <node concept="3EZMnI" id="5UaGxGAAAT8" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAT9" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAATa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARm" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAAATb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAATc" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAATd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARn" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAAATe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAATf">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARo" resolve="id" />
    <node concept="3EZMnI" id="5UaGxGAAATg" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAATh" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAATi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARq" resolve="name" />
        <node concept="3F0ifn" id="5UaGxGAAATj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAATk">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARr" resolve="add" />
    <node concept="3EZMnI" id="5UaGxGAAATl" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAATm" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAATn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARt" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAAATo" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAATp" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAATq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARu" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAAATr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAATs">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARv" resolve="sub" />
    <node concept="3EZMnI" id="5UaGxGAAATt" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAATu" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAATv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARx" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAAATw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAATx" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAATy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARy" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAAATz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAT$">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARz" resolve="and" />
    <node concept="3EZMnI" id="5UaGxGAAAT_" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAATA" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAATB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAR_" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAAATC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAATD" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="5UaGxGAAATE" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAAATF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARA" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAAATG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAATH">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARB" resolve="Expression" />
    <node concept="3EZMnI" id="5UaGxGAAATI" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAATJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAATK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAATL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARD" resolve="e" />
        <node concept="3F0ifn" id="5UaGxGAAATM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAATN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAATO">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARE" resolve="ineq" />
    <node concept="3EZMnI" id="5UaGxGAAATP" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAATQ" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAATR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARG" resolve="lhs" />
        <node concept="3F0ifn" id="5UaGxGAAATS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAATT" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAATU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARH" resolve="rhs" />
        <node concept="3F0ifn" id="5UaGxGAAATV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAATW">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARJ" resolve="stringType" />
    <node concept="3EZMnI" id="5UaGxGAAATX" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAATY" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAATZ" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAU0">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARL" resolve="naturalType" />
    <node concept="3EZMnI" id="5UaGxGAAAU1" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAU2" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAAU3" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAU4">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARO" resolve="decl" />
    <node concept="3EZMnI" id="5UaGxGAAAU5" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAU6" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAAU7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARQ" resolve="id" />
        <node concept="3F0ifn" id="5UaGxGAAAU8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAU9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAAUa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARR" resolve="tp" />
        <node concept="3F0ifn" id="5UaGxGAAAUb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAUc">
    <ref role="1XX52x" to="j0fd:5UaGxGAAART" resolve="ifElseStat" />
    <node concept="3EZMnI" id="5UaGxGAAAUd" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAUe" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAAUf" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="5UaGxGAAAUg" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAAAUh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARV" resolve="cond" />
        <node concept="3F0ifn" id="5UaGxGAAAUi" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAUj" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="5UaGxGAAAUk" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAAAUl" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARW" resolve="thenPart" />
        <node concept="l2Vlx" id="5UaGxGAAAUm" role="2czzBx" />
        <node concept="pj6Ft" id="5UaGxGAAAUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5UaGxGAAAUo" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAUp" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="5UaGxGAAAUq" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAAAUr" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAARX" resolve="elsePart" />
        <node concept="l2Vlx" id="5UaGxGAAAUs" role="2czzBx" />
        <node concept="pj6Ft" id="5UaGxGAAAUt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5UaGxGAAAUu" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAUv" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="5UaGxGAAAUw" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAUx">
    <ref role="1XX52x" to="j0fd:5UaGxGAAARY" resolve="forStat" />
    <node concept="3EZMnI" id="5UaGxGAAAUy" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAUz" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAAU$" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="5UaGxGAAAU_" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAAAUA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAS0" resolve="s1" />
        <node concept="3F0ifn" id="5UaGxGAAAUB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAUC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAAUD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAS1" resolve="e1" />
        <node concept="3F0ifn" id="5UaGxGAAAUE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAUF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAAUG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAS2" resolve="s2" />
        <node concept="3F0ifn" id="5UaGxGAAAUH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAUI" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="5UaGxGAAAUJ" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAAAUK" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAS3" resolve="s3" />
        <node concept="l2Vlx" id="5UaGxGAAAUL" role="2czzBx" />
        <node concept="pj6Ft" id="5UaGxGAAAUM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5UaGxGAAAUN" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAUO" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="5UaGxGAAAUP" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAUQ">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAS4" resolve="whileStat" />
    <node concept="3EZMnI" id="5UaGxGAAAUR" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAUS" role="2iSdaV" />
      <node concept="3F0ifn" id="5UaGxGAAAUT" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="5UaGxGAAAUU" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F1sOY" id="5UaGxGAAAUV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAS6" resolve="cond" />
        <node concept="3F0ifn" id="5UaGxGAAAUW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAUX" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="5UaGxGAAAUY" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F2HdR" id="5UaGxGAAAUZ" role="3EZMnx">
        <ref role="1NtTu8" to="j0fd:5UaGxGAAAS7" resolve="body" />
        <node concept="l2Vlx" id="5UaGxGAAAV0" role="2czzBx" />
        <node concept="pj6Ft" id="5UaGxGAAAV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5UaGxGAAAV2" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAV3" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="5UaGxGAAAV4" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UaGxGAAAV5">
    <ref role="1XX52x" to="j0fd:5UaGxGAAAS8" resolve="asgStat" />
    <node concept="3EZMnI" id="5UaGxGAAAV6" role="2wV5jI">
      <node concept="l2Vlx" id="5UaGxGAAAV7" role="2iSdaV" />
      <node concept="3F1sOY" id="5UaGxGAAAV8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAASa" resolve="var" />
        <node concept="3F0ifn" id="5UaGxGAAAV9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UaGxGAAAVa" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="5UaGxGAAAVb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="j0fd:5UaGxGAAASb" resolve="val" />
        <node concept="3F0ifn" id="5UaGxGAAAVc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:357f4657-483c-439e-af91-e2481999952a(TinyFinal.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ns2k" ref="r:4abdb6ae-d4bf-4a09-b0d8-3e47197a3a3c(TinyFinal.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1HVI0cHc_nh">
    <ref role="1XX52x" to="ns2k:1HVI0cHc_nf" resolve="integer" />
    <node concept="3EZMnI" id="1HVI0cHc_ni" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHc_nj" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHc_nk" role="3EZMnx">
        <ref role="1NtTu8" to="ns2k:1HVI0cHc_ne" resolve="integer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHc_nz">
    <ref role="1XX52x" to="ns2k:1HVI0cHc_nm" resolve="addition" />
    <node concept="3EZMnI" id="1HVI0cHc_n$" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHc_n_" role="2iSdaV" />
      <node concept="3F1sOY" id="1HVI0cHc_nA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ns2k:1HVI0cHc_no" resolve="lhs" />
        <node concept="3F0ifn" id="1HVI0cHc_nB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="1HVI0cHc_nC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1HVI0cHc_nD" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="1HVI0cHc_nE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HVI0cHc_nF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ns2k:1HVI0cHc_np" resolve="rhs" />
        <node concept="3F0ifn" id="1HVI0cHc_nG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="1HVI0cHc_nH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHc_nI">
    <ref role="1XX52x" to="ns2k:1HVI0cHc_nq" resolve="constant" />
    <node concept="3EZMnI" id="1HVI0cHc_nJ" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHc_nK" role="2iSdaV" />
      <node concept="3F1sOY" id="1HVI0cHc_nL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ns2k:1HVI0cHc_ns" resolve="num" />
        <node concept="3F0ifn" id="1HVI0cHc_nM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="1HVI0cHc_nN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHc_nO">
    <ref role="1XX52x" to="ns2k:1HVI0cHc_nt" resolve="Expr" />
    <node concept="3EZMnI" id="1HVI0cHc_nP" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHc_nQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHc_nR">
    <ref role="1XX52x" to="ns2k:1HVI0cHc_nw" resolve="prog" />
    <node concept="3EZMnI" id="1HVI0cHc_nS" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHc_nT" role="2iSdaV" />
      <node concept="3F1sOY" id="1HVI0cHc_nU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="ns2k:1HVI0cHc_ny" resolve="expression" />
        <node concept="3F0ifn" id="1HVI0cHc_nV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="1HVI0cHc_nW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


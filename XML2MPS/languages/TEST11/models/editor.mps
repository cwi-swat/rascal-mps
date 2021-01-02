<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7b058bd-7a71-4a36-ad5d-f9e23db8ce67(TEST11.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="aalp" ref="r:66adcc39-f32b-494c-bc60-6521b07a1579(TEST11.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6H0by">
    <ref role="1XX52x" to="aalp:4zcY6H0bw" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6H0bz" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0b$" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6H0b_" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0bv" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0bF">
    <ref role="1XX52x" to="aalp:4zcY6H0bD" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6H0bG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0bH" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6H0bI" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0bC" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0bN">
    <ref role="1XX52x" to="aalp:4zcY6H0bL" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6H0bO" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0bP" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6H0bQ" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0bK" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0da">
    <ref role="1XX52x" to="aalp:4zcY6H0bS" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6H0db" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0dc" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0dd" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6H0de" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0df" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0dg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0d3" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6H0dh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H0di" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6H0dj" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0d4" resolve="body" />
        <node concept="l2Vlx" id="4zcY6H0dk" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6H0dl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6H0dm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6H0dn" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6H0do" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0dp" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6H0dq" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0dr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0ds">
    <ref role="1XX52x" to="aalp:4zcY6H0bV" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6H0dt" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0du" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0dv" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6H0dw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0dx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6H0dy" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0d5" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6H0dz" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6H0d$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6H0d_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6H0dA" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6H0dB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0dC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6H0dD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0dE">
    <ref role="1XX52x" to="aalp:4zcY6H0bY" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6H0dF" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0dG" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0dH" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0dI">
    <ref role="1XX52x" to="aalp:4zcY6H0c0" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6H0dJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0dK" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0dL" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0dM">
    <ref role="1XX52x" to="aalp:4zcY6H0c3" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6H0dN" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0dO" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0dP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0c5" resolve="id" />
        <node concept="3F0ifn" id="4zcY6H0dQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0dR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0dS" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6H0dT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0c6" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6H0dU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0dV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0dW">
    <ref role="1XX52x" to="aalp:4zcY6H0c8" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6H0dX" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0dY" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0dZ" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6H0e0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0e1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0e2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0d6" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6H0e3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H0e4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H0e5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0e6" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6H0e7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0e8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6H0e9" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0ca" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6H0ea" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6H0eb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6H0ec" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6H0ed" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6H0ee" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0ef" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6H0eg" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0eh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6H0ei" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0cb" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6H0ej" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6H0ek" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6H0el" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6H0em" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6H0en" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0eo" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6H0ep" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0eq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0er">
    <ref role="1XX52x" to="aalp:4zcY6H0cc" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6H0es" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0et" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0eu" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6H0ev" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0ew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0ex" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0ce" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6H0ey" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H0ez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H0e$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0e_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6H0eA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0eB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0d7" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6H0eC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H0eD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H0eE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0eF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6H0eG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0eH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cf" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6H0eI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H0eJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H0eK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0eL" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6H0eM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0eN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6H0eO" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0cg" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6H0eP" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6H0eQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6H0eR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6H0eS" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6H0eT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0eU" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6H0eV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0eW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0eX">
    <ref role="1XX52x" to="aalp:4zcY6H0ch" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6H0eY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0eZ" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0f0" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6H0f1" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0f2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0f3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0d8" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6H0f4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H0f5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H0f6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0f7" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6H0f8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0f9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6H0fa" role="3EZMnx">
        <ref role="1NtTu8" to="aalp:4zcY6H0cj" resolve="body" />
        <node concept="l2Vlx" id="4zcY6H0fb" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6H0fc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6H0fd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6H0fe" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6H0ff" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0fg" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6H0fh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0fi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0fj">
    <ref role="1XX52x" to="aalp:4zcY6H0ck" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6H0fk" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0fl" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0fm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cm" resolve="var" />
        <node concept="3F0ifn" id="4zcY6H0fn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0fo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0fp" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6H0fq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0d9" resolve="val" />
        <node concept="3F0ifn" id="4zcY6H0fr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0fs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0ft">
    <ref role="1XX52x" to="aalp:4zcY6H0co" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6H0fu" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0fv" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0fw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cq" resolve="string" />
        <node concept="3F0ifn" id="4zcY6H0fx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0fy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0fz">
    <ref role="1XX52x" to="aalp:4zcY6H0cr" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6H0f$" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0f_" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0fA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6H0fB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0ct" resolve="e" />
        <node concept="3F0ifn" id="4zcY6H0fC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H0fD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H0fE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0fF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6H0fG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0fH">
    <ref role="1XX52x" to="aalp:4zcY6H0cu" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6H0fI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0fJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0fK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cw" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H0fL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0fM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0fN" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6H0fO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cx" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H0fP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0fQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0fR">
    <ref role="1XX52x" to="aalp:4zcY6H0cy" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6H0fS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0fT" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0fU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0c$" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6H0fV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0fW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0fX">
    <ref role="1XX52x" to="aalp:4zcY6H0c_" resolve="not" />
    <node concept="3EZMnI" id="4zcY6H0fY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0fZ" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H0g0" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6H0g1" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H0g2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0g3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cB" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6H0g4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H0g5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0g6">
    <ref role="1XX52x" to="aalp:4zcY6H0cC" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6H0g7" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0g8" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0g9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cE" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H0ga" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0gc" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6H0gd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cF" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H0ge" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0gg">
    <ref role="1XX52x" to="aalp:4zcY6H0cG" resolve="or" />
    <node concept="3EZMnI" id="4zcY6H0gh" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0gi" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0gj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cI" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H0gk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0gm" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6H0gn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0go" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cJ" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H0gp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0gr">
    <ref role="1XX52x" to="aalp:4zcY6H0cK" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6H0gs" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0gt" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0gu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cM" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H0gv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0gx" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6H0gy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cN" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H0gz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0g$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0g_">
    <ref role="1XX52x" to="aalp:4zcY6H0cO" resolve="id" />
    <node concept="3EZMnI" id="4zcY6H0gA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0gB" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0gC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cQ" resolve="name" />
        <node concept="3F0ifn" id="4zcY6H0gD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0gF">
    <ref role="1XX52x" to="aalp:4zcY6H0cR" resolve="add" />
    <node concept="3EZMnI" id="4zcY6H0gG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0gH" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0gI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cT" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H0gJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0gL" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6H0gM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cU" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H0gN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0gP">
    <ref role="1XX52x" to="aalp:4zcY6H0cV" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6H0gQ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0gR" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0gS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cX" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H0gT" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0gV" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6H0gW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0cY" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H0gX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0gY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H0gZ">
    <ref role="1XX52x" to="aalp:4zcY6H0cZ" resolve="and" />
    <node concept="3EZMnI" id="4zcY6H0h0" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H0h1" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H0h2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0d1" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H0h3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0h4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H0h5" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6H0h6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H0h7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="aalp:4zcY6H0d2" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H0h8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H0h9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eaee7d7-fa88-4183-9c40-d05b2555722c(Pico_12_11.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bfsy" ref="r:f3c2abd0-ac97-470f-83c3-7e04fed3a819(Pico_12_11.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3NP7aQqh7fq">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7fo" resolve="l_natural" />
    <node concept="3EZMnI" id="3NP7aQqh7fr" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7fs" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqh7ft" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7fn" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7fz">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7fx" resolve="lex_id" />
    <node concept="3EZMnI" id="3NP7aQqh7f$" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7f_" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqh7fA" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7fw" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7fF">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7fD" resolve="l_string" />
    <node concept="3EZMnI" id="3NP7aQqh7fG" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7fH" role="2iSdaV" />
      <node concept="3F0A7n" id="3NP7aQqh7fI" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7fC" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7gN">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7fK" resolve="prog" />
    <node concept="3EZMnI" id="3NP7aQqh7gO" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7gP" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqh7gQ" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3NP7aQqh7gR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7gS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7gT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gG" resolve="decls" />
        <node concept="3F0ifn" id="3NP7aQqh7gU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7gV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqh7gW" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gH" resolve="body" />
        <node concept="l2Vlx" id="3NP7aQqh7gX" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqh7gY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7gZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqh7h0" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqh7h1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7h2" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3NP7aQqh7h3" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7h4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7h5">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7fN" resolve="decls" />
    <node concept="3EZMnI" id="3NP7aQqh7h6" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7h7" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqh7h8" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3NP7aQqh7h9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7ha" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqh7hb" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gI" resolve="decls" />
        <node concept="l2Vlx" id="3NP7aQqh7hc" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqh7hd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7he" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqh7hf" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqh7hg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7hh" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqh7hi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7hj">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7fQ" resolve="stringType" />
    <node concept="3EZMnI" id="3NP7aQqh7hk" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7hl" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqh7hm" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7hn">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7fS" resolve="naturalType" />
    <node concept="3EZMnI" id="3NP7aQqh7ho" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7hp" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqh7hq" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7hr">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7fV" resolve="decl" />
    <node concept="3EZMnI" id="3NP7aQqh7hs" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7ht" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7hu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7fX" resolve="id" />
        <node concept="3F0ifn" id="3NP7aQqh7hv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7hw" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7hx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7hy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7fY" resolve="tp" />
        <node concept="3F0ifn" id="3NP7aQqh7hz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7h$" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7h_">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7g0" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3NP7aQqh7hA" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7hB" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqh7hC" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3NP7aQqh7hD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7hE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7hF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gJ" resolve="cond" />
        <node concept="3F0ifn" id="3NP7aQqh7hG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7hH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7hI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7hJ" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3NP7aQqh7hK" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7hL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqh7hM" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7g2" resolve="thenPart" />
        <node concept="l2Vlx" id="3NP7aQqh7hN" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqh7hO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7hP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqh7hQ" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqh7hR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7hS" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3NP7aQqh7hT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7hU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqh7hV" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7g3" resolve="elsePart" />
        <node concept="l2Vlx" id="3NP7aQqh7hW" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqh7hX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7hY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqh7hZ" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqh7i0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7i1" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3NP7aQqh7i2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7i3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7i4">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7g4" resolve="forStat" />
    <node concept="3EZMnI" id="3NP7aQqh7i5" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7i6" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqh7i7" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3NP7aQqh7i8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7i9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7ia" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7g6" resolve="s1" />
        <node concept="3F0ifn" id="3NP7aQqh7ib" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7ic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7id" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7ie" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqh7if" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7ig" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gK" resolve="e1" />
        <node concept="3F0ifn" id="3NP7aQqh7ih" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7ii" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7ij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7ik" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3NP7aQqh7il" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7im" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7g7" resolve="s2" />
        <node concept="3F0ifn" id="3NP7aQqh7in" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7io" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7ip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7iq" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3NP7aQqh7ir" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7is" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqh7it" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7g8" resolve="s3" />
        <node concept="l2Vlx" id="3NP7aQqh7iu" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqh7iv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7iw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqh7ix" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqh7iy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7iz" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3NP7aQqh7i$" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7i_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7iA">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7g9" resolve="whileStat" />
    <node concept="3EZMnI" id="3NP7aQqh7iB" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7iC" role="2iSdaV" />
      <node concept="3F0ifn" id="3NP7aQqh7iD" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3NP7aQqh7iE" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7iF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7iG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gL" resolve="cond" />
        <node concept="3F0ifn" id="3NP7aQqh7iH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7iI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7iJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7iK" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3NP7aQqh7iL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7iM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3NP7aQqh7iN" role="3EZMnx">
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gb" resolve="body" />
        <node concept="l2Vlx" id="3NP7aQqh7iO" role="2czzBx" />
        <node concept="pj6Ft" id="3NP7aQqh7iP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3NP7aQqh7iQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3NP7aQqh7iR" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="3NP7aQqh7iS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7iT" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3NP7aQqh7iU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3NP7aQqh7iV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7iW">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7gc" resolve="asgStat" />
    <node concept="3EZMnI" id="3NP7aQqh7iX" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7iY" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7iZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7ge" resolve="var" />
        <node concept="3F0ifn" id="3NP7aQqh7j0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7j1" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7j2" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7j3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gM" resolve="val" />
        <node concept="3F0ifn" id="3NP7aQqh7j4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7j5" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7j6">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7gg" resolve="conc" />
    <node concept="3EZMnI" id="3NP7aQqh7j7" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7j8" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7j9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gi" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqh7ja" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jb" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7jc" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7jd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gj" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqh7je" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jf" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7jg">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7gk" resolve="ineq" />
    <node concept="3EZMnI" id="3NP7aQqh7jh" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7ji" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7jj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gm" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqh7jk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jl" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7jm" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7jn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gn" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqh7jo" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jp" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7jq">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7go" resolve="or" />
    <node concept="3EZMnI" id="3NP7aQqh7jr" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7js" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7jt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gq" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqh7ju" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jv" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7jw" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3NP7aQqh7jx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7jy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gr" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqh7jz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7j$" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7j_">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7gs" resolve="eq" />
    <node concept="3EZMnI" id="3NP7aQqh7jA" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7jB" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7jC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gu" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqh7jD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jE" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7jF" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7jG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gv" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqh7jH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jI" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7jJ">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7gw" resolve="add" />
    <node concept="3EZMnI" id="3NP7aQqh7jK" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7jL" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7jM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gy" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqh7jN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jO" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7jP" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7jQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gz" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqh7jR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jS" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7jT">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7g$" resolve="sub" />
    <node concept="3EZMnI" id="3NP7aQqh7jU" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7jV" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7jW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gA" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqh7jX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7jY" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7jZ" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7k0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gB" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqh7k1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7k2" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NP7aQqh7k3">
    <ref role="1XX52x" to="bfsy:3NP7aQqh7gC" resolve="and" />
    <node concept="3EZMnI" id="3NP7aQqh7k4" role="2wV5jI">
      <node concept="l2Vlx" id="3NP7aQqh7k5" role="2iSdaV" />
      <node concept="3F1sOY" id="3NP7aQqh7k6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gE" resolve="lhs" />
        <node concept="3F0ifn" id="3NP7aQqh7k7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7k8" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NP7aQqh7k9" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3NP7aQqh7ka" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3NP7aQqh7kb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bfsy:3NP7aQqh7gF" resolve="rhs" />
        <node concept="3F0ifn" id="3NP7aQqh7kc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="3NP7aQqh7kd" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>


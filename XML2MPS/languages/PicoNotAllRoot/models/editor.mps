<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26a8811a-8e52-473b-9238-dc7db3513e9b(PicoNotAllRoot.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="77xm" ref="r:d92e3e0f-9584-407e-8264-08de2b596d45(PicoNotAllRoot.structure)" implicit="true" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
  <node concept="24kQdi" id="2il5Wehk1dj">
    <ref role="1XX52x" to="77xm:2il5Wehk1dh" resolve="natural" />
    <node concept="3EZMnI" id="2il5Wehk1dk" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1dl" role="2iSdaV" />
      <node concept="3F0A7n" id="2il5Wehk1dm" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1dg" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1ds">
    <ref role="1XX52x" to="77xm:2il5Wehk1dq" resolve="lex_id" />
    <node concept="3EZMnI" id="2il5Wehk1dt" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1du" role="2iSdaV" />
      <node concept="3F0A7n" id="2il5Wehk1dv" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1dp" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1d_">
    <ref role="1XX52x" to="77xm:2il5Wehk1dz" resolve="string" />
    <node concept="3EZMnI" id="2il5Wehk1dA" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1dB" role="2iSdaV" />
      <node concept="3F0A7n" id="2il5Wehk1dC" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1dy" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1eW">
    <ref role="1XX52x" to="77xm:2il5Wehk1dE" resolve="decls" />
    <node concept="3EZMnI" id="2il5Wehk1eX" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1eY" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1eZ" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VechU" id="2il5Wehk1f0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1f1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="54D$i9dL8GS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5Wehk1f2" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1eU" resolve="decls" />
        <node concept="l2Vlx" id="2il5Wehk1f3" role="2czzBx" />
        <node concept="pj6Ft" id="2il5Wehk1f4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5Wehk1f5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="54D$i9dLkeB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5Wehk1f6" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="54D$i9dLIfc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1f7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2il5Wehk1f8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1f9">
    <ref role="1XX52x" to="77xm:2il5Wehk1dH" resolve="prog" />
    <node concept="3EZMnI" id="2il5Wehk1fa" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1fb" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1fc" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VechU" id="2il5Wehk1fd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1fe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="54D$i9dL8GJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1ff" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1dJ" resolve="decls" />
        <node concept="3F0ifn" id="2il5Wehk1fg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dLzZ4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="2il5Wehk1fh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="54D$i9dLplZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5Wehk1fi" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1eV" resolve="body" />
        <node concept="l2Vlx" id="2il5Wehk1fj" role="2czzBx" />
        <node concept="pj6Ft" id="2il5Wehk1fk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5Wehk1fl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5Wehk1fm" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1fn" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="2il5Wehk1fo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1fp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1fq">
    <ref role="1XX52x" to="77xm:2il5Wehk1dL" resolve="strCon" />
    <node concept="3EZMnI" id="2il5Wehk1fr" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1fs" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1ft" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1dN" resolve="string" />
        <node concept="3F0ifn" id="2il5Wehk1fu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1fv">
    <ref role="1XX52x" to="77xm:2il5Wehk1dO" resolve="braces" />
    <node concept="3EZMnI" id="2il5Wehk1fw" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1fx" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1fy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2il5Wehk1fz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1dQ" resolve="e" />
        <node concept="3F0ifn" id="2il5Wehk1f$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5Wehk1f_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1fA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1fB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="2il5Wehk1fC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1fD">
    <ref role="1XX52x" to="77xm:2il5Wehk1dR" resolve="conc" />
    <node concept="3EZMnI" id="2il5Wehk1fE" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1fF" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1fG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1dT" resolve="lhs" />
        <node concept="3F0ifn" id="2il5Wehk1fH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1fI" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="2il5Wehk1fJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1dU" resolve="rhs" />
        <node concept="3F0ifn" id="2il5Wehk1fK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1fL">
    <ref role="1XX52x" to="77xm:2il5Wehk1dV" resolve="natCon" />
    <node concept="3EZMnI" id="2il5Wehk1fM" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1fN" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1fO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1dX" resolve="natcon" />
        <node concept="3F0ifn" id="2il5Wehk1fP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1fQ">
    <ref role="1XX52x" to="77xm:2il5Wehk1dY" resolve="not" />
    <node concept="3EZMnI" id="2il5Wehk1fR" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1fS" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1fT" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="2il5Wehk1fU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1fV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1fW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1e0" resolve="dummy" />
        <node concept="3F0ifn" id="2il5Wehk1fX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5Wehk1fY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1fZ">
    <ref role="1XX52x" to="77xm:2il5Wehk1e1" resolve="ineq" />
    <node concept="3EZMnI" id="2il5Wehk1g0" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1g1" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1g2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1e3" resolve="lhs" />
        <node concept="3F0ifn" id="2il5Wehk1g3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1g4" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="2il5Wehk1g5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1e4" resolve="rhs" />
        <node concept="3F0ifn" id="2il5Wehk1g6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1g7">
    <ref role="1XX52x" to="77xm:2il5Wehk1e5" resolve="or" />
    <node concept="3EZMnI" id="2il5Wehk1g8" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1g9" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1ga" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1e7" resolve="lhs" />
        <node concept="3F0ifn" id="2il5Wehk1gb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1gc" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="2il5Wehk1gd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1ge" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1e8" resolve="rhs" />
        <node concept="3F0ifn" id="2il5Wehk1gf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1gg">
    <ref role="1XX52x" to="77xm:2il5Wehk1e9" resolve="eq" />
    <node concept="3EZMnI" id="2il5Wehk1gh" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1gi" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1gj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eb" resolve="lhs" />
        <node concept="3F0ifn" id="2il5Wehk1gk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1gl" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="2il5Wehk1gm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1ec" resolve="rhs" />
        <node concept="3F0ifn" id="2il5Wehk1gn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1go">
    <ref role="1XX52x" to="77xm:2il5Wehk1ed" resolve="id" />
    <node concept="3EZMnI" id="2il5Wehk1gp" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1gq" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1gr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1ef" resolve="name" />
        <node concept="3F0ifn" id="2il5Wehk1gs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1gt">
    <ref role="1XX52x" to="77xm:2il5Wehk1eg" resolve="add" />
    <node concept="3EZMnI" id="2il5Wehk1gu" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1gv" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1gw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1ei" resolve="lhs" />
        <node concept="3F0ifn" id="2il5Wehk1gx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1gy" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="2il5Wehk1gz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1ej" resolve="rhs" />
        <node concept="3F0ifn" id="2il5Wehk1g$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1g_">
    <ref role="1XX52x" to="77xm:2il5Wehk1ek" resolve="sub" />
    <node concept="3EZMnI" id="2il5Wehk1gA" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1gB" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1gC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1em" resolve="lhs" />
        <node concept="3F0ifn" id="2il5Wehk1gD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1gE" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="2il5Wehk1gF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1en" resolve="rhs" />
        <node concept="3F0ifn" id="2il5Wehk1gG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1gH">
    <ref role="1XX52x" to="77xm:2il5Wehk1eo" resolve="and" />
    <node concept="3EZMnI" id="2il5Wehk1gI" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1gJ" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1gK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eq" resolve="lhs" />
        <node concept="3F0ifn" id="2il5Wehk1gL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1gM" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="2il5Wehk1gN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1gO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1er" resolve="rhs" />
        <node concept="3F0ifn" id="2il5Wehk1gP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1gQ">
    <ref role="1XX52x" to="77xm:2il5Wehk1et" resolve="stringType" />
    <node concept="3EZMnI" id="2il5Wehk1gR" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1gS" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1gT" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1gU">
    <ref role="1XX52x" to="77xm:2il5Wehk1ev" resolve="naturalType" />
    <node concept="3EZMnI" id="2il5Wehk1gV" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1gW" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1gX" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1gY">
    <ref role="1XX52x" to="77xm:2il5Wehk1ey" resolve="decl" />
    <node concept="3EZMnI" id="2il5Wehk1gZ" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1h0" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1h1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1e$" resolve="id" />
        <node concept="3F0ifn" id="2il5Wehk1h2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="54D$i9dLD70" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPxyj" id="54D$i9dLutp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1h3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2il5Wehk1h4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1e_" resolve="tp" />
        <node concept="3F0ifn" id="2il5Wehk1h5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1h6">
    <ref role="1XX52x" to="77xm:2il5Wehk1eB" resolve="ifElseStat" />
    <node concept="3EZMnI" id="2il5Wehk1h7" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1h8" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1h9" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="2il5Wehk1ha" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1hc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eD" resolve="cond" />
        <node concept="3F0ifn" id="2il5Wehk1hd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5Wehk1he" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1hg" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="2il5Wehk1hh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5Wehk1hj" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1eE" resolve="thenPart" />
        <node concept="l2Vlx" id="2il5Wehk1hk" role="2czzBx" />
        <node concept="pj6Ft" id="2il5Wehk1hl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5Wehk1hm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5Wehk1hn" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1ho" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="2il5Wehk1hp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5Wehk1hr" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1eF" resolve="elsePart" />
        <node concept="l2Vlx" id="2il5Wehk1hs" role="2czzBx" />
        <node concept="pj6Ft" id="2il5Wehk1ht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5Wehk1hu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5Wehk1hv" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1hw" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="2il5Wehk1hx" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1hz">
    <ref role="1XX52x" to="77xm:2il5Wehk1eG" resolve="forStat" />
    <node concept="3EZMnI" id="2il5Wehk1h$" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1h_" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1hA" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="2il5Wehk1hB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1hD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eI" resolve="s1" />
        <node concept="3F0ifn" id="2il5Wehk1hE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5Wehk1hF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1hH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2il5Wehk1hI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1hJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eJ" resolve="e1" />
        <node concept="3F0ifn" id="2il5Wehk1hK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5Wehk1hL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1hN" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="2il5Wehk1hO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1hP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eK" resolve="s2" />
        <node concept="3F0ifn" id="2il5Wehk1hQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5Wehk1hR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1hT" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="2il5Wehk1hU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1hV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5Wehk1hW" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1eL" resolve="s3" />
        <node concept="l2Vlx" id="2il5Wehk1hX" role="2czzBx" />
        <node concept="pj6Ft" id="2il5Wehk1hY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5Wehk1hZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5Wehk1i0" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1i1" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="2il5Wehk1i2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1i3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1i4">
    <ref role="1XX52x" to="77xm:2il5Wehk1eM" resolve="whileStat" />
    <node concept="3EZMnI" id="2il5Wehk1i5" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1i6" role="2iSdaV" />
      <node concept="3F0ifn" id="2il5Wehk1i7" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="2il5Wehk1i8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1i9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2il5Wehk1ia" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eO" resolve="cond" />
        <node concept="3F0ifn" id="2il5Wehk1ib" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="2il5Wehk1ic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1id" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1ie" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="2il5Wehk1if" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1ig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2il5Wehk1ih" role="3EZMnx">
        <ref role="1NtTu8" to="77xm:2il5Wehk1eP" resolve="body" />
        <node concept="l2Vlx" id="2il5Wehk1ii" role="2czzBx" />
        <node concept="pj6Ft" id="2il5Wehk1ij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2il5Wehk1ik" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2il5Wehk1il" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1im" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="2il5Wehk1in" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="2il5Wehk1io" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2il5Wehk1ip">
    <ref role="1XX52x" to="77xm:2il5Wehk1eQ" resolve="asgStat" />
    <node concept="3EZMnI" id="2il5Wehk1iq" role="2wV5jI">
      <node concept="l2Vlx" id="2il5Wehk1ir" role="2iSdaV" />
      <node concept="3F1sOY" id="2il5Wehk1is" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eS" resolve="var" />
        <node concept="3F0ifn" id="2il5Wehk1it" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2il5Wehk1iu" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="2il5Wehk1iv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="77xm:2il5Wehk1eT" resolve="val" />
        <node concept="3F0ifn" id="2il5Wehk1iw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65107d30-ae41-40f9-87fb-97dfcda85386(TestForPico2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rkwt" ref="r:5f10029b-ce9c-43b2-93db-0d818926b935(TestForPico2.structure)" implicit="true" />
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
  <node concept="24kQdi" id="7CCU7Zoe6cV">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6cT" resolve="l_natural" />
    <node concept="3EZMnI" id="7CCU7Zoe6cW" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6cX" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zoe6cY" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6cS" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6d4">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6d2" resolve="lex_id" />
    <node concept="3EZMnI" id="7CCU7Zoe6d5" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6d6" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zoe6d7" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6d1" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6dc">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6da" resolve="l_string" />
    <node concept="3EZMnI" id="7CCU7Zoe6dd" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6de" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zoe6df" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6d9" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6ez">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dh" resolve="strCon" />
    <node concept="3EZMnI" id="7CCU7Zoe6e$" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6e_" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6eA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dj" resolve="string" />
        <node concept="3F0ifn" id="7CCU7Zoe6eB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6eC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6eD">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dk" resolve="braces" />
    <node concept="3EZMnI" id="7CCU7Zoe6eE" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6eF" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6eG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6eH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dm" resolve="e" />
        <node concept="3F0ifn" id="7CCU7Zoe6eI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6eJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6eK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6eL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="7CCU7Zoe6eM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6eN">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dn" resolve="conc" />
    <node concept="3EZMnI" id="7CCU7Zoe6eO" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6eP" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6eQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dp" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6eR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6eS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6eT" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6eU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dq" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6eV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6eW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6eX">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dr" resolve="natCon" />
    <node concept="3EZMnI" id="7CCU7Zoe6eY" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6eZ" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6f0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dt" resolve="natcon" />
        <node concept="3F0ifn" id="7CCU7Zoe6f1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6f2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6f3">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6du" resolve="not" />
    <node concept="3EZMnI" id="7CCU7Zoe6f4" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6f5" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6f6" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="7CCU7Zoe6f7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6f8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6f9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dw" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zoe6fa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6fb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6fc">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dx" resolve="ineq" />
    <node concept="3EZMnI" id="7CCU7Zoe6fd" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6fe" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6ff" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dz" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6fg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6fi" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6fj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6d$" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6fk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6fm">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6d_" resolve="or" />
    <node concept="3EZMnI" id="7CCU7Zoe6fn" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6fo" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6fp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dB" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6fq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6fs" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="7CCU7Zoe6ft" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6fu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dC" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6fv" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6fx">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dD" resolve="eq" />
    <node concept="3EZMnI" id="7CCU7Zoe6fy" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6fz" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6f$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dF" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6f_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6fB" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6fC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dG" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6fD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6fF">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dH" resolve="id" />
    <node concept="3EZMnI" id="7CCU7Zoe6fG" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6fH" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6fI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dJ" resolve="name" />
        <node concept="3F0ifn" id="7CCU7Zoe6fJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6fL">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dK" resolve="add" />
    <node concept="3EZMnI" id="7CCU7Zoe6fM" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6fN" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6fO" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="7CCU7Zoe6fP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6fQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dM" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6fR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6fT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dN" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6fU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6fV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6fW">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dO" resolve="sub" />
    <node concept="3EZMnI" id="7CCU7Zoe6fX" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6fY" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6fZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dQ" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6g0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6g1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6g2" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6g3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dR" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6g4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6g5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6g6">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dS" resolve="and" />
    <node concept="3EZMnI" id="7CCU7Zoe6g7" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6g8" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6g9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dU" resolve="lhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6ga" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6gb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6gc" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="7CCU7Zoe6gd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6ge" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6dV" resolve="rhs" />
        <node concept="3F0ifn" id="7CCU7Zoe6gf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6gg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6gh">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6dX" resolve="decls" />
    <node concept="3EZMnI" id="7CCU7Zoe6gi" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6gj" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6gk" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="7CCU7Zoe6gl" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6gm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe6gn" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6ex" resolve="decls" />
        <node concept="l2Vlx" id="7CCU7Zoe6go" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe6gp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6gq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe6gr" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe6gs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6gt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zoe6gu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6gv">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6e0" resolve="prog" />
    <node concept="3EZMnI" id="7CCU7Zoe6gw" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6gx" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6gy" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="7CCU7Zoe6gz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6g$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6g_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6e2" resolve="decls" />
        <node concept="3F0ifn" id="7CCU7Zoe6gA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6gB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe6gC" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6ey" resolve="body" />
        <node concept="l2Vlx" id="7CCU7Zoe6gD" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe6gE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6gF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe6gG" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe6gH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6gI" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="7CCU7Zoe6gJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6gK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6gL">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6e4" resolve="stringType" />
    <node concept="3EZMnI" id="7CCU7Zoe6gM" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6gN" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6gO" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6gP">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6e6" resolve="naturalType" />
    <node concept="3EZMnI" id="7CCU7Zoe6gQ" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6gR" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6gS" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6gT">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6e9" resolve="decl" />
    <node concept="3EZMnI" id="7CCU7Zoe6gU" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6gV" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6gW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6eb" resolve="id" />
        <node concept="3F0ifn" id="7CCU7Zoe6gX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6gY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6gZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6h0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6ec" resolve="tp" />
        <node concept="3F0ifn" id="7CCU7Zoe6h1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6h2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6h3">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6ee" resolve="ifElseStat" />
    <node concept="3EZMnI" id="7CCU7Zoe6h4" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6h5" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6h6" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="7CCU7Zoe6h7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6h8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6h9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6eg" resolve="cond" />
        <node concept="3F0ifn" id="7CCU7Zoe6ha" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6hb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6hc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6hd" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="7CCU7Zoe6he" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6hf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe6hg" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6eh" resolve="thenPart" />
        <node concept="l2Vlx" id="7CCU7Zoe6hh" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe6hi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6hj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe6hk" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe6hl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6hm" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="7CCU7Zoe6hn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6ho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe6hp" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6ei" resolve="elsePart" />
        <node concept="l2Vlx" id="7CCU7Zoe6hq" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe6hr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6hs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe6ht" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe6hu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6hv" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="7CCU7Zoe6hw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6hx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6hy">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6ej" resolve="forStat" />
    <node concept="3EZMnI" id="7CCU7Zoe6hz" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6h$" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6h_" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="7CCU7Zoe6hA" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6hB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6hC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6el" resolve="s1" />
        <node concept="3F0ifn" id="7CCU7Zoe6hD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6hE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6hF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6hG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zoe6hH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6hI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6em" resolve="e1" />
        <node concept="3F0ifn" id="7CCU7Zoe6hJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6hK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6hL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6hM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zoe6hN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6hO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6en" resolve="s2" />
        <node concept="3F0ifn" id="7CCU7Zoe6hP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6hQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6hR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6hS" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="7CCU7Zoe6hT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6hU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe6hV" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6eo" resolve="s3" />
        <node concept="l2Vlx" id="7CCU7Zoe6hW" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe6hX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6hY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe6hZ" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe6i0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6i1" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="7CCU7Zoe6i2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6i3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6i4">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6ep" resolve="whileStat" />
    <node concept="3EZMnI" id="7CCU7Zoe6i5" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6i6" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zoe6i7" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="7CCU7Zoe6i8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6i9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6ia" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6er" resolve="cond" />
        <node concept="3F0ifn" id="7CCU7Zoe6ib" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6ic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6id" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6ie" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="7CCU7Zoe6if" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6ig" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zoe6ih" role="3EZMnx">
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6es" resolve="body" />
        <node concept="l2Vlx" id="7CCU7Zoe6ii" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zoe6ij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zoe6ik" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zoe6il" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zoe6im" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6in" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="7CCU7Zoe6io" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zoe6ip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zoe6iq">
    <ref role="1XX52x" to="rkwt:7CCU7Zoe6et" resolve="asgStat" />
    <node concept="3EZMnI" id="7CCU7Zoe6ir" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zoe6is" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zoe6it" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6ev" resolve="var" />
        <node concept="3F0ifn" id="7CCU7Zoe6iu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6iv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zoe6iw" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zoe6ix" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rkwt:7CCU7Zoe6ew" resolve="val" />
        <node concept="3F0ifn" id="7CCU7Zoe6iy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zoe6iz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


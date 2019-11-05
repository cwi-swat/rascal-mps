<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c89bd1f-1129-43e1-9f76-ce05180989db(PicoAliases2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lyyc" ref="r:85e80186-a001-458f-8fed-b5ff20be61c2(PicoAliases2.structure)" implicit="true" />
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
  <node concept="24kQdi" id="5mWPzbRU7ss">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7sq" resolve="l_natural" />
    <node concept="3EZMnI" id="5mWPzbRU7st" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7su" role="2iSdaV" />
      <node concept="3F0A7n" id="5mWPzbRU7sv" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7sp" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7s_">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7sz" resolve="lex_id" />
    <node concept="3EZMnI" id="5mWPzbRU7sA" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7sB" role="2iSdaV" />
      <node concept="3F0A7n" id="5mWPzbRU7sC" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7sy" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7sH">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7sF" resolve="l_string" />
    <node concept="3EZMnI" id="5mWPzbRU7sI" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7sJ" role="2iSdaV" />
      <node concept="3F0A7n" id="5mWPzbRU7sK" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7sE" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7u4">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7sM" resolve="decls" />
    <node concept="3EZMnI" id="5mWPzbRU7u5" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7u6" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7u7" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="5mWPzbRU7u8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7u9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRU7ua" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7u2" resolve="decls" />
        <node concept="l2Vlx" id="5mWPzbRU7ub" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRU7uc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7ud" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRU7ue" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRU7uf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7ug" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="5mWPzbRU7uh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7ui">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7sP" resolve="prog" />
    <node concept="3EZMnI" id="5mWPzbRU7uj" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7uk" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7ul" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="5mWPzbRU7um" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7un" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7uo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7sR" resolve="decls" />
        <node concept="3F0ifn" id="5mWPzbRU7up" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7uq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRU7ur" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7u3" resolve="body" />
        <node concept="l2Vlx" id="5mWPzbRU7us" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRU7ut" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7uu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRU7uv" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRU7uw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7ux" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="5mWPzbRU7uy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7uz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7u$">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7sT" resolve="strCon" />
    <node concept="3EZMnI" id="5mWPzbRU7u_" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7uA" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7uB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7sV" resolve="string" />
        <node concept="3F0ifn" id="5mWPzbRU7uC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7uD" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7uE">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7sW" resolve="braces" />
    <node concept="3EZMnI" id="5mWPzbRU7uF" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7uG" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7uH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7uI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7sY" resolve="e" />
        <node concept="3F0ifn" id="5mWPzbRU7uJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7uK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7uL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7uM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="5mWPzbRU7uN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7uO">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7sZ" resolve="conc" />
    <node concept="3EZMnI" id="5mWPzbRU7uP" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7uQ" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7uR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7t1" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRU7uS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7uT" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7uU" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7uV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7t2" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRU7uW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7uX" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7uY">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7t3" resolve="natCon" />
    <node concept="3EZMnI" id="5mWPzbRU7uZ" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7v0" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7v1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7t5" resolve="natcon" />
        <node concept="3F0ifn" id="5mWPzbRU7v2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7v3" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7v4">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7t6" resolve="not" />
    <node concept="3EZMnI" id="5mWPzbRU7v5" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7v6" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7v7" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="5mWPzbRU7v8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7v9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7va" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7t8" resolve="dummy" />
        <node concept="3F0ifn" id="5mWPzbRU7vb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7vc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7vd">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7t9" resolve="ineq" />
    <node concept="3EZMnI" id="5mWPzbRU7ve" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7vf" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7vg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tb" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRU7vh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vi" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7vj" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7vk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tc" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRU7vl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vm" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7vn">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7td" resolve="or" />
    <node concept="3EZMnI" id="5mWPzbRU7vo" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7vp" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7vq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tf" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRU7vr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vs" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7vt" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="5mWPzbRU7vu" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7vv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tg" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRU7vw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vx" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7vy">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7th" resolve="eq" />
    <node concept="3EZMnI" id="5mWPzbRU7vz" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7v$" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7v_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tj" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRU7vA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vB" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7vC" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7vD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tk" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRU7vE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vF" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7vG">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7tl" resolve="id" />
    <node concept="3EZMnI" id="5mWPzbRU7vH" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7vI" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7vJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tn" resolve="name" />
        <node concept="3F0ifn" id="5mWPzbRU7vK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vL" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7vM">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7to" resolve="add" />
    <node concept="3EZMnI" id="5mWPzbRU7vN" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7vO" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7vP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tq" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRU7vQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vR" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7vS" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7vT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tr" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRU7vU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7vV" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7vW">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7ts" resolve="sub" />
    <node concept="3EZMnI" id="5mWPzbRU7vX" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7vY" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7vZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tu" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRU7w0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7w1" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7w2" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7w3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tv" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRU7w4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7w5" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7w6">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7tw" resolve="and" />
    <node concept="3EZMnI" id="5mWPzbRU7w7" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7w8" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7w9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7ty" resolve="lhs" />
        <node concept="3F0ifn" id="5mWPzbRU7wa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7wb" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7wc" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="5mWPzbRU7wd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7we" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tz" resolve="rhs" />
        <node concept="3F0ifn" id="5mWPzbRU7wf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7wg" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7wh">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7t_" resolve="stringType" />
    <node concept="3EZMnI" id="5mWPzbRU7wi" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7wj" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7wk" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7wl">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7tB" resolve="naturalType" />
    <node concept="3EZMnI" id="5mWPzbRU7wm" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7wn" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7wo" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7wp">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7tE" resolve="decl" />
    <node concept="3EZMnI" id="5mWPzbRU7wq" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7wr" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7ws" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tG" resolve="id" />
        <node concept="3F0ifn" id="5mWPzbRU7wt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7wu" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7wv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7ww" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tH" resolve="tp" />
        <node concept="3F0ifn" id="5mWPzbRU7wx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7wy" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7wz">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7tJ" resolve="ifElseStat" />
    <node concept="3EZMnI" id="5mWPzbRU7w$" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7w_" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7wA" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="5mWPzbRU7wB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7wC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7wD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tL" resolve="cond" />
        <node concept="3F0ifn" id="5mWPzbRU7wE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7wF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7wG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7wH" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="5mWPzbRU7wI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7wJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRU7wK" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tM" resolve="thenPart" />
        <node concept="l2Vlx" id="5mWPzbRU7wL" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRU7wM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7wN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRU7wO" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRU7wP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7wQ" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="5mWPzbRU7wR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7wS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRU7wT" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tN" resolve="elsePart" />
        <node concept="l2Vlx" id="5mWPzbRU7wU" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRU7wV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7wW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRU7wX" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRU7wY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7wZ" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="5mWPzbRU7x0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7x1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7x2">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7tO" resolve="forStat" />
    <node concept="3EZMnI" id="5mWPzbRU7x3" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7x4" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7x5" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="5mWPzbRU7x6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7x7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7x8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tQ" resolve="s1" />
        <node concept="3F0ifn" id="5mWPzbRU7x9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7xa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7xc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="5mWPzbRU7xd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7xe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tR" resolve="e1" />
        <node concept="3F0ifn" id="5mWPzbRU7xf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7xg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7xi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="5mWPzbRU7xj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7xk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tS" resolve="s2" />
        <node concept="3F0ifn" id="5mWPzbRU7xl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7xm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7xo" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="5mWPzbRU7xp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRU7xr" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tT" resolve="s3" />
        <node concept="l2Vlx" id="5mWPzbRU7xs" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRU7xt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7xu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRU7xv" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRU7xw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7xx" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="5mWPzbRU7xy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7x$">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7tU" resolve="whileStat" />
    <node concept="3EZMnI" id="5mWPzbRU7x_" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7xA" role="2iSdaV" />
      <node concept="3F0ifn" id="5mWPzbRU7xB" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="5mWPzbRU7xC" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7xE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tW" resolve="cond" />
        <node concept="3F0ifn" id="5mWPzbRU7xF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7xG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7xI" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="5mWPzbRU7xJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5mWPzbRU7xL" role="3EZMnx">
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7tX" resolve="body" />
        <node concept="l2Vlx" id="5mWPzbRU7xM" role="2czzBx" />
        <node concept="pj6Ft" id="5mWPzbRU7xN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5mWPzbRU7xO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5mWPzbRU7xP" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="5mWPzbRU7xQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7xR" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="5mWPzbRU7xS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="5mWPzbRU7xT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mWPzbRU7xU">
    <ref role="1XX52x" to="lyyc:5mWPzbRU7tY" resolve="asgStat" />
    <node concept="3EZMnI" id="5mWPzbRU7xV" role="2wV5jI">
      <node concept="l2Vlx" id="5mWPzbRU7xW" role="2iSdaV" />
      <node concept="3F1sOY" id="5mWPzbRU7xX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7u0" resolve="var" />
        <node concept="3F0ifn" id="5mWPzbRU7xY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7xZ" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5mWPzbRU7y0" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="5mWPzbRU7y1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="lyyc:5mWPzbRU7u1" resolve="val" />
        <node concept="3F0ifn" id="5mWPzbRU7y2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="5mWPzbRU7y3" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
</model>


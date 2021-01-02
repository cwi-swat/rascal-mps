<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abea9986-0c8c-4d45-8208-2cf08f7f49b2(Test01.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="up3j" ref="r:8e990a3a-0d84-4fb9-9d6e-9c8ea43d5882(Test01.structure)" implicit="true" />
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
  <node concept="24kQdi" id="G99tVLXfrC">
    <ref role="1XX52x" to="up3j:G99tVLXfrA" resolve="l_natural" />
    <node concept="3EZMnI" id="G99tVLXfrD" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfrE" role="2iSdaV" />
      <node concept="3F0A7n" id="G99tVLXfrF" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXfr_" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfrL">
    <ref role="1XX52x" to="up3j:G99tVLXfrJ" resolve="lex_id" />
    <node concept="3EZMnI" id="G99tVLXfrM" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfrN" role="2iSdaV" />
      <node concept="3F0A7n" id="G99tVLXfrO" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXfrI" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfrT">
    <ref role="1XX52x" to="up3j:G99tVLXfrR" resolve="l_string" />
    <node concept="3EZMnI" id="G99tVLXfrU" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfrV" role="2iSdaV" />
      <node concept="3F0A7n" id="G99tVLXfrW" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXfrQ" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXftg">
    <ref role="1XX52x" to="up3j:G99tVLXfrY" resolve="strCon" />
    <node concept="3EZMnI" id="G99tVLXfth" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfti" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXftj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfs0" resolve="string" />
        <node concept="3F0ifn" id="G99tVLXftk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXftl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXftm">
    <ref role="1XX52x" to="up3j:G99tVLXfs1" resolve="braces" />
    <node concept="3EZMnI" id="G99tVLXftn" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfto" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXftp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="G99tVLXftq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfs3" resolve="e" />
        <node concept="3F0ifn" id="G99tVLXftr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLXfts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLXftt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXftu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="G99tVLXftv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXftw">
    <ref role="1XX52x" to="up3j:G99tVLXfs4" resolve="conc" />
    <node concept="3EZMnI" id="G99tVLXftx" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfty" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXftz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfs6" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLXft$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXft_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXftA" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="G99tVLXftB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfs7" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLXftC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXftD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXftE">
    <ref role="1XX52x" to="up3j:G99tVLXfs8" resolve="natCon" />
    <node concept="3EZMnI" id="G99tVLXftF" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXftG" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXftH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsa" resolve="natcon" />
        <node concept="3F0ifn" id="G99tVLXftI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXftJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXftK">
    <ref role="1XX52x" to="up3j:G99tVLXfsb" resolve="not" />
    <node concept="3EZMnI" id="G99tVLXftL" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXftM" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXftN" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="G99tVLXftO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXftP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXftQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsd" resolve="dummy" />
        <node concept="3F0ifn" id="G99tVLXftR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLXftS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXftT">
    <ref role="1XX52x" to="up3j:G99tVLXfse" resolve="ineq" />
    <node concept="3EZMnI" id="G99tVLXftU" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXftV" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXftW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsg" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLXftX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXftY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXftZ" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="G99tVLXfu0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsh" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLXfu1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfu2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfu3">
    <ref role="1XX52x" to="up3j:G99tVLXfsi" resolve="or" />
    <node concept="3EZMnI" id="G99tVLXfu4" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfu5" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXfu6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsk" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLXfu7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfu8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfu9" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="G99tVLXfua" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfub" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsl" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLXfuc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfud" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfue">
    <ref role="1XX52x" to="up3j:G99tVLXfsm" resolve="eq" />
    <node concept="3EZMnI" id="G99tVLXfuf" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfug" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXfuh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfso" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLXfui" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfuj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfuk" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="G99tVLXful" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsp" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLXfum" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfun" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfuo">
    <ref role="1XX52x" to="up3j:G99tVLXfsq" resolve="id" />
    <node concept="3EZMnI" id="G99tVLXfup" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfuq" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXfur" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfss" resolve="name" />
        <node concept="3F0ifn" id="G99tVLXfus" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfut" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfuu">
    <ref role="1XX52x" to="up3j:G99tVLXfst" resolve="add" />
    <node concept="3EZMnI" id="G99tVLXfuv" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfuw" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXfux" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="G99tVLXfuy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfuz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsv" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLXfu$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfu_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfuA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsw" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLXfuB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfuC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfuD">
    <ref role="1XX52x" to="up3j:G99tVLXfsx" resolve="sub" />
    <node concept="3EZMnI" id="G99tVLXfuE" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfuF" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXfuG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsz" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLXfuH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfuI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfuJ" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="G99tVLXfuK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfs$" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLXfuL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfuM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfuN">
    <ref role="1XX52x" to="up3j:G99tVLXfs_" resolve="and" />
    <node concept="3EZMnI" id="G99tVLXfuO" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfuP" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXfuQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsB" resolve="lhs" />
        <node concept="3F0ifn" id="G99tVLXfuR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfuS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfuT" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="G99tVLXfuU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfuV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsC" resolve="rhs" />
        <node concept="3F0ifn" id="G99tVLXfuW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfuX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfuY">
    <ref role="1XX52x" to="up3j:G99tVLXfsE" resolve="decls" />
    <node concept="3EZMnI" id="G99tVLXfuZ" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfv0" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXfv1" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="G99tVLXfv2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfv3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLXfv4" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXfte" resolve="decls" />
        <node concept="l2Vlx" id="G99tVLXfv5" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLXfv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLXfv7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLXfv8" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLXfv9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfva" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="G99tVLXfvb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfvc">
    <ref role="1XX52x" to="up3j:G99tVLXfsH" resolve="prog" />
    <node concept="3EZMnI" id="G99tVLXfvd" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfve" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXfvf" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="G99tVLXfvg" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfvh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfvi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsJ" resolve="decls" />
        <node concept="3F0ifn" id="G99tVLXfvj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLXfvk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLXfvl" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXftf" resolve="body" />
        <node concept="l2Vlx" id="G99tVLXfvm" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLXfvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLXfvo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLXfvp" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLXfvq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfvr" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="G99tVLXfvs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfvt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfvu">
    <ref role="1XX52x" to="up3j:G99tVLXfsL" resolve="stringType" />
    <node concept="3EZMnI" id="G99tVLXfvv" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfvw" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXfvx" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfvy">
    <ref role="1XX52x" to="up3j:G99tVLXfsN" resolve="naturalType" />
    <node concept="3EZMnI" id="G99tVLXfvz" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfv$" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXfv_" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfvA">
    <ref role="1XX52x" to="up3j:G99tVLXfsQ" resolve="decl" />
    <node concept="3EZMnI" id="G99tVLXfvB" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfvC" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXfvD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsS" resolve="id" />
        <node concept="3F0ifn" id="G99tVLXfvE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfvF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfvG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="G99tVLXfvH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsT" resolve="tp" />
        <node concept="3F0ifn" id="G99tVLXfvI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfvJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfvK">
    <ref role="1XX52x" to="up3j:G99tVLXfsV" resolve="ifElseStat" />
    <node concept="3EZMnI" id="G99tVLXfvL" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfvM" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXfvN" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="G99tVLXfvO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfvP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfvQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXfsX" resolve="cond" />
        <node concept="3F0ifn" id="G99tVLXfvR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLXfvS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLXfvT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfvU" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="G99tVLXfvV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfvW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLXfvX" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXfsY" resolve="thenPart" />
        <node concept="l2Vlx" id="G99tVLXfvY" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLXfvZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLXfw0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLXfw1" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLXfw2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfw3" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="G99tVLXfw4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfw5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLXfw6" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXfsZ" resolve="elsePart" />
        <node concept="l2Vlx" id="G99tVLXfw7" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLXfw8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLXfw9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLXfwa" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLXfwb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfwc" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="G99tVLXfwd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfwf">
    <ref role="1XX52x" to="up3j:G99tVLXft0" resolve="forStat" />
    <node concept="3EZMnI" id="G99tVLXfwg" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfwh" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXfwi" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="G99tVLXfwj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfwl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXft2" resolve="s1" />
        <node concept="3F0ifn" id="G99tVLXfwm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLXfwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfwp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="G99tVLXfwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfwr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXft3" resolve="e1" />
        <node concept="3F0ifn" id="G99tVLXfws" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLXfwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfwv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="G99tVLXfww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfwx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXft4" resolve="s2" />
        <node concept="3F0ifn" id="G99tVLXfwy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLXfwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLXfw$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfw_" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="G99tVLXfwA" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLXfwC" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXft5" resolve="s3" />
        <node concept="l2Vlx" id="G99tVLXfwD" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLXfwE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLXfwF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLXfwG" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLXfwH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfwI" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="G99tVLXfwJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfwL">
    <ref role="1XX52x" to="up3j:G99tVLXft6" resolve="whileStat" />
    <node concept="3EZMnI" id="G99tVLXfwM" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfwN" role="2iSdaV" />
      <node concept="3F0ifn" id="G99tVLXfwO" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="G99tVLXfwP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="G99tVLXfwR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXft8" resolve="cond" />
        <node concept="3F0ifn" id="G99tVLXfwS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="G99tVLXfwT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfwV" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="G99tVLXfwW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfwX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G99tVLXfwY" role="3EZMnx">
        <ref role="1NtTu8" to="up3j:G99tVLXft9" resolve="body" />
        <node concept="l2Vlx" id="G99tVLXfwZ" role="2czzBx" />
        <node concept="pj6Ft" id="G99tVLXfx0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G99tVLXfx1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G99tVLXfx2" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="G99tVLXfx3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfx4" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="G99tVLXfx5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="G99tVLXfx6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G99tVLXfx7">
    <ref role="1XX52x" to="up3j:G99tVLXfta" resolve="asgStat" />
    <node concept="3EZMnI" id="G99tVLXfx8" role="2wV5jI">
      <node concept="l2Vlx" id="G99tVLXfx9" role="2iSdaV" />
      <node concept="3F1sOY" id="G99tVLXfxa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXftc" resolve="var" />
        <node concept="3F0ifn" id="G99tVLXfxb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfxc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G99tVLXfxd" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="G99tVLXfxe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="up3j:G99tVLXftd" resolve="val" />
        <node concept="3F0ifn" id="G99tVLXfxf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="G99tVLXfxg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


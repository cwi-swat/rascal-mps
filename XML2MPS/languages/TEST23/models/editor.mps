<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d4ad528-c53f-495f-8129-9f84ccf971de(TEST23.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tok7" ref="r:b0d8f802-1d25-4002-b431-414c968da3db(TEST23.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY7qbSf">
    <ref role="1XX52x" to="tok7:4zcY7qbSd" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY7qbSg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbSh" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7qbSi" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbSc" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbSo">
    <ref role="1XX52x" to="tok7:4zcY7qbSm" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY7qbSp" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbSq" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7qbSr" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbSl" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbSw">
    <ref role="1XX52x" to="tok7:4zcY7qbSu" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY7qbSx" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbSy" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7qbSz" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbSt" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbTR">
    <ref role="1XX52x" to="tok7:4zcY7qbS_" resolve="prog" />
    <node concept="3EZMnI" id="4zcY7qbTS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbTT" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbTU" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY7qbTV" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbTW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbTX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTK" resolve="decls" />
        <node concept="3F0ifn" id="4zcY7qbTY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7qbTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7qbU0" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbTL" resolve="body" />
        <node concept="l2Vlx" id="4zcY7qbU1" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7qbU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7qbU3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7qbU4" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7qbU5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbU6" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY7qbU7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbU8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbU9">
    <ref role="1XX52x" to="tok7:4zcY7qbSC" resolve="decls" />
    <node concept="3EZMnI" id="4zcY7qbUa" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbUb" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbUc" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY7qbUd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbUe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7qbUf" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbTM" resolve="decls" />
        <node concept="l2Vlx" id="4zcY7qbUg" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7qbUh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7qbUi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7qbUj" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7qbUk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbUl" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7qbUm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbUn">
    <ref role="1XX52x" to="tok7:4zcY7qbSF" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY7qbUo" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbUp" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbUq" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbUr">
    <ref role="1XX52x" to="tok7:4zcY7qbSH" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY7qbUs" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbUt" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbUu" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbUv">
    <ref role="1XX52x" to="tok7:4zcY7qbSK" resolve="decl" />
    <node concept="3EZMnI" id="4zcY7qbUw" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbUx" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbUy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbSM" resolve="id" />
        <node concept="3F0ifn" id="4zcY7qbUz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbU$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbU_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY7qbUA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbSN" resolve="tp" />
        <node concept="3F0ifn" id="4zcY7qbUB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbUC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbUD">
    <ref role="1XX52x" to="tok7:4zcY7qbSP" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY7qbUE" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbUF" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbUG" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY7qbUH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbUI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbUJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTN" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7qbUK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7qbUL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7qbUM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbUN" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY7qbUO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbUP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7qbUQ" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbSR" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY7qbUR" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7qbUS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7qbUT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7qbUU" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7qbUV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbUW" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY7qbUX" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbUY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7qbUZ" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbSS" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY7qbV0" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7qbV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7qbV2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7qbV3" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7qbV4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbV5" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY7qbV6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbV8">
    <ref role="1XX52x" to="tok7:4zcY7qbST" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY7qbV9" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbVa" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbVb" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY7qbVc" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbVe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbSV" resolve="s1" />
        <node concept="3F0ifn" id="4zcY7qbVf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7qbVg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbVi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7qbVj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbVk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTO" resolve="e1" />
        <node concept="3F0ifn" id="4zcY7qbVl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7qbVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbVo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7qbVp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbVq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbSW" resolve="s2" />
        <node concept="3F0ifn" id="4zcY7qbVr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7qbVs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbVu" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7qbVv" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7qbVx" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbSX" resolve="s3" />
        <node concept="l2Vlx" id="4zcY7qbVy" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7qbVz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7qbV$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7qbV_" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7qbVA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbVB" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7qbVC" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbVE">
    <ref role="1XX52x" to="tok7:4zcY7qbSY" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY7qbVF" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbVG" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbVH" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY7qbVI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbVK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTP" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7qbVL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7qbVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbVO" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7qbVP" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7qbVR" role="3EZMnx">
        <ref role="1NtTu8" to="tok7:4zcY7qbT0" resolve="body" />
        <node concept="l2Vlx" id="4zcY7qbVS" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7qbVT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7qbVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7qbVV" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7qbVW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbVX" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7qbVY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbVZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbW0">
    <ref role="1XX52x" to="tok7:4zcY7qbT1" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY7qbW1" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbW2" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbW3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbT3" resolve="var" />
        <node concept="3F0ifn" id="4zcY7qbW4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbW5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbW6" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY7qbW7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTQ" resolve="val" />
        <node concept="3F0ifn" id="4zcY7qbW8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbW9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbWa">
    <ref role="1XX52x" to="tok7:4zcY7qbT5" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY7qbWb" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbWc" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbWd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbT7" resolve="string" />
        <node concept="3F0ifn" id="4zcY7qbWe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbWf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbWg">
    <ref role="1XX52x" to="tok7:4zcY7qbT8" resolve="braces" />
    <node concept="3EZMnI" id="4zcY7qbWh" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbWi" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbWj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY7qbWk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTa" resolve="e" />
        <node concept="3F0ifn" id="4zcY7qbWl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7qbWm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7qbWn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbWo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY7qbWp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbWq">
    <ref role="1XX52x" to="tok7:4zcY7qbTb" resolve="conc" />
    <node concept="3EZMnI" id="4zcY7qbWr" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbWs" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbWt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTd" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7qbWu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbWv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbWw" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY7qbWx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTe" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7qbWy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbWz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbW$">
    <ref role="1XX52x" to="tok7:4zcY7qbTf" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY7qbW_" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbWA" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbWB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTh" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY7qbWC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbWD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbWE">
    <ref role="1XX52x" to="tok7:4zcY7qbTi" resolve="not" />
    <node concept="3EZMnI" id="4zcY7qbWF" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbWG" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbWH" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY7qbWI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7qbWJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbWK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTk" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY7qbWL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7qbWM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbWN">
    <ref role="1XX52x" to="tok7:4zcY7qbTl" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY7qbWO" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbWP" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbWQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTn" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7qbWR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbWS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbWT" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY7qbWU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTo" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7qbWV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbWW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbWX">
    <ref role="1XX52x" to="tok7:4zcY7qbTp" resolve="or" />
    <node concept="3EZMnI" id="4zcY7qbWY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbWZ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbX0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTr" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7qbX1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbX2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbX3" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY7qbX4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbX5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTs" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7qbX6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbX7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbX8">
    <ref role="1XX52x" to="tok7:4zcY7qbTt" resolve="eq" />
    <node concept="3EZMnI" id="4zcY7qbX9" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbXa" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbXb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTv" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7qbXc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbXd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbXe" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY7qbXf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTw" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7qbXg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbXh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbXi">
    <ref role="1XX52x" to="tok7:4zcY7qbTx" resolve="id" />
    <node concept="3EZMnI" id="4zcY7qbXj" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbXk" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbXl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTz" resolve="name" />
        <node concept="3F0ifn" id="4zcY7qbXm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbXn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbXo">
    <ref role="1XX52x" to="tok7:4zcY7qbT$" resolve="add" />
    <node concept="3EZMnI" id="4zcY7qbXp" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbXq" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7qbXr" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="4zcY7qbXs" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbXt">
    <ref role="1XX52x" to="tok7:4zcY7qbTC" resolve="sub" />
    <node concept="3EZMnI" id="4zcY7qbXu" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbXv" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbXw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTE" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7qbXx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbXy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbXz" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY7qbX$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTF" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7qbX_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbXA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7qbXB">
    <ref role="1XX52x" to="tok7:4zcY7qbTG" resolve="and" />
    <node concept="3EZMnI" id="4zcY7qbXC" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7qbXD" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7qbXE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTI" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7qbXF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbXG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7qbXH" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY7qbXI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7qbXJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tok7:4zcY7qbTJ" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7qbXK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7qbXL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


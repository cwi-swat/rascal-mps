<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b1c8a7e-8ff9-436b-8c4f-f32ab70f17f5(TEST4th.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xw2o" ref="r:5ec7faeb-ff39-48e1-b5a4-67ad4f258407(TEST4th.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6rzla">
    <ref role="1XX52x" to="xw2o:4zcY6rzl8" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6rzlb" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzlc" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6rzld" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzl7" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzlj">
    <ref role="1XX52x" to="xw2o:4zcY6rzlh" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6rzlk" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzll" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6rzlm" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzlg" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzlr">
    <ref role="1XX52x" to="xw2o:4zcY6rzlp" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6rzls" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzlt" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6rzlu" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzlo" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzmM">
    <ref role="1XX52x" to="xw2o:4zcY6rzlw" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6rzmN" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzmO" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rzmP" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6rzmQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzmR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rzmS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmF" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6rzmT" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6rzmU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6rzmV" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzmG" resolve="body" />
        <node concept="l2Vlx" id="4zcY6rzmW" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6rzmX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6rzmY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6rzmZ" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6rzn0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzn1" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6rzn2" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzn3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzn4">
    <ref role="1XX52x" to="xw2o:4zcY6rzlz" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6rzn5" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzn6" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rzn7" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6rzn8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzn9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6rzna" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzmH" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6rznb" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6rznc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6rznd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6rzne" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6rznf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzng" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6rznh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzni">
    <ref role="1XX52x" to="xw2o:4zcY6rzlA" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6rznj" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rznk" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rznl" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rznm">
    <ref role="1XX52x" to="xw2o:4zcY6rzlC" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6rznn" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzno" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rznp" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rznq">
    <ref role="1XX52x" to="xw2o:4zcY6rzlF" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6rznr" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzns" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rznt" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzlH" resolve="id" />
        <node concept="3F0ifn" id="4zcY6rznu" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rznv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rznw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6rznx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzlI" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6rzny" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rznz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzn$">
    <ref role="1XX52x" to="xw2o:4zcY6rzlK" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6rzn_" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rznA" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rznB" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6rznC" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rznD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rznE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmI" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6rznF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6rznG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6rznH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rznI" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6rznJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rznK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6rznL" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzlM" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6rznM" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6rznN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6rznO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6rznP" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6rznQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rznR" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6rznS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rznT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6rznU" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzlN" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6rznV" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6rznW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6rznX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6rznY" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6rznZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzo0" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6rzo1" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzo2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzo3">
    <ref role="1XX52x" to="xw2o:4zcY6rzlO" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6rzo4" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzo5" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rzo6" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6rzo7" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzo8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rzo9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzlQ" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6rzoa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6rzob" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6rzoc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzod" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6rzoe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rzof" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmJ" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6rzog" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6rzoh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6rzoi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzoj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6rzok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rzol" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzlR" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6rzom" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6rzon" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6rzoo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzop" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6rzoq" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzor" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6rzos" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzlS" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6rzot" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6rzou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6rzov" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6rzow" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6rzox" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzoy" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6rzoz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzo_">
    <ref role="1XX52x" to="xw2o:4zcY6rzlT" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6rzoA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzoB" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rzoC" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6rzoD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzoE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rzoF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmK" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6rzoG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6rzoH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6rzoI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzoJ" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6rzoK" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzoL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6rzoM" role="3EZMnx">
        <ref role="1NtTu8" to="xw2o:4zcY6rzlV" resolve="body" />
        <node concept="l2Vlx" id="4zcY6rzoN" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6rzoO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6rzoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6rzoQ" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6rzoR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzoS" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6rzoT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzoU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzoV">
    <ref role="1XX52x" to="xw2o:4zcY6rzlW" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6rzoW" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzoX" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzoY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzlY" resolve="var" />
        <node concept="3F0ifn" id="4zcY6rzoZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzp0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzp1" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6rzp2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmL" resolve="val" />
        <node concept="3F0ifn" id="4zcY6rzp3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzp4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzp5">
    <ref role="1XX52x" to="xw2o:4zcY6rzm0" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6rzp6" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzp7" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzp8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzm2" resolve="string" />
        <node concept="3F0ifn" id="4zcY6rzp9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzpa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzpb">
    <ref role="1XX52x" to="xw2o:4zcY6rzm3" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6rzpc" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzpd" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rzpe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6rzpf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzm5" resolve="e" />
        <node concept="3F0ifn" id="4zcY6rzpg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6rzph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6rzpi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzpj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6rzpk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzpl">
    <ref role="1XX52x" to="xw2o:4zcY6rzm6" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6rzpm" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzpn" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzpo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzm8" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6rzpp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzpq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzpr" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6rzps" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzm9" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6rzpt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzpu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzpv">
    <ref role="1XX52x" to="xw2o:4zcY6rzma" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6rzpw" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzpx" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzpy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmc" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6rzpz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzp$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzp_">
    <ref role="1XX52x" to="xw2o:4zcY6rzmd" resolve="not" />
    <node concept="3EZMnI" id="4zcY6rzpA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzpB" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6rzpC" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6rzpD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6rzpE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rzpF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmf" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6rzpG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6rzpH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzpI">
    <ref role="1XX52x" to="xw2o:4zcY6rzmg" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6rzpJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzpK" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzpL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmi" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6rzpM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzpN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzpO" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6rzpP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmj" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6rzpQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzpR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzpS">
    <ref role="1XX52x" to="xw2o:4zcY6rzmk" resolve="or" />
    <node concept="3EZMnI" id="4zcY6rzpT" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzpU" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzpV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmm" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6rzpW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzpX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzpY" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6rzpZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rzq0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmn" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6rzq1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzq2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzq3">
    <ref role="1XX52x" to="xw2o:4zcY6rzmo" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6rzq4" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzq5" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzq6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmq" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6rzq7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzq8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzq9" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6rzqa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmr" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6rzqb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzqc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzqd">
    <ref role="1XX52x" to="xw2o:4zcY6rzms" resolve="id" />
    <node concept="3EZMnI" id="4zcY6rzqe" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzqf" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzqg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmu" resolve="name" />
        <node concept="3F0ifn" id="4zcY6rzqh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzqi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzqj">
    <ref role="1XX52x" to="xw2o:4zcY6rzmv" resolve="add" />
    <node concept="3EZMnI" id="4zcY6rzqk" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzql" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzqm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmx" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6rzqn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzqo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzqp" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6rzqq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmy" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6rzqr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzqs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzqt">
    <ref role="1XX52x" to="xw2o:4zcY6rzmz" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6rzqu" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzqv" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzqw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzm_" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6rzqx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzqy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzqz" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6rzq$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmA" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6rzq_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzqA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6rzqB">
    <ref role="1XX52x" to="xw2o:4zcY6rzmB" resolve="and" />
    <node concept="3EZMnI" id="4zcY6rzqC" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6rzqD" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6rzqE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmD" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6rzqF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzqG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6rzqH" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6rzqI" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6rzqJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="xw2o:4zcY6rzmE" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6rzqK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6rzqL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d974ce1-4fb2-49df-b4e8-f350eafdd97d(TEST7.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hca8" ref="r:a0372628-4f8a-4c2f-b220-82b1c621c6c6(TEST7.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6DMtO">
    <ref role="1XX52x" to="hca8:4zcY6DMtM" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6DMtP" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMtQ" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6DMtR" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMtL" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMtX">
    <ref role="1XX52x" to="hca8:4zcY6DMtV" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6DMtY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMtZ" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6DMu0" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMtU" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMu5">
    <ref role="1XX52x" to="hca8:4zcY6DMu3" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6DMu6" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMu7" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6DMu8" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMu2" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMvs">
    <ref role="1XX52x" to="hca8:4zcY6DMua" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6DMvt" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMvu" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMvv" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6DMvw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMvx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMvy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvl" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6DMvz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6DMv$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6DMv_" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMvm" resolve="body" />
        <node concept="l2Vlx" id="4zcY6DMvA" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6DMvB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6DMvC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6DMvD" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6DMvE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMvF" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6DMvG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMvI">
    <ref role="1XX52x" to="hca8:4zcY6DMud" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6DMvJ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMvK" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMvL" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6DMvM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMvN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6DMvO" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMvn" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6DMvP" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6DMvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6DMvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6DMvS" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6DMvT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMvU" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6DMvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMvW">
    <ref role="1XX52x" to="hca8:4zcY6DMug" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6DMvX" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMvY" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMvZ" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMw0">
    <ref role="1XX52x" to="hca8:4zcY6DMui" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6DMw1" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMw2" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMw3" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMw4">
    <ref role="1XX52x" to="hca8:4zcY6DMul" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6DMw5" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMw6" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMw7" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMun" resolve="id" />
        <node concept="3F0ifn" id="4zcY6DMw8" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMw9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMwa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6DMwb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuo" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6DMwc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMwd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMwe">
    <ref role="1XX52x" to="hca8:4zcY6DMuq" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6DMwf" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMwg" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMwh" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6DMwi" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMwj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMwk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvo" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6DMwl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6DMwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6DMwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMwo" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6DMwp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6DMwr" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMus" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6DMws" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6DMwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6DMwu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6DMwv" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6DMww" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMwx" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6DMwy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMwz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6DMw$" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMut" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6DMw_" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6DMwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6DMwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6DMwC" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6DMwD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMwE" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6DMwF" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMwH">
    <ref role="1XX52x" to="hca8:4zcY6DMuu" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6DMwI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMwJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMwK" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6DMwL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMwM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMwN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuw" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6DMwO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6DMwP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6DMwQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMwR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6DMwS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMwT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvp" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6DMwU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6DMwV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6DMwW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMwX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6DMwY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMwZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMux" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6DMx0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6DMx1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6DMx2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMx3" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6DMx4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMx5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6DMx6" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMuy" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6DMx7" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6DMx8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6DMx9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6DMxa" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6DMxb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMxc" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6DMxd" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMxe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMxf">
    <ref role="1XX52x" to="hca8:4zcY6DMuz" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6DMxg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMxh" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMxi" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6DMxj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMxk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMxl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvq" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6DMxm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6DMxn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6DMxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMxp" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6DMxq" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMxr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6DMxs" role="3EZMnx">
        <ref role="1NtTu8" to="hca8:4zcY6DMu_" resolve="body" />
        <node concept="l2Vlx" id="4zcY6DMxt" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6DMxu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6DMxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6DMxw" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6DMxx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMxy" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6DMxz" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMx_">
    <ref role="1XX52x" to="hca8:4zcY6DMuA" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6DMxA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMxB" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMxC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuC" resolve="var" />
        <node concept="3F0ifn" id="4zcY6DMxD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMxE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMxF" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6DMxG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvr" resolve="val" />
        <node concept="3F0ifn" id="4zcY6DMxH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMxI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMxJ">
    <ref role="1XX52x" to="hca8:4zcY6DMuE" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6DMxK" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMxL" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMxM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuG" resolve="string" />
        <node concept="3F0ifn" id="4zcY6DMxN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMxO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMxP">
    <ref role="1XX52x" to="hca8:4zcY6DMuH" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6DMxQ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMxR" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMxS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6DMxT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuJ" resolve="e" />
        <node concept="3F0ifn" id="4zcY6DMxU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6DMxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6DMxW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMxX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6DMxY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMxZ">
    <ref role="1XX52x" to="hca8:4zcY6DMuK" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6DMy0" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMy1" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMy2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuM" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6DMy3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMy4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMy5" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6DMy6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuN" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6DMy7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMy8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMy9">
    <ref role="1XX52x" to="hca8:4zcY6DMuO" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6DMya" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMyb" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMyc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuQ" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6DMyd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMye" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMyf">
    <ref role="1XX52x" to="hca8:4zcY6DMuR" resolve="not" />
    <node concept="3EZMnI" id="4zcY6DMyg" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMyh" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6DMyi" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6DMyj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6DMyk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMyl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuT" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6DMym" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6DMyn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMyo">
    <ref role="1XX52x" to="hca8:4zcY6DMuU" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6DMyp" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMyq" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMyr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuW" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6DMys" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMyt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMyu" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6DMyv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMuX" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6DMyw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMyx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMyy">
    <ref role="1XX52x" to="hca8:4zcY6DMuY" resolve="or" />
    <node concept="3EZMnI" id="4zcY6DMyz" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMy$" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMy_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMv0" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6DMyA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMyB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMyC" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6DMyD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMyE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMv1" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6DMyF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMyG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMyH">
    <ref role="1XX52x" to="hca8:4zcY6DMv2" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6DMyI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMyJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMyK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMv4" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6DMyL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMyM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMyN" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6DMyO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMv5" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6DMyP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMyQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMyR">
    <ref role="1XX52x" to="hca8:4zcY6DMv6" resolve="id" />
    <node concept="3EZMnI" id="4zcY6DMyS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMyT" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMyU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMv8" resolve="name" />
        <node concept="3F0ifn" id="4zcY6DMyV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMyW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMyX">
    <ref role="1XX52x" to="hca8:4zcY6DMv9" resolve="add" />
    <node concept="3EZMnI" id="4zcY6DMyY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMyZ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMz0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvb" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6DMz1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMz2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMz3" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6DMz4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvc" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6DMz5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMz6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMz7">
    <ref role="1XX52x" to="hca8:4zcY6DMvd" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6DMz8" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMz9" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMza" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvf" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6DMzb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMzc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMzd" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6DMze" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvg" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6DMzf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMzg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6DMzh">
    <ref role="1XX52x" to="hca8:4zcY6DMvh" resolve="and" />
    <node concept="3EZMnI" id="4zcY6DMzi" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6DMzj" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6DMzk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvj" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6DMzl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMzm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6DMzn" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6DMzo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6DMzp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hca8:4zcY6DMvk" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6DMzq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6DMzr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


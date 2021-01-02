<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e939a83-ba7a-4880-9317-2c85580f2177(TEST5.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="78q3" ref="r:773cecd8-0e83-4eba-a623-78a6982fa92f(TEST5.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6_WXL">
    <ref role="1XX52x" to="78q3:4zcY6_WXJ" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6_WXM" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_WXN" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6_WXO" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WXI" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_WXU">
    <ref role="1XX52x" to="78q3:4zcY6_WXS" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6_WXV" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_WXW" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6_WXX" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WXR" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_WY2">
    <ref role="1XX52x" to="78q3:4zcY6_WY0" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6_WY3" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_WY4" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6_WY5" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WXZ" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_WZp">
    <ref role="1XX52x" to="78q3:4zcY6_WY7" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6_WZq" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_WZr" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_WZs" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6_WZt" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_WZu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_WZv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZi" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6_WZw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6_WZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6_WZy" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WZj" resolve="body" />
        <node concept="l2Vlx" id="4zcY6_WZz" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6_WZ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6_WZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6_WZA" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6_WZB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_WZC" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6_WZD" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_WZE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_WZF">
    <ref role="1XX52x" to="78q3:4zcY6_WYa" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6_WZG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_WZH" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_WZI" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6_WZJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_WZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6_WZL" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WZk" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6_WZM" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6_WZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6_WZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6_WZP" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6_WZQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_WZR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6_WZS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_WZT">
    <ref role="1XX52x" to="78q3:4zcY6_WYd" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6_WZU" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_WZV" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_WZW" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_WZX">
    <ref role="1XX52x" to="78q3:4zcY6_WYf" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6_WZY" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_WZZ" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_X00" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X01">
    <ref role="1XX52x" to="78q3:4zcY6_WYi" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6_X02" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X03" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X04" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYk" resolve="id" />
        <node concept="3F0ifn" id="4zcY6_X05" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X06" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X07" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6_X08" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYl" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6_X09" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X0a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X0b">
    <ref role="1XX52x" to="78q3:4zcY6_WYn" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6_X0c" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X0d" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_X0e" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6_X0f" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_X0h" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZl" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6_X0i" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6_X0j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X0l" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6_X0m" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6_X0o" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WYp" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6_X0p" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6_X0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6_X0r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6_X0s" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6_X0t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X0u" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6_X0v" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6_X0x" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WYq" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6_X0y" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6_X0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6_X0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6_X0_" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6_X0A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X0B" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6_X0C" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X0E">
    <ref role="1XX52x" to="78q3:4zcY6_WYr" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6_X0F" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X0G" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_X0H" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6_X0I" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_X0K" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYt" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6_X0L" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6_X0M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X0O" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6_X0P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_X0Q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZm" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6_X0R" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6_X0S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X0U" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6_X0V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_X0W" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYu" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6_X0X" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6_X0Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6_X0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X10" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6_X11" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6_X13" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WYv" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6_X14" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6_X15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6_X16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6_X17" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6_X18" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X19" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6_X1a" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X1b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X1c">
    <ref role="1XX52x" to="78q3:4zcY6_WYw" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6_X1d" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X1e" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_X1f" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6_X1g" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X1h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_X1i" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZn" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6_X1j" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6_X1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6_X1l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X1m" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6_X1n" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X1o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6_X1p" role="3EZMnx">
        <ref role="1NtTu8" to="78q3:4zcY6_WYy" resolve="body" />
        <node concept="l2Vlx" id="4zcY6_X1q" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6_X1r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6_X1s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6_X1t" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6_X1u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X1v" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6_X1w" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X1y">
    <ref role="1XX52x" to="78q3:4zcY6_WYz" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6_X1z" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X1$" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X1_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WY_" resolve="var" />
        <node concept="3F0ifn" id="4zcY6_X1A" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X1B" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X1C" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6_X1D" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZo" resolve="val" />
        <node concept="3F0ifn" id="4zcY6_X1E" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X1F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X1G">
    <ref role="1XX52x" to="78q3:4zcY6_WYB" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6_X1H" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X1I" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X1J" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYD" resolve="string" />
        <node concept="3F0ifn" id="4zcY6_X1K" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X1L" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X1M">
    <ref role="1XX52x" to="78q3:4zcY6_WYE" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6_X1N" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X1O" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_X1P" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6_X1Q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYG" resolve="e" />
        <node concept="3F0ifn" id="4zcY6_X1R" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6_X1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6_X1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X1U" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6_X1V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X1W">
    <ref role="1XX52x" to="78q3:4zcY6_WYH" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6_X1X" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X1Y" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X1Z" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYJ" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6_X20" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X21" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X22" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6_X23" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYK" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6_X24" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X25" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X26">
    <ref role="1XX52x" to="78q3:4zcY6_WYL" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6_X27" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X28" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X29" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYN" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6_X2a" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2b" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X2c">
    <ref role="1XX52x" to="78q3:4zcY6_WYO" resolve="not" />
    <node concept="3EZMnI" id="4zcY6_X2d" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X2e" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6_X2f" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6_X2g" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6_X2h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_X2i" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYQ" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6_X2j" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6_X2k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X2l">
    <ref role="1XX52x" to="78q3:4zcY6_WYR" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6_X2m" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X2n" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X2o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYT" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6_X2p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X2r" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6_X2s" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYU" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6_X2t" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X2v">
    <ref role="1XX52x" to="78q3:4zcY6_WYV" resolve="or" />
    <node concept="3EZMnI" id="4zcY6_X2w" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X2x" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X2y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYX" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6_X2z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X2_" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6_X2A" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_X2B" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WYY" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6_X2C" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X2E">
    <ref role="1XX52x" to="78q3:4zcY6_WYZ" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6_X2F" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X2G" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X2H" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZ1" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6_X2I" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2J" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X2K" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6_X2L" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZ2" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6_X2M" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X2O">
    <ref role="1XX52x" to="78q3:4zcY6_WZ3" resolve="id" />
    <node concept="3EZMnI" id="4zcY6_X2P" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X2Q" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X2R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZ5" resolve="name" />
        <node concept="3F0ifn" id="4zcY6_X2S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X2U">
    <ref role="1XX52x" to="78q3:4zcY6_WZ6" resolve="add" />
    <node concept="3EZMnI" id="4zcY6_X2V" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X2W" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X2X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZ8" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6_X2Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X2Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X30" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6_X31" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZ9" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6_X32" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X33" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X34">
    <ref role="1XX52x" to="78q3:4zcY6_WZa" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6_X35" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X36" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X37" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZc" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6_X38" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X39" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X3a" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6_X3b" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZd" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6_X3c" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X3d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6_X3e">
    <ref role="1XX52x" to="78q3:4zcY6_WZe" resolve="and" />
    <node concept="3EZMnI" id="4zcY6_X3f" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6_X3g" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6_X3h" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZg" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6_X3i" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X3j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6_X3k" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6_X3l" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6_X3m" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="78q3:4zcY6_WZh" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6_X3n" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6_X3o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:113dae1a-1c6b-4eb5-854f-7eb5141a0935(TEST28.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="grpj" ref="r:4d39e3d4-5656-4ecb-bea7-727fbeb29d27(TEST28.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY7QgYs">
    <ref role="1XX52x" to="grpj:4zcY7QgYq" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY7QgYt" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7QgYu" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7QgYv" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgYp" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7QgY_">
    <ref role="1XX52x" to="grpj:4zcY7QgYz" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY7QgYA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7QgYB" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7QgYC" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgYy" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7QgYH">
    <ref role="1XX52x" to="grpj:4zcY7QgYF" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY7QgYI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7QgYJ" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY7QgYK" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgYE" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh04">
    <ref role="1XX52x" to="grpj:4zcY7QgYM" resolve="prog" />
    <node concept="3EZMnI" id="4zcY7Qh05" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh06" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh07" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY7Qh08" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh09" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh0a" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZX" resolve="decls" />
        <node concept="3F0ifn" id="4zcY7Qh0b" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Qh0c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Qh0d" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgZY" resolve="body" />
        <node concept="l2Vlx" id="4zcY7Qh0e" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Qh0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Qh0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Qh0h" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Qh0i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh0j" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY7Qh0k" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh0l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh0m">
    <ref role="1XX52x" to="grpj:4zcY7QgYP" resolve="decls" />
    <node concept="3EZMnI" id="4zcY7Qh0n" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh0o" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh0p" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY7Qh0q" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh0r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Qh0s" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgZZ" resolve="decls" />
        <node concept="l2Vlx" id="4zcY7Qh0t" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Qh0u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Qh0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Qh0w" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Qh0x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh0y" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7Qh0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh0$">
    <ref role="1XX52x" to="grpj:4zcY7QgYS" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY7Qh0_" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh0A" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh0B" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh0C">
    <ref role="1XX52x" to="grpj:4zcY7QgYU" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY7Qh0D" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh0E" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh0F" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh0G">
    <ref role="1XX52x" to="grpj:4zcY7QgYX" resolve="decl" />
    <node concept="3EZMnI" id="4zcY7Qh0H" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh0I" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh0J" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgYZ" resolve="id" />
        <node concept="3F0ifn" id="4zcY7Qh0K" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh0L" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh0M" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY7Qh0N" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZ0" resolve="tp" />
        <node concept="3F0ifn" id="4zcY7Qh0O" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh0P" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh0Q">
    <ref role="1XX52x" to="grpj:4zcY7QgZ2" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY7Qh0R" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh0S" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh0T" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY7Qh0U" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh0V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh0W" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7Qh00" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7Qh0X" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Qh0Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh10" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY7Qh11" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Qh13" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgZ4" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY7Qh14" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Qh15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Qh16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Qh17" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Qh18" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh19" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY7Qh1a" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Qh1c" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgZ5" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY7Qh1d" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Qh1e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Qh1f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Qh1g" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Qh1h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh1i" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY7Qh1j" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh1l">
    <ref role="1XX52x" to="grpj:4zcY7QgZ6" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY7Qh1m" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh1n" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh1o" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY7Qh1p" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh1r" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZ8" resolve="s1" />
        <node concept="3F0ifn" id="4zcY7Qh1s" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Qh1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh1v" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7Qh1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh1x" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7Qh01" resolve="e1" />
        <node concept="3F0ifn" id="4zcY7Qh1y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Qh1z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh1_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY7Qh1A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh1B" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZ9" resolve="s2" />
        <node concept="3F0ifn" id="4zcY7Qh1C" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Qh1D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh1F" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7Qh1G" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Qh1I" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgZa" resolve="s3" />
        <node concept="l2Vlx" id="4zcY7Qh1J" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Qh1K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Qh1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Qh1M" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Qh1N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh1O" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7Qh1P" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh1R">
    <ref role="1XX52x" to="grpj:4zcY7QgZb" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY7Qh1S" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh1T" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh1U" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY7Qh1V" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh1X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7Qh02" resolve="cond" />
        <node concept="3F0ifn" id="4zcY7Qh1Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Qh1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh20" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh21" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY7Qh22" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY7Qh24" role="3EZMnx">
        <ref role="1NtTu8" to="grpj:4zcY7QgZd" resolve="body" />
        <node concept="l2Vlx" id="4zcY7Qh25" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY7Qh26" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY7Qh27" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY7Qh28" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY7Qh29" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh2a" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY7Qh2b" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh2c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh2d">
    <ref role="1XX52x" to="grpj:4zcY7QgZe" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY7Qh2e" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh2f" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh2g" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZg" resolve="var" />
        <node concept="3F0ifn" id="4zcY7Qh2h" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh2i" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh2j" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY7Qh2k" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7Qh03" resolve="val" />
        <node concept="3F0ifn" id="4zcY7Qh2l" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh2m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh2n">
    <ref role="1XX52x" to="grpj:4zcY7QgZi" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY7Qh2o" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh2p" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh2q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZk" resolve="string" />
        <node concept="3F0ifn" id="4zcY7Qh2r" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh2s" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh2t">
    <ref role="1XX52x" to="grpj:4zcY7QgZl" resolve="braces" />
    <node concept="3EZMnI" id="4zcY7Qh2u" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh2v" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh2w" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY7Qh2x" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZn" resolve="e" />
        <node concept="3F0ifn" id="4zcY7Qh2y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Qh2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh2$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh2_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY7Qh2A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh2B">
    <ref role="1XX52x" to="grpj:4zcY7QgZo" resolve="conc" />
    <node concept="3EZMnI" id="4zcY7Qh2C" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh2D" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh2E" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZq" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Qh2F" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh2G" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh2H" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY7Qh2I" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZr" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Qh2J" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh2K" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh2L">
    <ref role="1XX52x" to="grpj:4zcY7QgZs" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY7Qh2M" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh2N" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh2O" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZu" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY7Qh2P" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh2Q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh2R">
    <ref role="1XX52x" to="grpj:4zcY7QgZv" resolve="not" />
    <node concept="3EZMnI" id="4zcY7Qh2S" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh2T" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh2U" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY7Qh2V" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY7Qh2W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh2X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZx" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY7Qh2Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY7Qh2Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh30">
    <ref role="1XX52x" to="grpj:4zcY7QgZy" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY7Qh31" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh32" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh33" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZ$" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Qh34" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh35" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh36" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY7Qh37" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZ_" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Qh38" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh39" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh3a">
    <ref role="1XX52x" to="grpj:4zcY7QgZA" resolve="or" />
    <node concept="3EZMnI" id="4zcY7Qh3b" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh3c" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh3d" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZC" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Qh3e" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3f" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh3g" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY7Qh3h" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh3i" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZD" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Qh3j" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh3l">
    <ref role="1XX52x" to="grpj:4zcY7QgZE" resolve="eq" />
    <node concept="3EZMnI" id="4zcY7Qh3m" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh3n" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh3o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZG" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Qh3p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh3r" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY7Qh3s" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZH" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Qh3t" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh3v">
    <ref role="1XX52x" to="grpj:4zcY7QgZI" resolve="id" />
    <node concept="3EZMnI" id="4zcY7Qh3w" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh3x" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh3y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZK" resolve="name" />
        <node concept="3F0ifn" id="4zcY7Qh3z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh3_">
    <ref role="1XX52x" to="grpj:4zcY7QgZL" resolve="add" />
    <node concept="3EZMnI" id="4zcY7Qh3A" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh3B" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY7Qh3C" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="4zcY7Qh3D" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh3E" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZN" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Qh3F" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3G" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh3H" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZO" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Qh3I" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3J" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh3K">
    <ref role="1XX52x" to="grpj:4zcY7QgZP" resolve="sub" />
    <node concept="3EZMnI" id="4zcY7Qh3L" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh3M" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh3N" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZR" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Qh3O" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3P" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh3Q" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY7Qh3R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZS" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Qh3S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY7Qh3U">
    <ref role="1XX52x" to="grpj:4zcY7QgZT" resolve="and" />
    <node concept="3EZMnI" id="4zcY7Qh3V" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY7Qh3W" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY7Qh3X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZV" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY7Qh3Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh3Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY7Qh40" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY7Qh41" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY7Qh42" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="grpj:4zcY7QgZW" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY7Qh43" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY7Qh44" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


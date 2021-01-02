<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c12ed1ba-cc40-412d-a1bd-3a245cc831ec(TEST8.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tmfl" ref="r:07358030-9e1a-4e87-a2f6-0ee3135eea85(TEST8.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6GZWT">
    <ref role="1XX52x" to="tmfl:4zcY6GZWR" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6GZWU" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZWV" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6GZWW" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZWQ" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZX2">
    <ref role="1XX52x" to="tmfl:4zcY6GZX0" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6GZX3" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZX4" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6GZX5" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZWZ" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZXa">
    <ref role="1XX52x" to="tmfl:4zcY6GZX8" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6GZXb" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZXc" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6GZXd" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZX7" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZYx">
    <ref role="1XX52x" to="tmfl:4zcY6GZXf" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6GZYy" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZYz" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6GZY$" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6GZY_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6GZYA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6GZYB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYq" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6GZYC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6GZYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6GZYE" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZYr" resolve="body" />
        <node concept="l2Vlx" id="4zcY6GZYF" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6GZYG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6GZYH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6GZYI" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6GZYJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6GZYK" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6GZYL" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6GZYM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZYN">
    <ref role="1XX52x" to="tmfl:4zcY6GZXi" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6GZYO" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZYP" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6GZYQ" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6GZYR" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6GZYS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6GZYT" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZYs" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6GZYU" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6GZYV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6GZYW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6GZYX" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6GZYY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6GZYZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6GZZ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZZ1">
    <ref role="1XX52x" to="tmfl:4zcY6GZXl" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6GZZ2" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZZ3" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6GZZ4" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZZ5">
    <ref role="1XX52x" to="tmfl:4zcY6GZXn" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6GZZ6" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZZ7" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6GZZ8" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZZ9">
    <ref role="1XX52x" to="tmfl:4zcY6GZXq" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6GZZa" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZZb" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6GZZc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXs" resolve="id" />
        <node concept="3F0ifn" id="4zcY6GZZd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6GZZe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6GZZf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6GZZg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXt" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6GZZh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6GZZi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZZj">
    <ref role="1XX52x" to="tmfl:4zcY6GZXv" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6GZZk" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZZl" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6GZZm" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6GZZn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6GZZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6GZZp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYt" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6GZZq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6GZZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6GZZs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6GZZt" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6GZZu" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6GZZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6GZZw" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZXx" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6GZZx" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6GZZy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6GZZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6GZZ$" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6GZZ_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6GZZA" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6GZZB" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6GZZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6GZZD" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZXy" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6GZZE" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6GZZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6GZZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6GZZH" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6GZZI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6GZZJ" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6GZZK" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6GZZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6GZZM">
    <ref role="1XX52x" to="tmfl:4zcY6GZXz" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6GZZN" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6GZZO" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6GZZP" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6GZZQ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6GZZR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6GZZS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZX_" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6GZZT" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6GZZU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6GZZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6GZZW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6GZZX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6GZZY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYu" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6GZZZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H000" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H001" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H002" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6H003" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H004" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXA" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6H005" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H006" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H007" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H008" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6H009" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H00a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6H00b" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZXB" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6H00c" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6H00d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6H00e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6H00f" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6H00g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H00h" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6H00i" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H00j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H00k">
    <ref role="1XX52x" to="tmfl:4zcY6GZXC" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6H00l" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H00m" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H00n" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6H00o" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H00p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H00q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYv" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6H00r" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H00s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H00t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H00u" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6H00v" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H00w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6H00x" role="3EZMnx">
        <ref role="1NtTu8" to="tmfl:4zcY6GZXE" resolve="body" />
        <node concept="l2Vlx" id="4zcY6H00y" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6H00z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6H00$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6H00_" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6H00A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H00B" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6H00C" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H00D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H00E">
    <ref role="1XX52x" to="tmfl:4zcY6GZXF" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6H00F" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H00G" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H00H" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXH" resolve="var" />
        <node concept="3F0ifn" id="4zcY6H00I" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H00J" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H00K" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6H00L" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYw" resolve="val" />
        <node concept="3F0ifn" id="4zcY6H00M" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H00N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H00O">
    <ref role="1XX52x" to="tmfl:4zcY6GZXJ" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6H00P" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H00Q" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H00R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXL" resolve="string" />
        <node concept="3F0ifn" id="4zcY6H00S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H00T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H00U">
    <ref role="1XX52x" to="tmfl:4zcY6GZXM" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6H00V" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H00W" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H00X" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6H00Y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXO" resolve="e" />
        <node concept="3F0ifn" id="4zcY6H00Z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H010" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6H011" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H012" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6H013" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H014">
    <ref role="1XX52x" to="tmfl:4zcY6GZXP" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6H015" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H016" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H017" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXR" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H018" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H019" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H01a" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6H01b" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXS" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H01c" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H01d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H01e">
    <ref role="1XX52x" to="tmfl:4zcY6GZXT" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6H01f" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H01g" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H01h" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXV" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6H01i" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H01j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H01k">
    <ref role="1XX52x" to="tmfl:4zcY6GZXW" resolve="not" />
    <node concept="3EZMnI" id="4zcY6H01l" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H01m" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6H01n" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6H01o" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6H01p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H01q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZXY" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6H01r" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6H01s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H01t">
    <ref role="1XX52x" to="tmfl:4zcY6GZXZ" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6H01u" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H01v" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H01w" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZY1" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H01x" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H01y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H01z" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6H01$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZY2" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H01_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H01A" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H01B">
    <ref role="1XX52x" to="tmfl:4zcY6GZY3" resolve="or" />
    <node concept="3EZMnI" id="4zcY6H01C" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H01D" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H01E" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZY5" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H01F" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H01G" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H01H" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6H01I" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H01J" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZY6" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H01K" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H01L" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H01M">
    <ref role="1XX52x" to="tmfl:4zcY6GZY7" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6H01N" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H01O" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H01P" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZY9" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H01Q" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H01R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H01S" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6H01T" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYa" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H01U" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H01V" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H01W">
    <ref role="1XX52x" to="tmfl:4zcY6GZYb" resolve="id" />
    <node concept="3EZMnI" id="4zcY6H01X" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H01Y" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H01Z" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYd" resolve="name" />
        <node concept="3F0ifn" id="4zcY6H020" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H021" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H022">
    <ref role="1XX52x" to="tmfl:4zcY6GZYe" resolve="add" />
    <node concept="3EZMnI" id="4zcY6H023" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H024" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H025" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYg" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H026" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H027" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H028" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6H029" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYh" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H02a" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H02b" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H02c">
    <ref role="1XX52x" to="tmfl:4zcY6GZYi" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6H02d" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H02e" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H02f" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYk" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H02g" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H02h" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H02i" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6H02j" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYl" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H02k" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H02l" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6H02m">
    <ref role="1XX52x" to="tmfl:4zcY6GZYm" resolve="and" />
    <node concept="3EZMnI" id="4zcY6H02n" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6H02o" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6H02p" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYo" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6H02q" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H02r" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6H02s" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6H02t" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6H02u" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="tmfl:4zcY6GZYp" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6H02v" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6H02w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


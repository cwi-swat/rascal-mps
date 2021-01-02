<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fcce8b7-6da5-447b-a87d-354164f07b81(TEST12.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7kby" ref="r:4302f2d8-e5c1-4e84-843b-9822b41f2cd0(TEST12.structure)" implicit="true" />
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
  <node concept="24kQdi" id="4zcY6IeJq">
    <ref role="1XX52x" to="7kby:4zcY6IeJo" resolve="l_natural" />
    <node concept="3EZMnI" id="4zcY6IeJr" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeJs" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6IeJt" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeJn" resolve="l_natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeJz">
    <ref role="1XX52x" to="7kby:4zcY6IeJx" resolve="lex_id" />
    <node concept="3EZMnI" id="4zcY6IeJ$" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeJ_" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6IeJA" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeJw" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeJF">
    <ref role="1XX52x" to="7kby:4zcY6IeJD" resolve="l_string" />
    <node concept="3EZMnI" id="4zcY6IeJG" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeJH" role="2iSdaV" />
      <node concept="3F0A7n" id="4zcY6IeJI" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeJC" resolve="l_string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeL2">
    <ref role="1XX52x" to="7kby:4zcY6IeJK" resolve="prog" />
    <node concept="3EZMnI" id="4zcY6IeL3" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeL4" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeL5" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="4zcY6IeL6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeL7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeL8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKV" resolve="decls" />
        <node concept="3F0ifn" id="4zcY6IeL9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6IeLa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6IeLb" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeKW" resolve="body" />
        <node concept="l2Vlx" id="4zcY6IeLc" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6IeLd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6IeLe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6IeLf" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6IeLg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeLh" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="4zcY6IeLi" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeLj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeLk">
    <ref role="1XX52x" to="7kby:4zcY6IeJN" resolve="decls" />
    <node concept="3EZMnI" id="4zcY6IeLl" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeLm" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeLn" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="4zcY6IeLo" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeLp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6IeLq" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeKX" resolve="decls" />
        <node concept="l2Vlx" id="4zcY6IeLr" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6IeLs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6IeLt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6IeLu" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6IeLv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeLw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6IeLx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeLy">
    <ref role="1XX52x" to="7kby:4zcY6IeJQ" resolve="stringType" />
    <node concept="3EZMnI" id="4zcY6IeLz" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeL$" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeL_" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeLA">
    <ref role="1XX52x" to="7kby:4zcY6IeJS" resolve="naturalType" />
    <node concept="3EZMnI" id="4zcY6IeLB" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeLC" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeLD" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeLE">
    <ref role="1XX52x" to="7kby:4zcY6IeJV" resolve="decl" />
    <node concept="3EZMnI" id="4zcY6IeLF" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeLG" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeLH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeJX" resolve="id" />
        <node concept="3F0ifn" id="4zcY6IeLI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeLJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeLK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4zcY6IeLL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeJY" resolve="tp" />
        <node concept="3F0ifn" id="4zcY6IeLM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeLN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeLO">
    <ref role="1XX52x" to="7kby:4zcY6IeK0" resolve="ifElseStat" />
    <node concept="3EZMnI" id="4zcY6IeLP" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeLQ" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeLR" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="4zcY6IeLS" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeLU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKY" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6IeLV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6IeLW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6IeLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeLY" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="4zcY6IeLZ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeM0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6IeM1" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeK2" resolve="thenPart" />
        <node concept="l2Vlx" id="4zcY6IeM2" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6IeM3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6IeM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6IeM5" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6IeM6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeM7" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="4zcY6IeM8" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeM9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6IeMa" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeK3" resolve="elsePart" />
        <node concept="l2Vlx" id="4zcY6IeMb" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6IeMc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6IeMd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6IeMe" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6IeMf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeMg" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="4zcY6IeMh" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeMj">
    <ref role="1XX52x" to="7kby:4zcY6IeK4" resolve="forStat" />
    <node concept="3EZMnI" id="4zcY6IeMk" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeMl" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeMm" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="4zcY6IeMn" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeMp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeK6" resolve="s1" />
        <node concept="3F0ifn" id="4zcY6IeMq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6IeMr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeMt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6IeMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeMv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKZ" resolve="e1" />
        <node concept="3F0ifn" id="4zcY6IeMw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6IeMx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeMz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="4zcY6IeM$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeM_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeK7" resolve="s2" />
        <node concept="3F0ifn" id="4zcY6IeMA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6IeMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeMD" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6IeME" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6IeMG" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeK8" resolve="s3" />
        <node concept="l2Vlx" id="4zcY6IeMH" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6IeMI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6IeMJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6IeMK" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6IeML" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeMM" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6IeMN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeMP">
    <ref role="1XX52x" to="7kby:4zcY6IeK9" resolve="whileStat" />
    <node concept="3EZMnI" id="4zcY6IeMQ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeMR" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeMS" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="4zcY6IeMT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeMV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeL0" resolve="cond" />
        <node concept="3F0ifn" id="4zcY6IeMW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6IeMX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6IeMY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeMZ" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="4zcY6IeN0" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zcY6IeN2" role="3EZMnx">
        <ref role="1NtTu8" to="7kby:4zcY6IeKb" resolve="body" />
        <node concept="l2Vlx" id="4zcY6IeN3" role="2czzBx" />
        <node concept="pj6Ft" id="4zcY6IeN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zcY6IeN5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zcY6IeN6" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="4zcY6IeN7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeN8" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="4zcY6IeN9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeNa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeNb">
    <ref role="1XX52x" to="7kby:4zcY6IeKc" resolve="asgStat" />
    <node concept="3EZMnI" id="4zcY6IeNc" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeNd" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeNe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKe" resolve="var" />
        <node concept="3F0ifn" id="4zcY6IeNf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeNg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeNh" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4zcY6IeNi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeL1" resolve="val" />
        <node concept="3F0ifn" id="4zcY6IeNj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeNk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeNl">
    <ref role="1XX52x" to="7kby:4zcY6IeKg" resolve="strCon" />
    <node concept="3EZMnI" id="4zcY6IeNm" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeNn" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeNo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKi" resolve="string" />
        <node concept="3F0ifn" id="4zcY6IeNp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeNq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeNr">
    <ref role="1XX52x" to="7kby:4zcY6IeKj" resolve="braces" />
    <node concept="3EZMnI" id="4zcY6IeNs" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeNt" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeNu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="4zcY6IeNv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKl" resolve="e" />
        <node concept="3F0ifn" id="4zcY6IeNw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6IeNx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4zcY6IeNy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeNz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="4zcY6IeN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeN_">
    <ref role="1XX52x" to="7kby:4zcY6IeKm" resolve="conc" />
    <node concept="3EZMnI" id="4zcY6IeNA" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeNB" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeNC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKo" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6IeND" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeNE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeNF" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="4zcY6IeNG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKp" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6IeNH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeNI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeNJ">
    <ref role="1XX52x" to="7kby:4zcY6IeKq" resolve="natCon" />
    <node concept="3EZMnI" id="4zcY6IeNK" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeNL" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeNM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKs" resolve="natcon" />
        <node concept="3F0ifn" id="4zcY6IeNN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeNO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeNP">
    <ref role="1XX52x" to="7kby:4zcY6IeKt" resolve="not" />
    <node concept="3EZMnI" id="4zcY6IeNQ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeNR" role="2iSdaV" />
      <node concept="3F0ifn" id="4zcY6IeNS" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="4zcY6IeNT" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="4zcY6IeNU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeNV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKv" resolve="dummy" />
        <node concept="3F0ifn" id="4zcY6IeNW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="4zcY6IeNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeNY">
    <ref role="1XX52x" to="7kby:4zcY6IeKw" resolve="ineq" />
    <node concept="3EZMnI" id="4zcY6IeNZ" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeO0" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeO1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKy" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6IeO2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeO3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeO4" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="4zcY6IeO5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKz" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6IeO6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeO7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeO8">
    <ref role="1XX52x" to="7kby:4zcY6IeK$" resolve="or" />
    <node concept="3EZMnI" id="4zcY6IeO9" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeOa" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeOb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKA" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6IeOc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeOe" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="4zcY6IeOf" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeOg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKB" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6IeOh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeOj">
    <ref role="1XX52x" to="7kby:4zcY6IeKC" resolve="eq" />
    <node concept="3EZMnI" id="4zcY6IeOk" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeOl" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeOm" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKE" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6IeOn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeOp" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="4zcY6IeOq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKF" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6IeOr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeOt">
    <ref role="1XX52x" to="7kby:4zcY6IeKG" resolve="id" />
    <node concept="3EZMnI" id="4zcY6IeOu" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeOv" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeOw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKI" resolve="name" />
        <node concept="3F0ifn" id="4zcY6IeOx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeOz">
    <ref role="1XX52x" to="7kby:4zcY6IeKJ" resolve="add" />
    <node concept="3EZMnI" id="4zcY6IeO$" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeO_" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeOA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKL" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6IeOB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeOD" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="4zcY6IeOE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKM" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6IeOF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeOH">
    <ref role="1XX52x" to="7kby:4zcY6IeKN" resolve="sub" />
    <node concept="3EZMnI" id="4zcY6IeOI" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeOJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeOK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKP" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6IeOL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeON" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="4zcY6IeOO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKQ" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6IeOP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zcY6IeOR">
    <ref role="1XX52x" to="7kby:4zcY6IeKR" resolve="and" />
    <node concept="3EZMnI" id="4zcY6IeOS" role="2wV5jI">
      <node concept="l2Vlx" id="4zcY6IeOT" role="2iSdaV" />
      <node concept="3F1sOY" id="4zcY6IeOU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKT" resolve="lhs" />
        <node concept="3F0ifn" id="4zcY6IeOV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeOW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zcY6IeOX" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="4zcY6IeOY" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zcY6IeOZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="7kby:4zcY6IeKU" resolve="rhs" />
        <node concept="3F0ifn" id="4zcY6IeP0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="4zcY6IeP1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


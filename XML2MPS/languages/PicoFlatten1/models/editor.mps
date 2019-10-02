<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e66af83-7fb3-46ed-ad50-85fe60417312(PicoFlatten1.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs7a" ref="r:ffc0f552-7741-4444-b210-bd76f21799e6(PicoFlatten1.structure)" implicit="true" />
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
  <node concept="24kQdi" id="3MZQArtXf$7">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$5" resolve="natural" />
    <node concept="3EZMnI" id="3MZQArtXf$8" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXf$9" role="2iSdaV" />
      <node concept="3F0A7n" id="3MZQArtXf$a" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$4" resolve="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXf$f">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$d" resolve="lex_id" />
    <node concept="3EZMnI" id="3MZQArtXf$g" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXf$h" role="2iSdaV" />
      <node concept="3F0A7n" id="3MZQArtXf$i" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$c" resolve="lex_id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXf$n">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$l" resolve="string" />
    <node concept="3EZMnI" id="3MZQArtXf$o" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXf$p" role="2iSdaV" />
      <node concept="3F0A7n" id="3MZQArtXf$q" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$k" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXf_I">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$s" resolve="decls" />
    <node concept="3EZMnI" id="3MZQArtXf_J" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXf_K" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXf_L" role="3EZMnx">
        <property role="3F0ifm" value="declare" />
        <node concept="VechU" id="3MZQArtXf_M" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXf_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MZQArtXf_O" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_G" resolve="decls" />
        <node concept="l2Vlx" id="3MZQArtXf_P" role="2czzBx" />
        <node concept="pj6Ft" id="3MZQArtXf_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3MZQArtXf_R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3MZQArtXf_S" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXf_T" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3MZQArtXf_U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXf_V">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$v" resolve="prog" />
    <node concept="3EZMnI" id="3MZQArtXf_W" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXf_X" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXf_Y" role="3EZMnx">
        <property role="3F0ifm" value="begin" />
        <node concept="VechU" id="3MZQArtXf_Z" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfA0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfA1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$x" resolve="decls" />
        <node concept="3F0ifn" id="3MZQArtXfA2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3MZQArtXfA3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MZQArtXfA4" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_H" resolve="body" />
        <node concept="l2Vlx" id="3MZQArtXfA5" role="2czzBx" />
        <node concept="pj6Ft" id="3MZQArtXfA6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3MZQArtXfA7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3MZQArtXfA8" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfA9" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="VechU" id="3MZQArtXfAa" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfAb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfAc">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$z" resolve="strCon" />
    <node concept="3EZMnI" id="3MZQArtXfAd" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfAe" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfAf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$_" resolve="string" />
        <node concept="3F0ifn" id="3MZQArtXfAg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfAh">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$A" resolve="conc" />
    <node concept="3EZMnI" id="3MZQArtXfAi" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfAj" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfAk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$C" resolve="lhs" />
        <node concept="3F0ifn" id="3MZQArtXfAl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfAm" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="3MZQArtXfAn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$D" resolve="rhs" />
        <node concept="3F0ifn" id="3MZQArtXfAo" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfAp">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$E" resolve="natCon" />
    <node concept="3EZMnI" id="3MZQArtXfAq" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfAr" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfAs" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$G" resolve="natcon" />
        <node concept="3F0ifn" id="3MZQArtXfAt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfAu">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$H" resolve="not" />
    <node concept="3EZMnI" id="3MZQArtXfAv" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfAw" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXfAx" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <node concept="VechU" id="3MZQArtXfAy" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfAz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfA$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$J" resolve="dummy" />
        <node concept="3F0ifn" id="3MZQArtXfA_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3MZQArtXfAA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfAB">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$K" resolve="or" />
    <node concept="3EZMnI" id="3MZQArtXfAC" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfAD" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfAE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$M" resolve="lhs" />
        <node concept="3F0ifn" id="3MZQArtXfAF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfAG" role="3EZMnx">
        <property role="3F0ifm" value="or" />
        <node concept="VechU" id="3MZQArtXfAH" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfAI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$N" resolve="rhs" />
        <node concept="3F0ifn" id="3MZQArtXfAJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfAK">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$O" resolve="eq" />
    <node concept="3EZMnI" id="3MZQArtXfAL" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfAM" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfAN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$Q" resolve="lhs" />
        <node concept="3F0ifn" id="3MZQArtXfAO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfAP" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="3MZQArtXfAQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$R" resolve="rhs" />
        <node concept="3F0ifn" id="3MZQArtXfAR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfAS">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$S" resolve="id" />
    <node concept="3EZMnI" id="3MZQArtXfAT" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfAU" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfAV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$U" resolve="name" />
        <node concept="3F0ifn" id="3MZQArtXfAW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfAX">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$V" resolve="add" />
    <node concept="3EZMnI" id="3MZQArtXfAY" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfAZ" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfB0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$X" resolve="lhs" />
        <node concept="3F0ifn" id="3MZQArtXfB1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfB2" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="3MZQArtXfB3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf$Y" resolve="rhs" />
        <node concept="3F0ifn" id="3MZQArtXfB4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfB5">
    <ref role="1XX52x" to="vs7a:3MZQArtXf$Z" resolve="sub" />
    <node concept="3EZMnI" id="3MZQArtXfB6" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfB7" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfB8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_1" resolve="lhs" />
        <node concept="3F0ifn" id="3MZQArtXfB9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfBa" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="3MZQArtXfBb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_2" resolve="rhs" />
        <node concept="3F0ifn" id="3MZQArtXfBc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfBd">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_3" resolve="and" />
    <node concept="3EZMnI" id="3MZQArtXfBe" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfBf" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfBg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_5" resolve="lhs" />
        <node concept="3F0ifn" id="3MZQArtXfBh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfBi" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="VechU" id="3MZQArtXfBj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfBk" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_6" resolve="rhs" />
        <node concept="3F0ifn" id="3MZQArtXfBl" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfBm">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_7" resolve="Expression" />
    <node concept="3EZMnI" id="3MZQArtXfBn" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfBo" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXfBp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3MZQArtXfBq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_9" resolve="e" />
        <node concept="3F0ifn" id="3MZQArtXfBr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3MZQArtXfBs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfBt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfBu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="3MZQArtXfBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfBw">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_a" resolve="ineq" />
    <node concept="3EZMnI" id="3MZQArtXfBx" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfBy" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfBz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_c" resolve="lhs" />
        <node concept="3F0ifn" id="3MZQArtXfB$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfB_" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="3MZQArtXfBA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_d" resolve="rhs" />
        <node concept="3F0ifn" id="3MZQArtXfBB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfBC">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_f" resolve="stringType" />
    <node concept="3EZMnI" id="3MZQArtXfBD" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfBE" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXfBF" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfBG">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_h" resolve="naturalType" />
    <node concept="3EZMnI" id="3MZQArtXfBH" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfBI" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXfBJ" role="3EZMnx">
        <property role="3F0ifm" value="natural" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfBK">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_k" resolve="decl" />
    <node concept="3EZMnI" id="3MZQArtXfBL" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfBM" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfBN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_m" resolve="id" />
        <node concept="3F0ifn" id="3MZQArtXfBO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfBP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3MZQArtXfBQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_n" resolve="tp" />
        <node concept="3F0ifn" id="3MZQArtXfBR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfBS">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_p" resolve="ifElseStat" />
    <node concept="3EZMnI" id="3MZQArtXfBT" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfBU" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXfBV" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <node concept="VechU" id="3MZQArtXfBW" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfBX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfBY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_r" resolve="cond" />
        <node concept="3F0ifn" id="3MZQArtXfBZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3MZQArtXfC0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfC1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfC2" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="VechU" id="3MZQArtXfC3" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfC4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MZQArtXfC5" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_s" resolve="thenPart" />
        <node concept="l2Vlx" id="3MZQArtXfC6" role="2czzBx" />
        <node concept="pj6Ft" id="3MZQArtXfC7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3MZQArtXfC8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3MZQArtXfC9" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfCa" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="VechU" id="3MZQArtXfCb" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MZQArtXfCd" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_t" resolve="elsePart" />
        <node concept="l2Vlx" id="3MZQArtXfCe" role="2czzBx" />
        <node concept="pj6Ft" id="3MZQArtXfCf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3MZQArtXfCg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3MZQArtXfCh" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfCi" role="3EZMnx">
        <property role="3F0ifm" value="fi" />
        <node concept="VechU" id="3MZQArtXfCj" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfCl">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_u" resolve="forStat" />
    <node concept="3EZMnI" id="3MZQArtXfCm" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfCn" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXfCo" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <node concept="VechU" id="3MZQArtXfCp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfCr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_w" resolve="s1" />
        <node concept="3F0ifn" id="3MZQArtXfCs" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3MZQArtXfCt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfCv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3MZQArtXfCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfCx" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_x" resolve="e1" />
        <node concept="3F0ifn" id="3MZQArtXfCy" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3MZQArtXfCz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfC$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfC_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="3MZQArtXfCA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfCB" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_y" resolve="s2" />
        <node concept="3F0ifn" id="3MZQArtXfCC" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3MZQArtXfCD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfCF" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3MZQArtXfCG" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MZQArtXfCI" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_z" resolve="s3" />
        <node concept="l2Vlx" id="3MZQArtXfCJ" role="2czzBx" />
        <node concept="pj6Ft" id="3MZQArtXfCK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3MZQArtXfCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3MZQArtXfCM" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfCN" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3MZQArtXfCO" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfCQ">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_$" resolve="whileStat" />
    <node concept="3EZMnI" id="3MZQArtXfCR" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfCS" role="2iSdaV" />
      <node concept="3F0ifn" id="3MZQArtXfCT" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <node concept="VechU" id="3MZQArtXfCU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3MZQArtXfCW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_A" resolve="cond" />
        <node concept="3F0ifn" id="3MZQArtXfCX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="3MZQArtXfCY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfCZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfD0" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="VechU" id="3MZQArtXfD1" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfD2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MZQArtXfD3" role="3EZMnx">
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_B" resolve="body" />
        <node concept="l2Vlx" id="3MZQArtXfD4" role="2czzBx" />
        <node concept="pj6Ft" id="3MZQArtXfD5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3MZQArtXfD6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3MZQArtXfD7" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfD8" role="3EZMnx">
        <property role="3F0ifm" value="od" />
        <node concept="VechU" id="3MZQArtXfD9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="3MZQArtXfDa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MZQArtXfDb">
    <ref role="1XX52x" to="vs7a:3MZQArtXf_C" resolve="asgStat" />
    <node concept="3EZMnI" id="3MZQArtXfDc" role="2wV5jI">
      <node concept="l2Vlx" id="3MZQArtXfDd" role="2iSdaV" />
      <node concept="3F1sOY" id="3MZQArtXfDe" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_E" resolve="var" />
        <node concept="3F0ifn" id="3MZQArtXfDf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MZQArtXfDg" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="3MZQArtXfDh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vs7a:3MZQArtXf_F" resolve="val" />
        <node concept="3F0ifn" id="3MZQArtXfDi" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
      </node>
    </node>
  </node>
</model>


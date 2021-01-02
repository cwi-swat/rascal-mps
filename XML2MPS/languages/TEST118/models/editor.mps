<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3931c2d6-8fad-4937-b122-61a1ff7704d2(TEST118.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i9nb" ref="r:a23c3f1e-da21-4118-a4f4-8f4168b47c10(TEST118.structure)" implicit="true" />
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
  <node concept="24kQdi" id="7CCU7Zou2Lk">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Li" resolve="id" />
    <node concept="3EZMnI" id="7CCU7Zou2Ll" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Lm" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zou2Ln" role="3EZMnx">
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Lh" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Lt">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Lr" resolve="whitespace" />
    <node concept="3EZMnI" id="7CCU7Zou2Lu" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Lv" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zou2Lw" role="3EZMnx">
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Lq" resolve="whitespace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2LA">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2L$" resolve="comment" />
    <node concept="3EZMnI" id="7CCU7Zou2LB" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2LC" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zou2LD" role="3EZMnx">
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Lz" resolve="comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2LJ">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2LH" resolve="dummy" />
    <node concept="3EZMnI" id="7CCU7Zou2LK" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2LL" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7Zou2LM" role="3EZMnx">
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2LG" resolve="dummy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2S0">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2LO" resolve="objectDefinition" />
    <node concept="3EZMnI" id="7CCU7Zou2S1" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2S2" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2S3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7CCU7Zou2S4" role="3EZMnx">
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2RP" resolve="dummy" />
        <node concept="l2Vlx" id="7CCU7Zou2S5" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zou2S6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2S7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zou2S8" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zou2S9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Sa" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="7CCU7Zou2Sb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Sc">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2LQ" resolve="literal" />
    <node concept="3EZMnI" id="7CCU7Zou2Sd" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Se" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Sf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2RQ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Sg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Sh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Si">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2LS" resolve="this" />
    <node concept="3EZMnI" id="7CCU7Zou2Sj" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Sk" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2Sl" role="3EZMnx">
        <property role="3F0ifm" value="this" />
        <node concept="VechU" id="7CCU7Zou2Sm" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zou2Sn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2So">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2LU" resolve="function" />
    <node concept="3EZMnI" id="7CCU7Zou2Sp" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Sq" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Sr" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2RR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Ss" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2St" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Su">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2LW" resolve="array" />
    <node concept="3EZMnI" id="7CCU7Zou2Sv" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Sw" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2Sx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="7CCU7Zou2Sy" role="3EZMnx">
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2LY" resolve="dummy" />
        <node concept="l2Vlx" id="7CCU7Zou2Sz" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zou2S$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2S_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zou2SA" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zou2SB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2SC" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="7CCU7Zou2SD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2SE">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2LZ" resolve="bracket" />
    <node concept="3EZMnI" id="7CCU7Zou2SF" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2SG" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2SH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2SI" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2M1" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2SJ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2SK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zou2SL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2SM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="7CCU7Zou2SN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2SO">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2M2" resolve="var" />
    <node concept="3EZMnI" id="7CCU7Zou2SP" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2SQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2SR">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2M4" resolve="property" />
    <node concept="3EZMnI" id="7CCU7Zou2SS" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2ST" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2SU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2M6" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2SV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2SW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2SX" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2SY">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2M7" resolve="member" />
    <node concept="3EZMnI" id="7CCU7Zou2SZ" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2T0" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2T1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2M9" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2T2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2T3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2T4" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2T5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2M9" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2T6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2T7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2T8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="7CCU7Zou2T9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Ta">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Mb" resolve="call" />
    <node concept="3EZMnI" id="7CCU7Zou2Tb" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Tc" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Td" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Md" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Te" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Tf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Tg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Th" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Md" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Ti" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Tj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Tk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="7CCU7Zou2Tl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Tm">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Mf" resolve="postIncr" />
    <node concept="3EZMnI" id="7CCU7Zou2Tn" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2To" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Tp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Mh" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Tq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Tr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Ts" role="3EZMnx">
        <property role="3F0ifm" value="++" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Tt">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Mi" resolve="postDec" />
    <node concept="3EZMnI" id="7CCU7Zou2Tu" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Tv" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Tw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Mk" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Tx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Ty" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Tz" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2T$">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Ml" resolve="binNeg" />
    <node concept="3EZMnI" id="7CCU7Zou2T_" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2TA" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2TB" role="3EZMnx">
        <property role="3F0ifm" value="~" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2TC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Mn" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2TD" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2TE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2TF">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Mo" resolve="typeof" />
    <node concept="3EZMnI" id="7CCU7Zou2TG" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2TH" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2TI" role="3EZMnx">
        <property role="3F0ifm" value="typeof" />
        <node concept="VechU" id="7CCU7Zou2TJ" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zou2TK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2TL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Mq" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2TM" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2TN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2TO">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Mr" resolve="prefixPlus" />
    <node concept="3EZMnI" id="7CCU7Zou2TP" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2TQ" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2TR" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Mt" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2TS" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2TT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2TU">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Mu" resolve="prefixMin" />
    <node concept="3EZMnI" id="7CCU7Zou2TV" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2TW" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2TX" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Mw" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2TY" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2TZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2U0">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Mx" resolve="delete" />
    <node concept="3EZMnI" id="7CCU7Zou2U1" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2U2" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2U3" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
        <node concept="VechU" id="7CCU7Zou2U4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zou2U5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2U6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Mz" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2U7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2U8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2U9">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2M$" resolve="preIncr" />
    <node concept="3EZMnI" id="7CCU7Zou2Ua" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Ub" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2Uc" role="3EZMnx">
        <property role="3F0ifm" value="++" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Ud" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MA" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Ue" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2Uf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Ug">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2MB" resolve="not" />
    <node concept="3EZMnI" id="7CCU7Zou2Uh" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Ui" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Uj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MD" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Uk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Ul" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Um">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2ME" resolve="preDecr" />
    <node concept="3EZMnI" id="7CCU7Zou2Un" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Uo" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2Up" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Uq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MG" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Ur" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2Us" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Ut">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2MH" resolve="mul" />
    <node concept="3EZMnI" id="7CCU7Zou2Uu" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Uv" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Uw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MJ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Ux" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Uy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Uz" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MJ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2U$" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2U_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2UA">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2ML" resolve="rem" />
    <node concept="3EZMnI" id="7CCU7Zou2UB" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2UC" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2UD" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MN" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2UE" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2UF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2UG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MN" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2UH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2UI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2UJ">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2MP" resolve="div" />
    <node concept="3EZMnI" id="7CCU7Zou2UK" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2UL" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2UM" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2UN" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2UO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2UP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2UQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2UR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2US">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2MT" resolve="sub" />
    <node concept="3EZMnI" id="7CCU7Zou2UT" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2UU" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2UV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MV" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2UW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2UX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2UY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MV" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2UZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2V0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2V1">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2MX" resolve="add" />
    <node concept="3EZMnI" id="7CCU7Zou2V2" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2V3" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2V4" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="7CCU7Zou2V5" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2V6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MZ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2V7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2V8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2V9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2MZ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Va" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Vb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Vc">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2N1" resolve="shr" />
    <node concept="3EZMnI" id="7CCU7Zou2Vd" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Ve" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Vf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2N3" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Vg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Vh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Vi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2N3" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Vj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Vk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Vl">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2N5" resolve="shrr" />
    <node concept="3EZMnI" id="7CCU7Zou2Vm" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Vn" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Vo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2N7" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Vp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Vq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Vr" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;&gt;" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Vs" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2N7" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Vt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Vu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Vv">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2N9" resolve="shl" />
    <node concept="3EZMnI" id="7CCU7Zou2Vw" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Vx" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Vy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nb" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Vz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2V$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2V_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2VA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nb" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2VB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2VC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2VD">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Nd" resolve="geq" />
    <node concept="3EZMnI" id="7CCU7Zou2VE" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2VF" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2VG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nf" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2VH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2VI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2VJ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2VK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nf" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2VL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2VM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2VN">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Nh" resolve="instanceof" />
    <node concept="3EZMnI" id="7CCU7Zou2VO" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2VP" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2VQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nj" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2VR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2VS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2VT" role="3EZMnx">
        <property role="3F0ifm" value="instanceof" />
        <node concept="VechU" id="7CCU7Zou2VU" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2VV" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nj" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2VW" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2VX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2VY">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Nl" resolve="leq" />
    <node concept="3EZMnI" id="7CCU7Zou2VZ" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2W0" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2W1" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nn" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2W2" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2W3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2W4" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2W5" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nn" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2W6" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2W7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2W8">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Np" resolve="gt" />
    <node concept="3EZMnI" id="7CCU7Zou2W9" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Wa" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Wb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nr" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Wc" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Wd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2We" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Wf" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nr" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Wg" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Wh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Wi">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Nt" resolve="inn" />
    <node concept="3EZMnI" id="7CCU7Zou2Wj" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Wk" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Wl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nv" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Wm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Wn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Wo" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="VechU" id="7CCU7Zou2Wp" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Wq" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nv" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Wr" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Ws" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Wt">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Nx" resolve="lt" />
    <node concept="3EZMnI" id="7CCU7Zou2Wu" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Wv" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Ww" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nz" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Wx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Wy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Wz" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2W$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Nz" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2W_" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2WA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2WB">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2N_" resolve="neq" />
    <node concept="3EZMnI" id="7CCU7Zou2WC" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2WD" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2WE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NB" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2WF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2WG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2WH" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NB" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2WI" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2WJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2WK">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2ND" resolve="eq" />
    <node concept="3EZMnI" id="7CCU7Zou2WL" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2WM" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2WN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NF" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2WO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2WP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2WQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NF" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2WR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2WS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2WT">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2NH" resolve="neqq" />
    <node concept="3EZMnI" id="7CCU7Zou2WU" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2WV" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2WW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NJ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2WX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2WY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2WZ" role="3EZMnx">
        <property role="3F0ifm" value="!==" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2X0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NJ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2X1" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2X2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2X3">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2NL" resolve="eqq" />
    <node concept="3EZMnI" id="7CCU7Zou2X4" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2X5" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2X6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NN" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2X7" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2X8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2X9" role="3EZMnx">
        <property role="3F0ifm" value="===" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Xa" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NN" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Xb" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Xc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Xd">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2NP" resolve="binAnd" />
    <node concept="3EZMnI" id="7CCU7Zou2Xe" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Xf" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Xg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Xh" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Xi" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Xj" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Xk" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Xl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Xm">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2NT" resolve="binXor" />
    <node concept="3EZMnI" id="7CCU7Zou2Xn" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Xo" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Xp" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NV" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Xq" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Xr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Xs" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NV" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Xt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Xu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Xv">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2NX" resolve="binOr" />
    <node concept="3EZMnI" id="7CCU7Zou2Xw" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Xx" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Xy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NZ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Xz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2X$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2X_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2NZ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2XA" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2XB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2XC">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2O1" resolve="and" />
    <node concept="3EZMnI" id="7CCU7Zou2XD" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2XE" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2XF" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2O3" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2XG" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2XH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2XI" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2XJ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2O3" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2XK" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2XL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2XM">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2O5" resolve="or" />
    <node concept="3EZMnI" id="7CCU7Zou2XN" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2XO" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2XP" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2O7" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2XQ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2XR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2XS" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2XT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2O7" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2XU" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2XV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2XW">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2O9" resolve="assignShrr" />
    <node concept="3EZMnI" id="7CCU7Zou2XX" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2XY" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2XZ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Ob" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Y0" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Y1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Y2" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;&gt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Y3" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Ob" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Y4" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Y5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Y6">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Od" resolve="assign" />
    <node concept="3EZMnI" id="7CCU7Zou2Y7" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Y8" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Y9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Of" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Ya" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Yb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Yc" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Of" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Yd" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Ye" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Yf">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Oh" resolve="assignSub" />
    <node concept="3EZMnI" id="7CCU7Zou2Yg" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Yh" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Yi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Oj" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Yj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Yk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Yl" role="3EZMnx">
        <property role="3F0ifm" value="-=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Ym" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Oj" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Yn" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Yo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Yp">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Ol" resolve="assignBinAnd" />
    <node concept="3EZMnI" id="7CCU7Zou2Yq" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Yr" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Ys" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2On" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Yt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Yu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Yv" role="3EZMnx">
        <property role="3F0ifm" value="&amp;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Yw" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2On" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Yx" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Yy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Yz">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Op" resolve="assignShr" />
    <node concept="3EZMnI" id="7CCU7Zou2Y$" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Y_" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2YA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Or" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2YB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2YC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2YD" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2YE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Or" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2YF" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2YG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2YH">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Ot" resolve="assignBinOr" />
    <node concept="3EZMnI" id="7CCU7Zou2YI" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2YJ" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2YK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Ov" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2YL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2YM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2YN" role="3EZMnx">
        <property role="3F0ifm" value="|=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2YO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Ov" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2YP" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2YQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2YR">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2Ox" resolve="assignBinXor" />
    <node concept="3EZMnI" id="7CCU7Zou2YS" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2YT" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2YU" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Oz" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2YV" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2YW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2YX" role="3EZMnx">
        <property role="3F0ifm" value="^=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2YY" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2Oz" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2YZ" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Z0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Z1">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2O_" resolve="assignDiv" />
    <node concept="3EZMnI" id="7CCU7Zou2Z2" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Z3" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Z4" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2OB" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Z5" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Z6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Z7" role="3EZMnx">
        <property role="3F0ifm" value="/=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Z8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2OB" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Z9" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Za" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Zb">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2OD" resolve="assignMul" />
    <node concept="3EZMnI" id="7CCU7Zou2Zc" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Zd" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Ze" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2OF" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Zf" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Zg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Zh" role="3EZMnx">
        <property role="3F0ifm" value="*=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Zi" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2OF" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Zj" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Zk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Zl">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2OH" resolve="assignShl" />
    <node concept="3EZMnI" id="7CCU7Zou2Zm" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Zn" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Zo" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2OJ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Zp" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Zq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Zr" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2Zs" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2OJ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Zt" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Zu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2Zv">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2OL" resolve="assignRem" />
    <node concept="3EZMnI" id="7CCU7Zou2Zw" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2Zx" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2Zy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2ON" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2Zz" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2Z$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2Z_" role="3EZMnx">
        <property role="3F0ifm" value="%=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2ZA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2ON" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2ZB" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2ZC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2ZD">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2OP" resolve="assignAdd" />
    <node concept="3EZMnI" id="7CCU7Zou2ZE" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2ZF" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zou2ZG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2OR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2ZH" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2ZI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2ZJ" role="3EZMnx">
        <property role="3F0ifm" value="+=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zou2ZK" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2OR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zou2ZL" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zou2ZM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2ZN">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2OU" resolve="VarDecl" />
    <node concept="3EZMnI" id="7CCU7Zou2ZO" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou2ZP" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou2ZQ" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F2HdR" id="7CCU7Zou2ZR" role="3EZMnx">
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2RS" resolve="declarations" />
        <node concept="l2Vlx" id="7CCU7Zou2ZS" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zou2ZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zou2ZU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zou2ZV" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zou2ZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou2ZX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zou2ZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zou2ZZ">
    <ref role="1XX52x" to="i9nb:7CCU7Zou2OU" resolve="VarDecl" />
    <node concept="3EZMnI" id="7CCU7Zou300" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zou301" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zou302" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <node concept="VechU" id="7CCU7Zou303" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zou304" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zou305" role="3EZMnx">
        <ref role="1NtTu8" to="i9nb:7CCU7Zou2RS" resolve="declarations" />
        <node concept="l2Vlx" id="7CCU7Zou306" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zou307" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zou308" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zou309" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zou30a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zou30b" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zou30c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


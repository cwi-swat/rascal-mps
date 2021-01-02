<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:945c8f26-c3ad-4a18-acff-3492d0ca2676(TestForGrammar2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4bl3" ref="r:9dd8ff8d-50e4-453e-bbd1-689549162081(TestForGrammar2.structure)" implicit="true" />
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
  <node concept="24kQdi" id="7CCU7ZoggWB">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggW_" resolve="dummy" />
    <node concept="3EZMnI" id="7CCU7ZoggWC" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7ZoggWD" role="2iSdaV" />
      <node concept="3F0A7n" id="7CCU7ZoggWE" role="3EZMnx">
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggW$" resolve="dummy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh1r">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggWG" resolve="literal" />
    <node concept="3EZMnI" id="7CCU7Zogh1s" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh1t" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh1u" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7Zogh1i" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh1v" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh1w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh1x">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggWI" resolve="this" />
    <node concept="3EZMnI" id="7CCU7Zogh1y" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh1z" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh1$" role="3EZMnx">
        <property role="3F0ifm" value="this" />
        <node concept="VechU" id="7CCU7Zogh1_" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zogh1A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh1B">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggWK" resolve="function" />
    <node concept="3EZMnI" id="7CCU7Zogh1C" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh1D" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh1E" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7Zogh1j" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh1F" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh1G" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh1H">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggWM" resolve="array" />
    <node concept="3EZMnI" id="7CCU7Zogh1I" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh1J" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh1K" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="7CCU7Zogh1L" role="3EZMnx">
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggWO" resolve="dummy" />
        <node concept="l2Vlx" id="7CCU7Zogh1M" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zogh1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zogh1P" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zogh1Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh1R" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="7CCU7Zogh1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh1T">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggWP" resolve="bracket" />
    <node concept="3EZMnI" id="7CCU7Zogh1U" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh1V" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh1W" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh1X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggWR" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh1Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7CCU7Zogh20" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh21" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="7CCU7Zogh22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh23">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggWS" resolve="var" />
    <node concept="3EZMnI" id="7CCU7Zogh24" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh25" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh26">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggWU" resolve="property" />
    <node concept="3EZMnI" id="7CCU7Zogh27" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh28" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh29" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggWW" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh2a" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh2b" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh2c" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh2d">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggWX" resolve="member" />
    <node concept="3EZMnI" id="7CCU7Zogh2e" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh2f" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh2g" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggWZ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh2h" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh2i" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh2j" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh2k" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggWZ" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh2l" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh2m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh2n" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="7CCU7Zogh2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh2p">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggX1" resolve="call" />
    <node concept="3EZMnI" id="7CCU7Zogh2q" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh2r" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh2s" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggX3" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh2t" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh2u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh2v" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh2w" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggX3" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh2x" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh2y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh2z" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="7CCU7Zogh2$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh2_">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggX5" resolve="postIncr" />
    <node concept="3EZMnI" id="7CCU7Zogh2A" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh2B" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh2C" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggX7" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh2D" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh2E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh2F" role="3EZMnx">
        <property role="3F0ifm" value="++" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh2G">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggX8" resolve="postDec" />
    <node concept="3EZMnI" id="7CCU7Zogh2H" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh2I" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh2J" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXa" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh2K" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh2L" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh2M" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh2N">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXb" resolve="binNeg" />
    <node concept="3EZMnI" id="7CCU7Zogh2O" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh2P" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh2Q" role="3EZMnx">
        <property role="3F0ifm" value="~" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh2R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXd" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh2S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh2T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh2U">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXe" resolve="typeof" />
    <node concept="3EZMnI" id="7CCU7Zogh2V" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh2W" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh2X" role="3EZMnx">
        <property role="3F0ifm" value="typeof" />
        <node concept="VechU" id="7CCU7Zogh2Y" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zogh2Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh30" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXg" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh31" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh32" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh33">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXh" resolve="prefixPlus" />
    <node concept="3EZMnI" id="7CCU7Zogh34" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh35" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh36" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXj" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh37" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh38" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh39">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXk" resolve="prefixMin" />
    <node concept="3EZMnI" id="7CCU7Zogh3a" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh3b" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh3c" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXm" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3d" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh3e" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh3f">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXn" resolve="delete" />
    <node concept="3EZMnI" id="7CCU7Zogh3g" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh3h" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh3i" role="3EZMnx">
        <property role="3F0ifm" value="delete" />
        <node concept="VechU" id="7CCU7Zogh3j" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zogh3k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh3l" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXp" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3m" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh3o">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXq" resolve="preIncr" />
    <node concept="3EZMnI" id="7CCU7Zogh3p" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh3q" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh3r" role="3EZMnx">
        <property role="3F0ifm" value="++" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh3s" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXs" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3t" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh3u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh3v">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXt" resolve="not" />
    <node concept="3EZMnI" id="7CCU7Zogh3w" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh3x" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh3y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXv" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh3$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh3_">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXw" resolve="preDecr" />
    <node concept="3EZMnI" id="7CCU7Zogh3A" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh3B" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh3C" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh3D" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXy" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3E" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh3F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh3G">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXz" resolve="mul" />
    <node concept="3EZMnI" id="7CCU7Zogh3H" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh3I" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh3J" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggX_" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3K" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh3L" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh3M" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggX_" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3N" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh3O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh3P">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXB" resolve="rem" />
    <node concept="3EZMnI" id="7CCU7Zogh3Q" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh3R" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh3S" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXD" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3T" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh3U" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh3V" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXD" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh3W" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh3X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh3Y">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXF" resolve="div" />
    <node concept="3EZMnI" id="7CCU7Zogh3Z" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh40" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh41" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXH" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh42" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh43" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh44" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXH" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh45" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh46" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh47">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXJ" resolve="sub" />
    <node concept="3EZMnI" id="7CCU7Zogh48" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh49" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh4a" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXL" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4b" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4c" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh4d" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXL" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4e" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4f" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh4g">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXN" resolve="add" />
    <node concept="3EZMnI" id="7CCU7Zogh4h" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh4i" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh4j" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VechU" id="7CCU7Zogh4k" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh4l" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXP" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4m" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh4o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXP" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh4r">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXR" resolve="geq" />
    <node concept="3EZMnI" id="7CCU7Zogh4s" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh4t" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh4u" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXT" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4v" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh4x" role="3EZMnx">
        <property role="3F0ifm" value="&gt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh4y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXT" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh4_">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXV" resolve="instanceof" />
    <node concept="3EZMnI" id="7CCU7Zogh4A" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh4B" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh4C" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXX" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4D" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh4F" role="3EZMnx">
        <property role="3F0ifm" value="instanceof" />
        <node concept="VechU" id="7CCU7Zogh4G" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh4H" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggXX" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4I" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4J" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh4K">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggXZ" resolve="leq" />
    <node concept="3EZMnI" id="7CCU7Zogh4L" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh4M" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh4N" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggY1" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4O" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4P" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh4Q" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh4R" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggY1" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4S" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh4U">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggY3" resolve="gt" />
    <node concept="3EZMnI" id="7CCU7Zogh4V" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh4W" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh4X" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggY5" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh4Y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh4Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh50" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh51" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggY5" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh52" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh53" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh54">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggY7" resolve="inn" />
    <node concept="3EZMnI" id="7CCU7Zogh55" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh56" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh57" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggY9" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh58" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh59" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh5a" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="VechU" id="7CCU7Zogh5b" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh5c" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggY9" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5d" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5e" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh5f">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYb" resolve="lt" />
    <node concept="3EZMnI" id="7CCU7Zogh5g" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh5h" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh5i" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYd" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5j" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh5l" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh5m" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYd" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5n" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5o" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh5p">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYf" resolve="neq" />
    <node concept="3EZMnI" id="7CCU7Zogh5q" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh5r" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh5s" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYh" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5t" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh5v" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYh" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5w" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh5y">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYj" resolve="eq" />
    <node concept="3EZMnI" id="7CCU7Zogh5z" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh5$" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh5_" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYl" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5A" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5B" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh5C" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYl" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5D" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh5F">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYn" resolve="neqq" />
    <node concept="3EZMnI" id="7CCU7Zogh5G" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh5H" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh5I" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYp" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5J" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5K" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh5L" role="3EZMnx">
        <property role="3F0ifm" value="!==" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh5M" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYp" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5N" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh5P">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYr" resolve="eqq" />
    <node concept="3EZMnI" id="7CCU7Zogh5Q" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh5R" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh5S" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYt" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5T" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5U" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh5V" role="3EZMnx">
        <property role="3F0ifm" value="===" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh5W" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYt" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh5X" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh5Y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh5Z">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYv" resolve="binAnd" />
    <node concept="3EZMnI" id="7CCU7Zogh60" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh61" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh62" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYx" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh63" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh64" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh65" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYx" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh66" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh67" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh68">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYz" resolve="binXor" />
    <node concept="3EZMnI" id="7CCU7Zogh69" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh6a" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh6b" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggY_" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6c" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh6e" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggY_" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6f" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh6h">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYB" resolve="binOr" />
    <node concept="3EZMnI" id="7CCU7Zogh6i" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh6j" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh6k" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYD" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6l" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh6n" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYD" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6o" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh6q">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYF" resolve="and" />
    <node concept="3EZMnI" id="7CCU7Zogh6r" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh6s" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh6t" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYH" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6u" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6v" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh6w" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh6x" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYH" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6y" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh6$">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYJ" resolve="or" />
    <node concept="3EZMnI" id="7CCU7Zogh6_" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh6A" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh6B" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYL" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6C" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh6E" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh6F" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYL" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6G" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh6I">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYN" resolve="assignShrr" />
    <node concept="3EZMnI" id="7CCU7Zogh6J" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh6K" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh6L" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYP" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6M" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh6O" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;&gt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh6P" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYP" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6Q" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6R" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh6S">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYR" resolve="assign" />
    <node concept="3EZMnI" id="7CCU7Zogh6T" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh6U" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh6V" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYT" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6W" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh6X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh6Y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYT" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh6Z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh70" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh71">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYV" resolve="assignSub" />
    <node concept="3EZMnI" id="7CCU7Zogh72" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh73" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh74" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYX" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh75" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh76" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh77" role="3EZMnx">
        <property role="3F0ifm" value="-=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh78" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggYX" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh79" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh7b">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggYZ" resolve="assignBinAnd" />
    <node concept="3EZMnI" id="7CCU7Zogh7c" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh7d" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh7e" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZ1" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7f" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh7h" role="3EZMnx">
        <property role="3F0ifm" value="&amp;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh7i" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZ1" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7j" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh7l">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZ3" resolve="assignShr" />
    <node concept="3EZMnI" id="7CCU7Zogh7m" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh7n" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh7o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZ5" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh7r" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh7s" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZ5" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7t" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh7v">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZ7" resolve="assignBinOr" />
    <node concept="3EZMnI" id="7CCU7Zogh7w" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh7x" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh7y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZ9" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh7_" role="3EZMnx">
        <property role="3F0ifm" value="|=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh7A" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZ9" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7B" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh7D">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZb" resolve="assignBinXor" />
    <node concept="3EZMnI" id="7CCU7Zogh7E" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh7F" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh7G" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZd" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7H" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7I" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh7J" role="3EZMnx">
        <property role="3F0ifm" value="^=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh7K" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZd" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7L" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7M" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh7N">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZf" resolve="assignDiv" />
    <node concept="3EZMnI" id="7CCU7Zogh7O" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh7P" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh7Q" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZh" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7R" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7S" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh7T" role="3EZMnx">
        <property role="3F0ifm" value="/=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh7U" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZh" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh7V" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh7W" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh7X">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZj" resolve="assignMul" />
    <node concept="3EZMnI" id="7CCU7Zogh7Y" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh7Z" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh80" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZl" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh81" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh82" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh83" role="3EZMnx">
        <property role="3F0ifm" value="*=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh84" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZl" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh85" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh86" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh87">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZn" resolve="assignShl" />
    <node concept="3EZMnI" id="7CCU7Zogh88" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh89" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh8a" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZp" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh8b" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh8c" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh8d" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh8e" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZp" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh8f" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh8g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh8h">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZr" resolve="assignRem" />
    <node concept="3EZMnI" id="7CCU7Zogh8i" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh8j" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh8k" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZt" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh8l" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh8m" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh8n" role="3EZMnx">
        <property role="3F0ifm" value="%=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh8o" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZt" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh8p" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh8q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh8r">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZv" resolve="assignAdd" />
    <node concept="3EZMnI" id="7CCU7Zogh8s" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh8t" role="2iSdaV" />
      <node concept="3F1sOY" id="7CCU7Zogh8u" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZx" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh8v" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh8w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh8x" role="3EZMnx">
        <property role="3F0ifm" value="+=" />
      </node>
      <node concept="3F1sOY" id="7CCU7Zogh8y" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="4bl3:7CCU7ZoggZx" resolve="dummy" />
        <node concept="3F0ifn" id="7CCU7Zogh8z" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
          <node concept="VPxyj" id="7CCU7Zogh8$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh8_">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZ$" resolve="VarDecl" />
    <node concept="3EZMnI" id="7CCU7Zogh8A" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh8B" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh8C" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F2HdR" id="7CCU7Zogh8D" role="3EZMnx">
        <ref role="1NtTu8" to="4bl3:7CCU7Zogh1k" resolve="declarations" />
        <node concept="l2Vlx" id="7CCU7Zogh8E" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zogh8F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zogh8H" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zogh8I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh8J" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zogh8K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7CCU7Zogh8L">
    <ref role="1XX52x" to="4bl3:7CCU7ZoggZ$" resolve="VarDecl" />
    <node concept="3EZMnI" id="7CCU7Zogh8M" role="2wV5jI">
      <node concept="l2Vlx" id="7CCU7Zogh8N" role="2iSdaV" />
      <node concept="3F0ifn" id="7CCU7Zogh8O" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <node concept="VechU" id="7CCU7Zogh8P" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="ljvvj" id="7CCU7Zogh8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7CCU7Zogh8R" role="3EZMnx">
        <ref role="1NtTu8" to="4bl3:7CCU7Zogh1k" resolve="declarations" />
        <node concept="l2Vlx" id="7CCU7Zogh8S" role="2czzBx" />
        <node concept="pj6Ft" id="7CCU7Zogh8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7CCU7Zogh8U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7CCU7Zogh8V" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="7CCU7Zogh8W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7CCU7Zogh8X" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="ljvvj" id="7CCU7Zogh8Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


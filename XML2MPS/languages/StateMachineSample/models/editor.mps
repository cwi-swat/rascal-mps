<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d01fd205-4628-49f5-9be6-dc1423fb6cd8(StateMachineSample.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qd14" ref="r:ba5e0737-9fc9-40a3-bb4f-32a7bd6edd4b(StateMachineSample.structure)" implicit="true" />
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
  <node concept="24kQdi" id="39o$ROUckv_">
    <ref role="1XX52x" to="qd14:39o$ROUckvz" resolve="id" />
    <node concept="3EZMnI" id="39o$ROUckvA" role="2wV5jI">
      <node concept="l2Vlx" id="39o$ROUckvB" role="2iSdaV" />
      <node concept="3F0A7n" id="39o$ROUckvC" role="3EZMnx">
        <ref role="1NtTu8" to="qd14:39o$ROUckvy" resolve="id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39o$ROUckvS">
    <ref role="1XX52x" to="qd14:39o$ROUckvE" resolve="transition" />
    <node concept="3EZMnI" id="39o$ROUckvT" role="2wV5jI">
      <node concept="l2Vlx" id="39o$ROUckvU" role="2iSdaV" />
      <node concept="3F0ifn" id="39o$ROUckvV" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="39o$ROUckvW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qd14:39o$ROUckvG" resolve="on" />
        <node concept="3F0ifn" id="39o$ROUckvX" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="39o$ROUckvY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="39o$ROUckvZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="39o$ROUckw0" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <node concept="ljvvj" id="39o$ROUckw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="39o$ROUckw2" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qd14:39o$ROUckvH" resolve="to" />
        <node concept="3F0ifn" id="39o$ROUckw3" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="39o$ROUckw4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39o$ROUckw5">
    <ref role="1XX52x" to="qd14:39o$ROUckvJ" resolve="machine" />
    <node concept="3EZMnI" id="39o$ROUckw6" role="2wV5jI">
      <node concept="l2Vlx" id="39o$ROUckw7" role="2iSdaV" />
      <node concept="3F0ifn" id="39o$ROUckw8" role="3EZMnx">
        <property role="3F0ifm" value="machine" />
      </node>
      <node concept="3F1sOY" id="39o$ROUckw9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qd14:39o$ROUckvL" resolve="id" />
        <node concept="3F0ifn" id="39o$ROUckwa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="39o$ROUckwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="39o$ROUckwc" role="3EZMnx">
        <ref role="1NtTu8" to="qd14:39o$ROUckvR" resolve="states" />
        <node concept="l2Vlx" id="39o$ROUckwd" role="2czzBx" />
        <node concept="pj6Ft" id="39o$ROUckwe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="39o$ROUckwf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="39o$ROUckwg" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39o$ROUckwh">
    <ref role="1XX52x" to="qd14:39o$ROUckvN" resolve="state" />
    <node concept="3EZMnI" id="39o$ROUckwi" role="2wV5jI">
      <node concept="l2Vlx" id="39o$ROUckwj" role="2iSdaV" />
      <node concept="3F0ifn" id="39o$ROUckwk" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F1sOY" id="39o$ROUckwl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="qd14:39o$ROUckvP" resolve="id" />
        <node concept="3F0ifn" id="39o$ROUckwm" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="39o$ROUckwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="39o$ROUckwo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="39o$ROUckwp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="39o$ROUckwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="39o$ROUckwr" role="3EZMnx">
        <ref role="1NtTu8" to="qd14:39o$ROUckvQ" resolve="transitions" />
        <node concept="l2Vlx" id="39o$ROUckws" role="2czzBx" />
        <node concept="pj6Ft" id="39o$ROUckwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="39o$ROUckwu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="39o$ROUckwv" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="39o$ROUckww" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="39o$ROUckwx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


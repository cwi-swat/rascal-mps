<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe699382-8e0f-4b1c-a85e-09ec129e0213(NewLanguage11.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r66m" ref="r:6e6b3ef2-8786-4af7-a489-d0264e05bd2d(NewLanguage11.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3OmficGpYJh">
    <ref role="1XX52x" to="r66m:3OmficGpYJ3" resolve="transition" />
    <node concept="3EZMnI" id="3OmficGpYJi" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGpYJj" role="2iSdaV" />
      <node concept="3F0ifn" id="3OmficGpYJk" role="3EZMnx">
        <property role="3F0ifm" value="trans" />
      </node>
      <node concept="3F1sOY" id="3OmficGpYJl" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="r66m:3OmficGpYJ5" resolve="on" />
        <node concept="3F0ifn" id="3OmficGpYJm" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="3OmficGq0X4" role="3EZMnx">
        <ref role="1NtTu8" to="r66m:3OmficGpYJ6" resolve="to" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OmficGpYJn">
    <ref role="1XX52x" to="r66m:3OmficGpYJ0" resolve="id" />
    <node concept="3EZMnI" id="3OmficGpYJo" role="2wV5jI">
      <node concept="l2Vlx" id="3OmficGpYJp" role="2iSdaV" />
      <node concept="3F0A7n" id="3OmficGpYJq" role="3EZMnx">
        <ref role="1NtTu8" to="r66m:3OmficGpYIZ" resolve="id" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a14eb93-b35a-4ddb-9e3d-f8f8fa48d311(Test444.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e0qx" ref="r:e60642ae-facd-46f2-980a-bd64c35f1f71(Test444.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1HVI0cH9w66">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w64" resolve="lit_CommentChar" />
    <node concept="3EZMnI" id="1HVI0cH9w67" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w68" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w69" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w63" resolve="lit_CommentChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w6e">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w6c" resolve="lit_RegularExpression" />
    <node concept="3EZMnI" id="1HVI0cH9w6f" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w6g" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w6h" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w6b" resolve="lit_RegularExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w6m">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w6k" resolve="lit_RegularExpressionClassChar" />
    <node concept="3EZMnI" id="1HVI0cH9w6n" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w6o" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w6p" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w6j" resolve="lit_RegularExpressionClassChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w6u">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w6s" resolve="lit_Comment" />
    <node concept="3EZMnI" id="1HVI0cH9w6v" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w6w" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w6x" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w6r" resolve="lit_Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w6A">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w6$" resolve="lit_RegularExpressionClass" />
    <node concept="3EZMnI" id="1HVI0cH9w6B" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w6C" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w6D" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w6z" resolve="lit_RegularExpressionClass" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w6I">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w6G" resolve="lit_CharacterEscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cH9w6J" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w6K" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w6L" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w6F" resolve="lit_CharacterEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w6Q">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w6O" resolve="lit_String" />
    <node concept="3EZMnI" id="1HVI0cH9w6R" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w6S" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w6T" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w6N" resolve="lit_String" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w6Y">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w6W" resolve="lit_Decimal" />
    <node concept="3EZMnI" id="1HVI0cH9w6Z" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w70" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w71" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w6V" resolve="lit_Decimal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w76">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w74" resolve="lit_RegularExpressionFlags" />
    <node concept="3EZMnI" id="1HVI0cH9w77" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w78" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w79" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w73" resolve="lit_RegularExpressionFlags" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w7e">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w7c" resolve="lit_RegularExpressionFirstChar" />
    <node concept="3EZMnI" id="1HVI0cH9w7f" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w7g" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w7h" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w7b" resolve="lit_RegularExpressionFirstChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w7m">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w7k" resolve="lit_HexDigit" />
    <node concept="3EZMnI" id="1HVI0cH9w7n" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w7o" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w7p" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w7j" resolve="lit_HexDigit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w7u">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w7s" resolve="lit_RegularExpressionBody" />
    <node concept="3EZMnI" id="1HVI0cH9w7v" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w7w" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w7x" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w7r" resolve="lit_RegularExpressionBody" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w7A">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w7$" resolve="lit_DoubleStringChar" />
    <node concept="3EZMnI" id="1HVI0cH9w7B" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w7C" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w7D" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w7z" resolve="lit_DoubleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w7I">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w7G" resolve="lit_Id" />
    <node concept="3EZMnI" id="1HVI0cH9w7J" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w7K" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w7L" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w7F" resolve="lit_Id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w7Q">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w7O" resolve="lit_NonEscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cH9w7R" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w7S" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w7T" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w7N" resolve="lit_NonEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w7Y">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w7W" resolve="lit_HexEscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cH9w7Z" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w80" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w81" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w7V" resolve="lit_HexEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w86">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w84" resolve="lit_Whitespace" />
    <node concept="3EZMnI" id="1HVI0cH9w87" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w88" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w89" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w83" resolve="lit_Whitespace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w8e">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w8c" resolve="lit_SingleEscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cH9w8f" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w8g" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w8h" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w8b" resolve="lit_SingleEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w8m">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w8k" resolve="lit_HexInteger" />
    <node concept="3EZMnI" id="1HVI0cH9w8n" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w8o" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w8p" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w8j" resolve="lit_HexInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w8u">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w8s" resolve="lit_RegularExpressionBackslashSequence" />
    <node concept="3EZMnI" id="1HVI0cH9w8v" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w8w" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w8x" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w8r" resolve="lit_RegularExpressionBackslashSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w8A">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w8$" resolve="lit_EscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cH9w8B" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w8C" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w8D" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w8z" resolve="lit_EscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w8I">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w8G" resolve="lit_ExponentPart" />
    <node concept="3EZMnI" id="1HVI0cH9w8J" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w8K" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w8L" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w8F" resolve="lit_ExponentPart" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w8Q">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w8O" resolve="lit_SignedInteger" />
    <node concept="3EZMnI" id="1HVI0cH9w8R" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w8S" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w8T" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w8N" resolve="lit_SignedInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w8Y">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w8W" resolve="lit_EscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cH9w8Z" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w90" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w91" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w8V" resolve="lit_EscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w96">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w94" resolve="lit_RegularExpressionChar" />
    <node concept="3EZMnI" id="1HVI0cH9w97" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w98" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w99" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w93" resolve="lit_RegularExpressionChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w9e">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w9c" resolve="lit_DecimalInteger" />
    <node concept="3EZMnI" id="1HVI0cH9w9f" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w9g" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w9h" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w9b" resolve="lit_DecimalInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w9m">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w9k" resolve="lit_Numeric" />
    <node concept="3EZMnI" id="1HVI0cH9w9n" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w9o" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w9p" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w9j" resolve="lit_Numeric" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9w9u">
    <ref role="1XX52x" to="e0qx:1HVI0cH9w9s" resolve="lit_SingleStringChar" />
    <node concept="3EZMnI" id="1HVI0cH9w9v" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9w9w" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cH9w9x" role="3EZMnx">
        <ref role="1NtTu8" to="e0qx:1HVI0cH9w9r" resolve="lit_SingleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cH9wfJ">
    <ref role="1XX52x" to="e0qx:1HVI0cH9wdf" resolve="mul" />
    <node concept="3EZMnI" id="1HVI0cH9wfK" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cH9wfL" role="2iSdaV" />
      <node concept="3F0ifn" id="1HVI0cH9wfM" role="3EZMnx">
        <property role="3F0ifm" value="mul" />
      </node>
      <node concept="3F1sOY" id="1HVI0cH9wfN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="e0qx:1HVI0cH9wdh" resolve="lhs" />
        <node concept="3F0ifn" id="1HVI0cH9wfO" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cH9wfP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HVI0cH9wfQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="e0qx:1HVI0cH9wdi" resolve="rhs" />
        <node concept="3F0ifn" id="1HVI0cH9wfR" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cH9wfS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


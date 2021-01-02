<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cadad6c-7f1c-49a0-b2c2-40b72eca76c4(Test445.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dw4i" ref="r:34585ae8-dfbd-467e-851b-b274a29ff100(Test445.structure)" implicit="true" />
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
  <node concept="24kQdi" id="1HVI0cHaehK">
    <ref role="1XX52x" to="dw4i:1HVI0cHaehI" resolve="lit_CommentChar" />
    <node concept="3EZMnI" id="1HVI0cHaehL" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaehM" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaehN" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaehH" resolve="lit_CommentChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaehS">
    <ref role="1XX52x" to="dw4i:1HVI0cHaehQ" resolve="lit_RegularExpression" />
    <node concept="3EZMnI" id="1HVI0cHaehT" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaehU" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaehV" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaehP" resolve="lit_RegularExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaei0">
    <ref role="1XX52x" to="dw4i:1HVI0cHaehY" resolve="lit_RegularExpressionClassChar" />
    <node concept="3EZMnI" id="1HVI0cHaei1" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaei2" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaei3" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaehX" resolve="lit_RegularExpressionClassChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaei8">
    <ref role="1XX52x" to="dw4i:1HVI0cHaei6" resolve="lit_Comment" />
    <node concept="3EZMnI" id="1HVI0cHaei9" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeia" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeib" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaei5" resolve="lit_Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeig">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeie" resolve="lit_RegularExpressionClass" />
    <node concept="3EZMnI" id="1HVI0cHaeih" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeii" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeij" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaeid" resolve="lit_RegularExpressionClass" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeio">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeim" resolve="lit_CharacterEscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cHaeip" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeiq" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeir" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaeil" resolve="lit_CharacterEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeiw">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeiu" resolve="lit_String" />
    <node concept="3EZMnI" id="1HVI0cHaeix" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeiy" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeiz" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaeit" resolve="lit_String" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeiC">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeiA" resolve="lit_Decimal" />
    <node concept="3EZMnI" id="1HVI0cHaeiD" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeiE" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeiF" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaei_" resolve="lit_Decimal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeiK">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeiI" resolve="lit_RegularExpressionFlags" />
    <node concept="3EZMnI" id="1HVI0cHaeiL" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeiM" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeiN" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaeiH" resolve="lit_RegularExpressionFlags" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeiS">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeiQ" resolve="lit_RegularExpressionFirstChar" />
    <node concept="3EZMnI" id="1HVI0cHaeiT" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeiU" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeiV" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaeiP" resolve="lit_RegularExpressionFirstChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaej0">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeiY" resolve="lit_HexDigit" />
    <node concept="3EZMnI" id="1HVI0cHaej1" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaej2" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaej3" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaeiX" resolve="lit_HexDigit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaej8">
    <ref role="1XX52x" to="dw4i:1HVI0cHaej6" resolve="lit_RegularExpressionBody" />
    <node concept="3EZMnI" id="1HVI0cHaej9" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeja" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaejb" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaej5" resolve="lit_RegularExpressionBody" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaejg">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeje" resolve="lit_DoubleStringChar" />
    <node concept="3EZMnI" id="1HVI0cHaejh" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeji" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaejj" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaejd" resolve="lit_DoubleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaejo">
    <ref role="1XX52x" to="dw4i:1HVI0cHaejm" resolve="lit_Id" />
    <node concept="3EZMnI" id="1HVI0cHaejp" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaejq" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaejr" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaejl" resolve="lit_Id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaejw">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeju" resolve="lit_NonEscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cHaejx" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaejy" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaejz" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaejt" resolve="lit_NonEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaejC">
    <ref role="1XX52x" to="dw4i:1HVI0cHaejA" resolve="lit_HexEscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cHaejD" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaejE" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaejF" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaej_" resolve="lit_HexEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaejK">
    <ref role="1XX52x" to="dw4i:1HVI0cHaejI" resolve="lit_Whitespace" />
    <node concept="3EZMnI" id="1HVI0cHaejL" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaejM" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaejN" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaejH" resolve="lit_Whitespace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaejS">
    <ref role="1XX52x" to="dw4i:1HVI0cHaejQ" resolve="lit_SingleEscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cHaejT" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaejU" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaejV" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaejP" resolve="lit_SingleEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaek0">
    <ref role="1XX52x" to="dw4i:1HVI0cHaejY" resolve="lit_HexInteger" />
    <node concept="3EZMnI" id="1HVI0cHaek1" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaek2" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaek3" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaejX" resolve="lit_HexInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaek8">
    <ref role="1XX52x" to="dw4i:1HVI0cHaek6" resolve="lit_RegularExpressionBackslashSequence" />
    <node concept="3EZMnI" id="1HVI0cHaek9" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeka" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaekb" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaek5" resolve="lit_RegularExpressionBackslashSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaekg">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeke" resolve="lit_EscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cHaekh" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeki" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaekj" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaekd" resolve="lit_EscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeko">
    <ref role="1XX52x" to="dw4i:1HVI0cHaekm" resolve="lit_ExponentPart" />
    <node concept="3EZMnI" id="1HVI0cHaekp" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaekq" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaekr" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaekl" resolve="lit_ExponentPart" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaekw">
    <ref role="1XX52x" to="dw4i:1HVI0cHaeku" resolve="lit_SignedInteger" />
    <node concept="3EZMnI" id="1HVI0cHaekx" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeky" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaekz" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaekt" resolve="lit_SignedInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaekC">
    <ref role="1XX52x" to="dw4i:1HVI0cHaekA" resolve="lit_EscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cHaekD" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaekE" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaekF" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaek_" resolve="lit_EscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaekK">
    <ref role="1XX52x" to="dw4i:1HVI0cHaekI" resolve="lit_RegularExpressionChar" />
    <node concept="3EZMnI" id="1HVI0cHaekL" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaekM" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaekN" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaekH" resolve="lit_RegularExpressionChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaekS">
    <ref role="1XX52x" to="dw4i:1HVI0cHaekQ" resolve="lit_DecimalInteger" />
    <node concept="3EZMnI" id="1HVI0cHaekT" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaekU" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaekV" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaekP" resolve="lit_DecimalInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHael0">
    <ref role="1XX52x" to="dw4i:1HVI0cHaekY" resolve="lit_Numeric" />
    <node concept="3EZMnI" id="1HVI0cHael1" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHael2" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHael3" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHaekX" resolve="lit_Numeric" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHael8">
    <ref role="1XX52x" to="dw4i:1HVI0cHael6" resolve="lit_SingleStringChar" />
    <node concept="3EZMnI" id="1HVI0cHael9" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaela" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaelb" role="3EZMnx">
        <ref role="1NtTu8" to="dw4i:1HVI0cHael5" resolve="lit_SingleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaerp">
    <ref role="1XX52x" to="dw4i:1HVI0cHaep1" resolve="add" />
    <node concept="3EZMnI" id="1HVI0cHaerq" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaerr" role="2iSdaV" />
      <node concept="3F1sOY" id="1HVI0cHaers" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dw4i:1HVI0cHaep3" resolve="lhs" />
        <node concept="3F0ifn" id="1HVI0cHaert" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cHaeru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1HVI0cHaerv" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="dw4i:1HVI0cHaep4" resolve="rhs" />
        <node concept="3F0ifn" id="1HVI0cHaerw" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cHaerx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HVI0cHaery" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
    </node>
  </node>
</model>


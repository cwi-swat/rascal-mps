<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7052450d-2c0a-4e1d-80b8-a81983a1c654(Test446.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2mew" ref="r:e363c53b-2841-482b-aee3-be4419b3abac(Test446.structure)" implicit="true" />
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
  <node concept="24kQdi" id="1HVI0cHae_r">
    <ref role="1XX52x" to="2mew:1HVI0cHae_p" resolve="lit_CommentChar" />
    <node concept="3EZMnI" id="1HVI0cHae_s" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHae_t" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHae_u" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHae_o" resolve="lit_CommentChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHae_z">
    <ref role="1XX52x" to="2mew:1HVI0cHae_x" resolve="lit_RegularExpression" />
    <node concept="3EZMnI" id="1HVI0cHae_$" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHae__" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHae_A" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHae_w" resolve="lit_RegularExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHae_F">
    <ref role="1XX52x" to="2mew:1HVI0cHae_D" resolve="lit_RegularExpressionClassChar" />
    <node concept="3EZMnI" id="1HVI0cHae_G" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHae_H" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHae_I" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHae_C" resolve="lit_RegularExpressionClassChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHae_N">
    <ref role="1XX52x" to="2mew:1HVI0cHae_L" resolve="lit_Comment" />
    <node concept="3EZMnI" id="1HVI0cHae_O" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHae_P" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHae_Q" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHae_K" resolve="lit_Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHae_V">
    <ref role="1XX52x" to="2mew:1HVI0cHae_T" resolve="lit_RegularExpressionClass" />
    <node concept="3EZMnI" id="1HVI0cHae_W" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHae_X" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHae_Y" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHae_S" resolve="lit_RegularExpressionClass" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeA3">
    <ref role="1XX52x" to="2mew:1HVI0cHaeA1" resolve="lit_CharacterEscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cHaeA4" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeA5" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeA6" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeA0" resolve="lit_CharacterEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeAb">
    <ref role="1XX52x" to="2mew:1HVI0cHaeA9" resolve="lit_String" />
    <node concept="3EZMnI" id="1HVI0cHaeAc" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeAd" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeAe" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeA8" resolve="lit_String" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeAj">
    <ref role="1XX52x" to="2mew:1HVI0cHaeAh" resolve="lit_Decimal" />
    <node concept="3EZMnI" id="1HVI0cHaeAk" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeAl" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeAm" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeAg" resolve="lit_Decimal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeAr">
    <ref role="1XX52x" to="2mew:1HVI0cHaeAp" resolve="lit_RegularExpressionFlags" />
    <node concept="3EZMnI" id="1HVI0cHaeAs" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeAt" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeAu" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeAo" resolve="lit_RegularExpressionFlags" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeAz">
    <ref role="1XX52x" to="2mew:1HVI0cHaeAx" resolve="lit_RegularExpressionFirstChar" />
    <node concept="3EZMnI" id="1HVI0cHaeA$" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeA_" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeAA" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeAw" resolve="lit_RegularExpressionFirstChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeAF">
    <ref role="1XX52x" to="2mew:1HVI0cHaeAD" resolve="lit_HexDigit" />
    <node concept="3EZMnI" id="1HVI0cHaeAG" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeAH" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeAI" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeAC" resolve="lit_HexDigit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeAN">
    <ref role="1XX52x" to="2mew:1HVI0cHaeAL" resolve="lit_RegularExpressionBody" />
    <node concept="3EZMnI" id="1HVI0cHaeAO" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeAP" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeAQ" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeAK" resolve="lit_RegularExpressionBody" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeAV">
    <ref role="1XX52x" to="2mew:1HVI0cHaeAT" resolve="lit_DoubleStringChar" />
    <node concept="3EZMnI" id="1HVI0cHaeAW" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeAX" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeAY" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeAS" resolve="lit_DoubleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeB3">
    <ref role="1XX52x" to="2mew:1HVI0cHaeB1" resolve="lit_Id" />
    <node concept="3EZMnI" id="1HVI0cHaeB4" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeB5" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeB6" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeB0" resolve="lit_Id" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeBb">
    <ref role="1XX52x" to="2mew:1HVI0cHaeB9" resolve="lit_NonEscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cHaeBc" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeBd" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeBe" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeB8" resolve="lit_NonEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeBj">
    <ref role="1XX52x" to="2mew:1HVI0cHaeBh" resolve="lit_HexEscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cHaeBk" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeBl" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeBm" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeBg" resolve="lit_HexEscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeBr">
    <ref role="1XX52x" to="2mew:1HVI0cHaeBp" resolve="lit_Whitespace" />
    <node concept="3EZMnI" id="1HVI0cHaeBs" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeBt" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeBu" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeBo" resolve="lit_Whitespace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeBz">
    <ref role="1XX52x" to="2mew:1HVI0cHaeBx" resolve="lit_SingleEscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cHaeB$" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeB_" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeBA" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeBw" resolve="lit_SingleEscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeBF">
    <ref role="1XX52x" to="2mew:1HVI0cHaeBD" resolve="lit_HexInteger" />
    <node concept="3EZMnI" id="1HVI0cHaeBG" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeBH" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeBI" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeBC" resolve="lit_HexInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeBN">
    <ref role="1XX52x" to="2mew:1HVI0cHaeBL" resolve="lit_RegularExpressionBackslashSequence" />
    <node concept="3EZMnI" id="1HVI0cHaeBO" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeBP" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeBQ" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeBK" resolve="lit_RegularExpressionBackslashSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeBV">
    <ref role="1XX52x" to="2mew:1HVI0cHaeBT" resolve="lit_EscapeSequence" />
    <node concept="3EZMnI" id="1HVI0cHaeBW" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeBX" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeBY" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeBS" resolve="lit_EscapeSequence" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeC3">
    <ref role="1XX52x" to="2mew:1HVI0cHaeC1" resolve="lit_ExponentPart" />
    <node concept="3EZMnI" id="1HVI0cHaeC4" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeC5" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeC6" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeC0" resolve="lit_ExponentPart" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeCb">
    <ref role="1XX52x" to="2mew:1HVI0cHaeC9" resolve="lit_SignedInteger" />
    <node concept="3EZMnI" id="1HVI0cHaeCc" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeCd" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeCe" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeC8" resolve="lit_SignedInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeCj">
    <ref role="1XX52x" to="2mew:1HVI0cHaeCh" resolve="lit_EscapeCharacter" />
    <node concept="3EZMnI" id="1HVI0cHaeCk" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeCl" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeCm" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeCg" resolve="lit_EscapeCharacter" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeCr">
    <ref role="1XX52x" to="2mew:1HVI0cHaeCp" resolve="lit_RegularExpressionChar" />
    <node concept="3EZMnI" id="1HVI0cHaeCs" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeCt" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeCu" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeCo" resolve="lit_RegularExpressionChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeCz">
    <ref role="1XX52x" to="2mew:1HVI0cHaeCx" resolve="lit_DecimalInteger" />
    <node concept="3EZMnI" id="1HVI0cHaeC$" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeC_" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeCA" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeCw" resolve="lit_DecimalInteger" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeCF">
    <ref role="1XX52x" to="2mew:1HVI0cHaeCD" resolve="lit_Numeric" />
    <node concept="3EZMnI" id="1HVI0cHaeCG" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeCH" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeCI" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeCC" resolve="lit_Numeric" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeCN">
    <ref role="1XX52x" to="2mew:1HVI0cHaeCL" resolve="lit_SingleStringChar" />
    <node concept="3EZMnI" id="1HVI0cHaeCO" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeCP" role="2iSdaV" />
      <node concept="3F0A7n" id="1HVI0cHaeCQ" role="3EZMnx">
        <ref role="1NtTu8" to="2mew:1HVI0cHaeCK" resolve="lit_SingleStringChar" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HVI0cHaeJ4">
    <ref role="1XX52x" to="2mew:1HVI0cHaeGG" resolve="add" />
    <node concept="3EZMnI" id="1HVI0cHaeJ5" role="2wV5jI">
      <node concept="l2Vlx" id="1HVI0cHaeJ6" role="2iSdaV" />
      <node concept="3F0ifn" id="1HVI0cHaeJ7" role="3EZMnx">
        <property role="3F0ifm" value="sum" />
      </node>
      <node concept="3F0ifn" id="1HVI0cHaeJ8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1HVI0cHaeJ9" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2mew:1HVI0cHaeGI" resolve="lhs" />
        <node concept="3F0ifn" id="1HVI0cHaeJa" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cHaeJb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HVI0cHaeJc" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1HVI0cHaeJd" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2mew:1HVI0cHaeGJ" resolve="rhs" />
        <node concept="3F0ifn" id="1HVI0cHaeJe" role="2ruayu">
          <property role="3F0ifm" value="&#10;" />
        </node>
        <node concept="lj46D" id="1HVI0cHaeJf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HVI0cHaeJg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da5be080-84f1-45eb-ab38-a53c09ea5ef8(TestProgram.model)">
  <persistence version="9" />
  <languages>
    <use id="b92b1d43-fc88-4d08-93a9-55c406dd6d47" name="PicoEditableTrue" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b92b1d43-fc88-4d08-93a9-55c406dd6d47" name="PicoEditableTrue">
      <concept id="5848365167637663744" name="PicoEditableTrue.structure.decl" flags="ng" index="sTw4y">
        <child id="5848365167637663746" name="id" index="sTw4w" />
        <child id="5848365167637663747" name="tp" index="sTw4x" />
      </concept>
      <concept id="5848365167637663760" name="PicoEditableTrue.structure.whileStat" flags="ng" index="sTw4M">
        <child id="5848365167637663762" name="cond" index="sTw4K" />
        <child id="5848365167637663763" name="body" index="sTw4L" />
      </concept>
      <concept id="5848365167637663764" name="PicoEditableTrue.structure.asgStat" flags="ng" index="sTw4Q">
        <child id="5848365167637663766" name="var" index="sTw4O" />
        <child id="5848365167637663767" name="val" index="sTw4P" />
      </concept>
      <concept id="5848365167637663673" name="PicoEditableTrue.structure.lex_id" flags="ng" index="sTxUr">
        <property id="5848365167637663672" name="lex_id" index="sTxUq" />
      </concept>
      <concept id="5848365167637663723" name="PicoEditableTrue.structure.id" flags="ng" index="sTxV9">
        <child id="5848365167637663725" name="name" index="sTxVf" />
      </concept>
      <concept id="5848365167637663726" name="PicoEditableTrue.structure.add" flags="ng" index="sTxVc">
        <child id="5848365167637663728" name="lhs" index="sTxVi" />
        <child id="5848365167637663729" name="rhs" index="sTxVj" />
      </concept>
      <concept id="5848365167637663730" name="PicoEditableTrue.structure.sub" flags="ng" index="sTxVg">
        <child id="5848365167637663732" name="lhs" index="sTxVm" />
        <child id="5848365167637663733" name="rhs" index="sTxVn" />
      </concept>
      <concept id="5848365167637663741" name="PicoEditableTrue.structure.naturalType" flags="ng" index="sTxVv" />
      <concept id="5848365167637663691" name="PicoEditableTrue.structure.prog" flags="ng" index="sTxVD">
        <child id="5848365167637663769" name="body" index="sTw4V" />
        <child id="5848365167637663693" name="decls" index="sTxVJ" />
      </concept>
      <concept id="5848365167637663688" name="PicoEditableTrue.structure.decls" flags="ng" index="sTxVE">
        <child id="5848365167637663768" name="decls" index="sTw4U" />
      </concept>
      <concept id="5848365167637663705" name="PicoEditableTrue.structure.natCon" flags="ng" index="sTxVV" />
    </language>
  </registry>
  <node concept="sTxVD" id="54D$i9dSpbW">
    <node concept="sTxVE" id="54D$i9dSpbX" role="sTxVJ">
      <node concept="sTw4y" id="54D$i9dSpbY" role="sTw4U">
        <node concept="sTxUr" id="54D$i9dSpbZ" role="sTw4w">
          <property role="sTxUq" value="input" />
        </node>
        <node concept="sTxVv" id="54D$i9dSpc0" role="sTw4x" />
      </node>
      <node concept="sTw4y" id="54D$i9dSpc1" role="sTw4U">
        <node concept="sTxUr" id="54D$i9dSpc2" role="sTw4w">
          <property role="sTxUq" value="output" />
        </node>
        <node concept="sTxVv" id="54D$i9dSpc3" role="sTw4x" />
      </node>
      <node concept="sTw4y" id="54D$i9dSpc4" role="sTw4U">
        <node concept="sTxUr" id="54D$i9dSpc5" role="sTw4w">
          <property role="sTxUq" value="repnr" />
        </node>
        <node concept="sTxVv" id="54D$i9dSpc6" role="sTw4x" />
      </node>
      <node concept="sTw4y" id="54D$i9dSpc7" role="sTw4U">
        <node concept="sTxUr" id="54D$i9dSpc8" role="sTw4w">
          <property role="sTxUq" value="rep" />
        </node>
        <node concept="sTxVv" id="54D$i9dSpc9" role="sTw4x" />
      </node>
    </node>
    <node concept="sTw4Q" id="54D$i9dSpca" role="sTw4V">
      <node concept="sTxUr" id="54D$i9dSpcb" role="sTw4O">
        <property role="sTxUq" value="input" />
      </node>
      <node concept="sTxVV" id="54D$i9dSpcc" role="sTw4P" />
    </node>
    <node concept="sTw4Q" id="54D$i9dSpcd" role="sTw4V">
      <node concept="sTxUr" id="54D$i9dSpce" role="sTw4O">
        <property role="sTxUq" value="output" />
      </node>
      <node concept="sTxVV" id="54D$i9dSpcf" role="sTw4P" />
    </node>
    <node concept="sTw4M" id="54D$i9dSpcg" role="sTw4V">
      <node concept="sTxVg" id="54D$i9dSpch" role="sTw4K">
        <node concept="sTxV9" id="54D$i9dSpci" role="sTxVm">
          <node concept="sTxUr" id="54D$i9dSpcj" role="sTxVf">
            <property role="sTxUq" value="input" />
          </node>
        </node>
        <node concept="sTxVV" id="54D$i9dSpck" role="sTxVn" />
      </node>
      <node concept="sTw4Q" id="54D$i9dSpcl" role="sTw4L">
        <node concept="sTxUr" id="54D$i9dSpcm" role="sTw4O">
          <property role="sTxUq" value="rep" />
        </node>
        <node concept="sTxV9" id="54D$i9dSpcn" role="sTw4P">
          <node concept="sTxUr" id="54D$i9dSpco" role="sTxVf">
            <property role="sTxUq" value="output" />
          </node>
        </node>
      </node>
      <node concept="sTw4Q" id="54D$i9dSpcp" role="sTw4L">
        <node concept="sTxUr" id="54D$i9dSpcq" role="sTw4O">
          <property role="sTxUq" value="repnr" />
        </node>
        <node concept="sTxV9" id="54D$i9dSpcr" role="sTw4P">
          <node concept="sTxUr" id="54D$i9dSpcs" role="sTxVf">
            <property role="sTxUq" value="input" />
          </node>
        </node>
      </node>
      <node concept="sTw4M" id="54D$i9dSpct" role="sTw4L">
        <node concept="sTxVg" id="54D$i9dSpcu" role="sTw4K">
          <node concept="sTxV9" id="54D$i9dSpcv" role="sTxVm">
            <node concept="sTxUr" id="54D$i9dSpcw" role="sTxVf">
              <property role="sTxUq" value="repnr" />
            </node>
          </node>
          <node concept="sTxVV" id="54D$i9dSpcx" role="sTxVn" />
        </node>
        <node concept="sTw4Q" id="54D$i9dSpcy" role="sTw4L">
          <node concept="sTxUr" id="54D$i9dSpcz" role="sTw4O">
            <property role="sTxUq" value="output" />
          </node>
          <node concept="sTxVc" id="54D$i9dSpc$" role="sTw4P">
            <node concept="sTxV9" id="54D$i9dSpc_" role="sTxVi">
              <node concept="sTxUr" id="54D$i9dSpcA" role="sTxVf">
                <property role="sTxUq" value="output" />
              </node>
            </node>
            <node concept="sTxV9" id="54D$i9dSpcB" role="sTxVj">
              <node concept="sTxUr" id="54D$i9dSpcC" role="sTxVf">
                <property role="sTxUq" value="rep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="sTw4Q" id="54D$i9dSpcD" role="sTw4L">
          <node concept="sTxUr" id="54D$i9dSpcE" role="sTw4O">
            <property role="sTxUq" value="repnr" />
          </node>
          <node concept="sTxVg" id="54D$i9dSpcF" role="sTw4P">
            <node concept="sTxV9" id="54D$i9dSpcG" role="sTxVm">
              <node concept="sTxUr" id="54D$i9dSpcH" role="sTxVf">
                <property role="sTxUq" value="repnr" />
              </node>
            </node>
            <node concept="sTxVV" id="54D$i9dSpcI" role="sTxVn" />
          </node>
        </node>
      </node>
      <node concept="sTw4Q" id="54D$i9dSpcJ" role="sTw4L">
        <node concept="sTxUr" id="54D$i9dSpcK" role="sTw4O">
          <property role="sTxUq" value="input" />
        </node>
        <node concept="sTxVg" id="54D$i9dSpcL" role="sTw4P">
          <node concept="sTxV9" id="54D$i9dSpcM" role="sTxVm">
            <node concept="sTxUr" id="54D$i9dSpcN" role="sTxVf">
              <property role="sTxUq" value="input" />
            </node>
          </node>
          <node concept="sTxVV" id="54D$i9dSpcO" role="sTxVn" />
        </node>
      </node>
    </node>
  </node>
</model>


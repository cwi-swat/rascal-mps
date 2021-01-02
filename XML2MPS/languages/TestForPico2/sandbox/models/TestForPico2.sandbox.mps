<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce366b7d-b9c6-4cb1-b98f-446b0fac68e4(TestForPico2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="60bb1ec2-a884-451f-b5ce-b3f2c58ab596" name="TestForPico2" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="60bb1ec2-a884-451f-b5ce-b3f2c58ab596" name="TestForPico2">
      <concept id="8802541107481699197" name="TestForPico2.structure.decls" flags="ng" index="2y48G2">
        <child id="8802541107481699233" name="decls" index="2y48Ju" />
      </concept>
      <concept id="8802541107481699181" name="TestForPico2.structure.id" flags="ng" index="2y48Gi">
        <child id="8802541107481699183" name="name" index="2y48Gg" />
      </concept>
      <concept id="8802541107481699169" name="TestForPico2.structure.ineq" flags="ng" index="2y48Gu">
        <child id="8802541107481699172" name="rhs" index="2y48Gr" />
        <child id="8802541107481699171" name="lhs" index="2y48Gs" />
      </concept>
      <concept id="8802541107481699156" name="TestForPico2.structure.braces" flags="ng" index="2y48GF">
        <child id="8802541107481699158" name="e" index="2y48GD" />
      </concept>
      <concept id="8802541107481699138" name="TestForPico2.structure.lex_id" flags="ng" index="2y48GX">
        <property id="8802541107481699137" name="lex_id" index="2y48GY" />
      </concept>
      <concept id="8802541107481699225" name="TestForPico2.structure.whileStat" flags="ng" index="2y48JA">
        <child id="8802541107481699227" name="cond" index="2y48J$" />
      </concept>
      <concept id="8802541107481699209" name="TestForPico2.structure.decl" flags="ng" index="2y48JQ">
        <child id="8802541107481699212" name="tp" index="2y48JN" />
        <child id="8802541107481699211" name="id" index="2y48JO" />
      </concept>
      <concept id="8802541107481699206" name="TestForPico2.structure.naturalType" flags="ng" index="2y48JT" />
      <concept id="8802541107481699200" name="TestForPico2.structure.prog" flags="ng" index="2y48JZ">
        <child id="8802541107481699234" name="body" index="2y48Jt" />
        <child id="8802541107481699202" name="decls" index="2y48JX" />
      </concept>
    </language>
  </registry>
  <node concept="2y48JZ" id="7CCU7ZoekuM">
    <node concept="2y48G2" id="7CCU7ZoekuN" role="2y48JX">
      <node concept="2y48JQ" id="7CCU7ZoekuO" role="2y48Ju">
        <node concept="2y48GX" id="7CCU7ZoekuP" role="2y48JO">
          <property role="2y48GY" value="b" />
        </node>
        <node concept="2y48JT" id="7CCU7ZoekvF" role="2y48JN" />
      </node>
      <node concept="2y48JQ" id="7CCU7ZoekuX" role="2y48Ju">
        <node concept="2y48GX" id="7CCU7ZoekuY" role="2y48JO">
          <property role="2y48GY" value="a" />
        </node>
        <node concept="2y48JT" id="7CCU7ZoekvA" role="2y48JN" />
      </node>
      <node concept="2y48JQ" id="7CCU7Zoekvg" role="2y48Ju">
        <node concept="2y48GX" id="7CCU7Zoekvh" role="2y48JO">
          <property role="2y48GY" value="sum" />
        </node>
        <node concept="2y48JT" id="7CCU7Zoekvx" role="2y48JN" />
      </node>
    </node>
    <node concept="2y48JA" id="7CCU7ZoeXrU" role="2y48Jt">
      <node concept="2y48GF" id="7CCU7ZoeXse" role="2y48J$">
        <node concept="2y48Gu" id="7CCU7ZoeXsj" role="2y48GD">
          <node concept="2y48Gi" id="7CCU7ZoeXsq" role="2y48Gs">
            <node concept="2y48GX" id="7CCU7ZoeXss" role="2y48Gg">
              <property role="2y48GY" value="a" />
            </node>
          </node>
          <node concept="2y48Gi" id="7CCU7ZoeXsw" role="2y48Gr">
            <node concept="2y48GX" id="7CCU7ZoeXsy" role="2y48Gg">
              <property role="2y48GY" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


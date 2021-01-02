<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d4645bf-9be6-4884-bce6-2bd3057086a6(TinyFinal.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="81655527-0c53-497c-ba00-85f00dc7fab8" name="TinyFinal" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="81655527-0c53-497c-ba00-85f00dc7fab8" name="TinyFinal">
      <concept id="1980378784942151119" name="TinyFinal.structure.integer" flags="ng" index="QiuRc">
        <property id="1980378784942151118" name="integer" index="QiuRd" />
      </concept>
      <concept id="1980378784942151126" name="TinyFinal.structure.addition" flags="ng" index="QiuRl">
        <child id="1980378784942151129" name="rhs" index="QiuRq" />
        <child id="1980378784942151128" name="lhs" index="QiuRr" />
      </concept>
      <concept id="1980378784942151130" name="TinyFinal.structure.constant" flags="ng" index="QiuRp">
        <child id="1980378784942151132" name="num" index="QiuRv" />
      </concept>
      <concept id="1980378784942151136" name="TinyFinal.structure.prog" flags="ng" index="QiuRz">
        <child id="1980378784942151138" name="expression" index="QiuRx" />
      </concept>
    </language>
  </registry>
  <node concept="QiuRz" id="1HVI0cHcFJV">
    <node concept="QiuRl" id="1HVI0cHcFJX" role="QiuRx">
      <node concept="QiuRp" id="1HVI0cHcHsP" role="QiuRr">
        <node concept="QiuRc" id="1HVI0cHcHsR" role="QiuRv">
          <property role="QiuRd" value="6" />
        </node>
      </node>
      <node concept="QiuRp" id="1HVI0cHcHsV" role="QiuRq">
        <node concept="QiuRc" id="1HVI0cHcHsX" role="QiuRv">
          <property role="QiuRd" value="7" />
        </node>
      </node>
    </node>
  </node>
</model>


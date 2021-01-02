<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ab9d986-1ccb-4752-85dd-8f2fc803d86f(Test104.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e68fafc1-dac9-4b18-a7e5-bae31e173e7b" name="Test104" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="e68fafc1-dac9-4b18-a7e5-bae31e173e7b" name="Test104">
      <concept id="8802541107484377430" name="Test104.structure.prog" flags="ng" index="2yiq$D">
        <child id="8802541107484377432" name="dummy" index="2yiq$B" />
      </concept>
      <concept id="8802541107484377420" name="Test104.structure.constant" flags="ng" index="2yiq$N">
        <child id="8802541107484377422" name="num" index="2yiq$L" />
      </concept>
      <concept id="8802541107484377416" name="Test104.structure.subtraction" flags="ng" index="2yiq$R">
        <child id="8802541107484377419" name="rhs" index="2yiq$O" />
        <child id="8802541107484377418" name="lhs" index="2yiq$P" />
      </concept>
      <concept id="8802541107484377412" name="Test104.structure.addition" flags="ng" index="2yiq$V">
        <child id="8802541107484377415" name="rhs" index="2yiq$S" />
        <child id="8802541107484377414" name="lhs" index="2yiq$T" />
      </concept>
      <concept id="8802541107484377404" name="Test104.structure.division" flags="ng" index="2yiq_3">
        <child id="8802541107484377407" name="rhs" index="2yiq_0" />
        <child id="8802541107484377406" name="lhs" index="2yiq_1" />
      </concept>
      <concept id="8802541107484377397" name="Test104.structure.integer" flags="ng" index="2yiq_a">
        <property id="8802541107484377396" name="integer" index="2yiq_b" />
      </concept>
    </language>
  </registry>
  <node concept="2yiq$D" id="7CCU7ZoomKr">
    <node concept="2yiq$V" id="7CCU7ZoomKM" role="2yiq$B">
      <node concept="2yiq$N" id="7CCU7ZoomKS" role="2yiq$T">
        <node concept="2yiq_a" id="7CCU7ZoomKU" role="2yiq$L">
          <property role="2yiq_b" value="1" />
        </node>
      </node>
      <node concept="2yiq$N" id="7CCU7ZoomKY" role="2yiq$S">
        <node concept="2yiq_a" id="7CCU7ZoomL0" role="2yiq$L">
          <property role="2yiq_b" value="2" />
        </node>
      </node>
    </node>
    <node concept="2yiq$R" id="7CCU7ZoomLp" role="2yiq$B">
      <node concept="2yiq$N" id="7CCU7ZoomL_" role="2yiq$P">
        <node concept="2yiq_a" id="7CCU7ZoomLB" role="2yiq$L">
          <property role="2yiq_b" value="3" />
        </node>
      </node>
      <node concept="2yiq$N" id="7CCU7ZoomLF" role="2yiq$O">
        <node concept="2yiq_a" id="7CCU7ZoomLH" role="2yiq$L">
          <property role="2yiq_b" value="4" />
        </node>
      </node>
    </node>
    <node concept="2yiq_3" id="7CCU7ZoomLX" role="2yiq$B">
      <node concept="2yiq$N" id="7CCU7ZoomMe" role="2yiq_1">
        <node concept="2yiq_a" id="7CCU7ZoomMg" role="2yiq$L">
          <property role="2yiq_b" value="6" />
        </node>
      </node>
      <node concept="2yiq$N" id="7CCU7ZoomMk" role="2yiq_0">
        <node concept="2yiq_a" id="7CCU7ZoomMm" role="2yiq$L">
          <property role="2yiq_b" value="7" />
        </node>
      </node>
    </node>
    <node concept="2yiq$N" id="7CCU7ZoomMF" role="2yiq$B">
      <node concept="2yiq_a" id="7CCU7ZoomMH" role="2yiq$L">
        <property role="2yiq_b" value="1" />
      </node>
    </node>
  </node>
</model>


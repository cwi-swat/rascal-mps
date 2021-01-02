<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f5e3a94-8a78-46a8-bec6-d81749a4979f(TinyTest500.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fbbc2552-f13e-486c-96f5-96edc54b3b70" name="TinyTest500" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="fbbc2552-f13e-486c-96f5-96edc54b3b70" name="TinyTest500">
      <concept id="1980378784942729752" name="TinyTest500.structure.integer" flags="ng" index="Qg98r">
        <property id="1980378784942729751" name="integer" index="Qg98k" />
      </concept>
      <concept id="1980378784942729759" name="TinyTest500.structure.addition" flags="ng" index="Qg98s">
        <child id="1980378784942729762" name="rhs" index="Qg98x" />
        <child id="1980378784942729761" name="lhs" index="Qg98y" />
      </concept>
      <concept id="1980378784942729763" name="TinyTest500.structure.constant" flags="ng" index="Qg98w">
        <child id="1980378784942729765" name="num" index="Qg98A" />
      </concept>
      <concept id="1980378784942729769" name="TinyTest500.structure.prog" flags="ng" index="Qg98E">
        <child id="1980378784942729771" name="expression" index="Qg98C" />
      </concept>
    </language>
  </registry>
  <node concept="Qg98E" id="1HVI0cHeOM$">
    <node concept="Qg98s" id="1HVI0cHeOMA" role="Qg98C">
      <node concept="Qg98w" id="1HVI0cHeOMH" role="Qg98y">
        <node concept="Qg98r" id="1HVI0cHeOMJ" role="Qg98A">
          <property role="Qg98k" value="1" />
        </node>
      </node>
      <node concept="Qg98w" id="1HVI0cHeOMN" role="Qg98x">
        <node concept="Qg98r" id="1HVI0cHeOMP" role="Qg98A">
          <property role="Qg98k" value="7" />
        </node>
      </node>
    </node>
  </node>
</model>


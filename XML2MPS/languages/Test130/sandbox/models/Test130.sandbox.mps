<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2934856-a9a6-4c0a-9111-693c04d6b5da(Test130.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="77a779f2-0429-4420-a2d7-c109afba05ad" name="Test130" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="77a779f2-0429-4420-a2d7-c109afba05ad" name="Test130">
      <concept id="795208448679828239" name="Test130.structure.decl" flags="ng" index="3UYBVh">
        <child id="795208448679828242" name="tp" index="3UYBVc" />
        <child id="795208448679828241" name="id" index="3UYBVf" />
      </concept>
      <concept id="795208448679828236" name="Test130.structure.naturalType" flags="ng" index="3UYBVi" />
      <concept id="795208448679828234" name="Test130.structure.stringType" flags="ng" index="3UYBVk" />
      <concept id="795208448679828230" name="Test130.structure.prog" flags="ng" index="3UYBVo">
        <child id="795208448679828232" name="decls" index="3UYBVm" />
      </concept>
      <concept id="795208448679828227" name="Test130.structure.decls" flags="ng" index="3UYBVt">
        <child id="795208448679828263" name="decls" index="3UYBVT" />
      </concept>
      <concept id="795208448679828168" name="Test130.structure.lex_id" flags="ng" index="3UYBWm">
        <property id="795208448679828167" name="lex_id" index="3UYBWp" />
      </concept>
    </language>
  </registry>
  <node concept="3UYBVo" id="G99tVLXn0d">
    <node concept="3UYBVt" id="G99tVLXn0e" role="3UYBVm">
      <node concept="3UYBVh" id="G99tVLXn0f" role="3UYBVT">
        <node concept="3UYBWm" id="G99tVLXn0g" role="3UYBVf">
          <property role="3UYBWp" value="a" />
        </node>
        <node concept="3UYBVi" id="G99tVLXn0l" role="3UYBVc" />
      </node>
      <node concept="3UYBVh" id="G99tVLXn0o" role="3UYBVT">
        <node concept="3UYBWm" id="G99tVLXn0p" role="3UYBVf">
          <property role="3UYBWp" value="b" />
        </node>
        <node concept="3UYBVk" id="G99tVLXn0x" role="3UYBVc" />
      </node>
      <node concept="3UYBVh" id="G99tVLXn0$" role="3UYBVT">
        <node concept="3UYBWm" id="G99tVLXn0_" role="3UYBVf">
          <property role="3UYBWp" value="c" />
        </node>
        <node concept="3UYBVi" id="G99tVLXn1k" role="3UYBVc" />
      </node>
    </node>
  </node>
</model>


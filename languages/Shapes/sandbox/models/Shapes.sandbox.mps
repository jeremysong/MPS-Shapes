<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5883a6a-e47a-4c6b-832a-c5eaf27f8cf7(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7143c415-1117-487c-b5cf-f1a234b7a31d" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="s9ms" ref="r:69f2c738-8f14-4ea8-b3b4-e32349e79777(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="7143c415-1117-487c-b5cf-f1a234b7a31d" name="Shapes">
      <concept id="6951356264497736480" name="Shapes.structure.Square" flags="ng" index="OUGqh">
        <property id="6951356264497736481" name="upperLeftX" index="OUGqg" />
        <property id="6951356264497736483" name="upperLeftY" index="OUGqi" />
        <property id="6951356264497736489" name="size" index="OUGqo" />
      </concept>
      <concept id="6951356264497736495" name="Shapes.structure.Canvas" flags="ng" index="OUGqu">
        <child id="6951356264497736498" name="shapes" index="OUGq3" />
      </concept>
      <concept id="6951356264497736469" name="Shapes.structure.Shape" flags="ng" index="OUGq$">
        <child id="6951356264498021539" name="color" index="OVQ$i" />
      </concept>
      <concept id="6951356264497736470" name="Shapes.structure.Circle" flags="ng" index="OUGqB">
        <property id="6951356264497736471" name="x" index="OUGqA" />
        <property id="6951356264497736473" name="y" index="OUGqC" />
        <property id="6951356264497736476" name="radius" index="OUGqH" />
      </concept>
      <concept id="6951356264498020472" name="Shapes.structure.ColorReference" flags="ng" index="OVQR9">
        <reference id="6951356264498020473" name="target" index="OVQR8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="OUGqu" id="61Sbr5k$MEb">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="OUGqB" id="61Sbr5k$MEc" role="OUGq3">
      <property role="OUGqA" value="10" />
      <property role="OUGqC" value="20" />
      <property role="OUGqH" value="10" />
      <node concept="OVQR9" id="61Sbr5kAA8M" role="OVQ$i">
        <ref role="OVQR8" to="s9ms:61Sbr5k_EEb" resolve="black" />
      </node>
    </node>
    <node concept="OUGqh" id="61Sbr5k$MEh" role="OUGq3">
      <property role="OUGqg" value="100" />
      <property role="OUGqi" value="200" />
      <property role="OUGqo" value="100" />
      <node concept="OVQR9" id="61Sbr5kAA9y" role="OVQ$i">
        <ref role="OVQR8" to="s9ms:61Sbr5k_EEc" resolve="blue" />
      </node>
    </node>
    <node concept="OUGqB" id="61Sbr5kKy60" role="OUGq3">
      <property role="OUGqA" value="20" />
      <property role="OUGqC" value="200" />
      <property role="OUGqH" value="200" />
      <node concept="OVQR9" id="61Sbr5kKy6c" role="OVQ$i">
        <ref role="OVQR8" to="s9ms:61Sbr5k_EEd" resolve="red" />
      </node>
    </node>
  </node>
</model>


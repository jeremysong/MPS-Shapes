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
        <property id="987122303136489030" name="hight" index="TSyz7" />
        <property id="987122303136489059" name="width" index="TSyzy" />
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
      <concept id="987122303136728497" name="Shapes.structure.Polygon" flags="ng" index="TTBcK">
        <child id="987122303136728957" name="points" index="TTB7W" />
      </concept>
      <concept id="987122303136725949" name="Shapes.structure.Point" flags="ng" index="TTCOW">
        <property id="987122303136727927" name="y" index="TTBnQ" />
        <property id="987122303136726436" name="x" index="TTCG_" />
      </concept>
      <concept id="987122303135565545" name="Shapes.structure.Rectangle" flags="ng" index="TW31C">
        <property id="987122303135565573" name="upperLeftX" index="TW364" />
        <property id="987122303135565614" name="upperLeftY" index="TW36J" />
        <property id="987122303135565644" name="hight" index="TW37d" />
        <property id="987122303135565675" name="width" index="TW37E" />
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
    <property role="TSyz7" value="700" />
    <property role="TSyzy" value="500" />
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
    <node concept="TW31C" id="QMXC4Oh62Z" role="OUGq3">
      <property role="TW364" value="150" />
      <property role="TW36J" value="78" />
      <property role="TW37d" value="129" />
      <property role="TW37E" value="28" />
      <node concept="OVQR9" id="QMXC4Oh64Y" role="OVQ$i">
        <ref role="OVQR8" to="s9ms:61Sbr5k_EEf" resolve="cyan" />
      </node>
    </node>
    <node concept="TTBcK" id="QMXC4Olwik" role="OUGq3">
      <node concept="OVQR9" id="QMXC4Olwmc" role="OVQ$i">
        <ref role="OVQR8" to="s9ms:61Sbr5k_EEe" resolve="green" />
      </node>
      <node concept="TTCOW" id="QMXC4Olwov" role="TTB7W">
        <property role="TTCG_" value="10" />
        <property role="TTBnQ" value="100" />
      </node>
      <node concept="TTCOW" id="QMXC4OlwqC" role="TTB7W">
        <property role="TTCG_" value="20" />
        <property role="TTBnQ" value="20" />
      </node>
      <node concept="TTCOW" id="QMXC4Olwtd" role="TTB7W">
        <property role="TTCG_" value="30" />
        <property role="TTBnQ" value="100" />
      </node>
    </node>
  </node>
</model>


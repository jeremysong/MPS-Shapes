<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="61Sbr5k$IGl">
    <property role="EcuMT" value="6951356264497736469" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="TODO: also define a rectangle shape just for fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="61Sbr5k_Oiz" role="1TKVEi">
      <property role="IQ2ns" value="6951356264498021539" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61Sbr5k_O1S" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Sbr5k$IGm">
    <property role="EcuMT" value="6951356264497736470" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" node="61Sbr5k$IGl" resolve="Shape" />
    <node concept="1TJgyi" id="61Sbr5k$IGn" role="1TKVEl">
      <property role="IQ2nx" value="6951356264497736471" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="61Sbr5k$IGp" role="1TKVEl">
      <property role="IQ2nx" value="6951356264497736473" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="61Sbr5k$IGs" role="1TKVEl">
      <property role="IQ2nx" value="6951356264497736476" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Sbr5k$IGw">
    <property role="EcuMT" value="6951356264497736480" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="61Sbr5k$IGl" resolve="Shape" />
    <node concept="1TJgyi" id="61Sbr5k$IGx" role="1TKVEl">
      <property role="IQ2nx" value="6951356264497736481" />
      <property role="TrG5h" value="upperLeftX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="61Sbr5k$IGz" role="1TKVEl">
      <property role="IQ2nx" value="6951356264497736483" />
      <property role="TrG5h" value="upperLeftY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="61Sbr5k$IGD" role="1TKVEl">
      <property role="IQ2nx" value="6951356264497736489" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Sbr5k$IGJ">
    <property role="EcuMT" value="6951356264497736495" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="QMXC4OkdT6" role="1TKVEl">
      <property role="IQ2nx" value="987122303136489030" />
      <property role="TrG5h" value="hight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="QMXC4OkdTz" role="1TKVEl">
      <property role="IQ2nx" value="987122303136489059" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="61Sbr5k$IGK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="61Sbr5kKnb2" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="61Sbr5k$IGM" role="1TKVEi">
      <property role="IQ2ns" value="6951356264497736498" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="61Sbr5k$IGl" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Sbr5k_wM3">
    <property role="EcuMT" value="6951356264497941635" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="color" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="61Sbr5k_x5d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="61Sbr5k_O1S">
    <property role="EcuMT" value="6951356264498020472" />
    <property role="TrG5h" value="ColorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="61Sbr5k_O1T" role="1TKVEi">
      <property role="IQ2ns" value="6951356264498020473" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61Sbr5k_wM3" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="QMXC4OgGrD">
    <property role="EcuMT" value="987122303135565545" />
    <property role="TrG5h" value="Rectangle" />
    <property role="34LRSv" value="rectangle" />
    <ref role="1TJDcQ" node="61Sbr5k$IGl" resolve="Shape" />
    <node concept="1TJgyi" id="QMXC4OgGs5" role="1TKVEl">
      <property role="IQ2nx" value="987122303135565573" />
      <property role="TrG5h" value="upperLeftX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="QMXC4OgGsI" role="1TKVEl">
      <property role="IQ2nx" value="987122303135565614" />
      <property role="TrG5h" value="upperLeftY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="QMXC4OgGtc" role="1TKVEl">
      <property role="IQ2nx" value="987122303135565644" />
      <property role="TrG5h" value="hight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="QMXC4OgGtF" role="1TKVEl">
      <property role="IQ2nx" value="987122303135565675" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="QMXC4Ol7IX">
    <property role="EcuMT" value="987122303136725949" />
    <property role="TrG5h" value="Point" />
    <property role="34LRSv" value="point" />
    <property role="R4oN_" value="point coordinate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="QMXC4Ol7Q$" role="1TKVEl">
      <property role="IQ2nx" value="987122303136726436" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="QMXC4Ol8dR" role="1TKVEl">
      <property role="IQ2nx" value="987122303136727927" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="QMXC4Ol8mL">
    <property role="EcuMT" value="987122303136728497" />
    <property role="TrG5h" value="Polygon" />
    <property role="34LRSv" value="polygon" />
    <ref role="1TJDcQ" node="61Sbr5k$IGl" resolve="Shape" />
    <node concept="1TJgyj" id="QMXC4Ol8tX" role="1TKVEi">
      <property role="IQ2ns" value="987122303136728957" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="points" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="QMXC4Ol7IX" resolve="Point" />
    </node>
  </node>
</model>


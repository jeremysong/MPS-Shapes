<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:296066b8-c210-48c0-8f3e-e67919e3a7b1(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5yzk" ref="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="61Sbr5k$MFQ">
    <ref role="1XX52x" to="5yzk:61Sbr5k$IGm" resolve="Circle" />
    <node concept="3EZMnI" id="61Sbr5k$MFS" role="2wV5jI">
      <node concept="3F0ifn" id="61Sbr5k$MFZ" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
        <node concept="ljvvj" id="61Sbr5k_olL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="61Sbr5k$MG5" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="lj46D" id="61Sbr5k_olN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="61Sbr5k$MGi" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k$IGn" resolve="x" />
      </node>
      <node concept="3F0ifn" id="61Sbr5k$MGs" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="61Sbr5k$MGC" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k$IGp" resolve="y" />
      </node>
      <node concept="3F0ifn" id="61Sbr5k$MGQ" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="61Sbr5k$MH6" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k$IGs" resolve="radius" />
      </node>
      <node concept="PMmxH" id="61Sbr5k_OQP" role="3EZMnx">
        <ref role="PMmxG" node="61Sbr5k_Oj4" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="61Sbr5k$MFV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61Sbr5k$MI3">
    <ref role="1XX52x" to="5yzk:61Sbr5k$IGw" resolve="Square" />
    <node concept="3EZMnI" id="61Sbr5k$MIa" role="2wV5jI">
      <node concept="3F0ifn" id="61Sbr5k$MIk" role="3EZMnx">
        <property role="3F0ifm" value="square" />
        <node concept="ljvvj" id="61Sbr5k_sCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="61Sbr5k$MIq" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="lj46D" id="61Sbr5k_sCo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="61Sbr5k$MIy" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k$IGx" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="61Sbr5k$MIG" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="61Sbr5k$N_z" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k$IGz" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="61Sbr5k$O19" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="61Sbr5k$OAo" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k$IGD" resolve="size" />
      </node>
      <node concept="PMmxH" id="61Sbr5k_P0T" role="3EZMnx">
        <ref role="PMmxG" node="61Sbr5k_Oj4" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="61Sbr5k$MId" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61Sbr5k$OAD">
    <ref role="1XX52x" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
    <node concept="3EZMnI" id="61Sbr5k$OQJ" role="2wV5jI">
      <node concept="3F0ifn" id="61Sbr5k$OQQ" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="61Sbr5k$OZQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="QMXC4Oke4g" role="3EZMnx">
        <property role="3F0ifm" value="hight:" />
      </node>
      <node concept="3F0A7n" id="QMXC4Okeer" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:QMXC4OkdT6" resolve="hight" />
      </node>
      <node concept="3F0ifn" id="QMXC4OkeeN" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F0A7n" id="QMXC4Okepk" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:QMXC4OkdTz" resolve="width" />
        <node concept="ljvvj" id="QMXC4Okep$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="61Sbr5k$YWi" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k$IGM" resolve="shapes" />
        <node concept="VPM3Z" id="61Sbr5k$YWm" role="3F10Kt" />
        <node concept="ljvvj" id="61Sbr5k$YW$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="61Sbr5k_7NQ" role="2czzBx" />
        <node concept="lj46D" id="61Sbr5k_g4u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="61Sbr5k$OQM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61Sbr5k_x8F">
    <ref role="1XX52x" to="5yzk:61Sbr5k_wM3" resolve="Color" />
    <node concept="3EZMnI" id="61Sbr5k_x8H" role="2wV5jI">
      <node concept="3F0ifn" id="61Sbr5k_x8O" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="61Sbr5k_xhE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="61Sbr5k_x8K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61Sbr5k_O23">
    <ref role="1XX52x" to="5yzk:61Sbr5k_O1S" resolve="ColorReference" />
    <node concept="1iCGBv" id="61Sbr5k_Oad" role="2wV5jI">
      <ref role="1NtTu8" to="5yzk:61Sbr5k_O1T" resolve="target" />
      <node concept="1sVBvm" id="61Sbr5k_Oaf" role="1sWHZn">
        <node concept="3F0A7n" id="61Sbr5k_Oiu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="61Sbr5k_Oj4">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="5yzk:61Sbr5k$IGl" resolve="Shape" />
    <node concept="3EZMnI" id="61Sbr5k_OzA" role="2wV5jI">
      <node concept="3F0ifn" id="61Sbr5k_OzH" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="61Sbr5kAk5g" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k_Oiz" resolve="color" />
      </node>
      <node concept="3DQ70j" id="61Sbr5k_OzN" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
      </node>
      <node concept="l2Vlx" id="61Sbr5k_OzD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="QMXC4OgGuj">
    <ref role="1XX52x" to="5yzk:QMXC4OgGrD" resolve="Rectangle" />
    <node concept="3EZMnI" id="QMXC4OgGul" role="2wV5jI">
      <node concept="3F0ifn" id="QMXC4OgGuw" role="3EZMnx">
        <property role="3F0ifm" value="rectangle" />
        <node concept="ljvvj" id="QMXC4Ok03n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="QMXC4OgGuA" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
        <node concept="lj46D" id="QMXC4Ok03O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="QMXC4OgGCL" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:QMXC4OgGs5" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="QMXC4OgGCV" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="QMXC4OgGNe" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:QMXC4OgGsI" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="QMXC4OgGNs" role="3EZMnx">
        <property role="3F0ifm" value="hight:" />
      </node>
      <node concept="3F0A7n" id="QMXC4OgGXR" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:QMXC4OgGtc" resolve="hight" />
      </node>
      <node concept="3F0ifn" id="QMXC4OgGY9" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F0A7n" id="QMXC4OgHiw" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:QMXC4OgGtF" resolve="width" />
      </node>
      <node concept="PMmxH" id="QMXC4OgHt7" role="3EZMnx">
        <ref role="PMmxG" node="61Sbr5k_Oj4" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="QMXC4OgGuo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="QMXC4Ol8_i">
    <ref role="1XX52x" to="5yzk:QMXC4Ol7IX" resolve="Point" />
    <node concept="3EZMnI" id="QMXC4Ol8_J" role="2wV5jI">
      <node concept="3F0ifn" id="QMXC4Ol8Ah" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="QMXC4Ol8Lm" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:QMXC4Ol7Q$" resolve="x" />
      </node>
      <node concept="3F0ifn" id="QMXC4Ol8MJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="QMXC4Ol8YM" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:QMXC4Ol8dR" resolve="y" />
      </node>
      <node concept="3F0ifn" id="QMXC4Ol8ZO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="QMXC4Ol8_M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="QMXC4OpVYu">
    <ref role="1XX52x" to="5yzk:QMXC4Ol8mL" resolve="Polygon" />
    <node concept="3EZMnI" id="QMXC4OpVYV" role="2wV5jI">
      <node concept="3F0ifn" id="QMXC4OqhPY" role="3EZMnx">
        <property role="3F0ifm" value="polygon" />
        <node concept="ljvvj" id="QMXC4OqhQq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="QMXC4OpVZt" role="3EZMnx">
        <property role="3F0ifm" value="points:" />
        <node concept="lj46D" id="QMXC4OqhQs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="QMXC4Ot3fZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="QMXC4OsLJp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5yzk:QMXC4Ol8tX" resolve="points" />
        <node concept="l2Vlx" id="QMXC4OsLJr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="QMXC4Ot3gl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F0ifn" id="QMXC4OpWET" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="QMXC4OpWUt" role="3EZMnx">
        <ref role="1NtTu8" to="5yzk:61Sbr5k_Oiz" resolve="color" />
      </node>
      <node concept="l2Vlx" id="QMXC4OpVYY" role="2iSdaV" />
    </node>
  </node>
</model>


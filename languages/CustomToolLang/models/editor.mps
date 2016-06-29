<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:832dd949-4ea0-4057-8747-c506ce689c8b(CustomToolLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xwvf" ref="r:3dcc2c25-cae0-4458-837a-620ec8c848d8(CustomToolLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="76I$m8Tt0nt">
    <ref role="1XX52x" to="xwvf:76I$m8Tt0nl" resolve="bb" />
    <node concept="3EZMnI" id="76I$m8Tt0nv" role="2wV5jI">
      <node concept="3F0A7n" id="76I$m8Tt0nA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="76I$m8Tt0ny" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76I$m8Tt0nK">
    <ref role="1XX52x" to="xwvf:76I$m8Tt0nk" resolve="Bla" />
    <node concept="3EZMnI" id="76I$m8Tt0nM" role="2wV5jI">
      <node concept="3F2HdR" id="76I$m8Tt0nT" role="3EZMnx">
        <ref role="1NtTu8" to="xwvf:76I$m8Tt0nD" />
        <node concept="l2Vlx" id="76I$m8Tt0nV" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="76I$m8Tt0nP" role="2iSdaV" />
    </node>
  </node>
</model>


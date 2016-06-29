<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dfbf50d-f9db-4dde-b6fc-467916932a6d(CustomToolLang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="gxir" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8865b7a8-5271-43d3-884c-6fd1d9cfdd34(jetbrains.mps.lang.project.modules/module.MPS.OpenAPI@project_stub)" />
    <import index="4sg4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.actions(MPS.IDEA/)" />
    <import index="nekj" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.project.listener(MPS.Workbench/)" />
    <import index="iwsy" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:com.intellij.openapi.fileEditor(MPS.Editor/)" />
    <import index="r5mx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.fileEditor(MPS.Platform/)" />
    <import index="v50w" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor.ex(MPS.IDEA/)" />
    <import index="ubtp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor.impl(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="r1wh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.event(MPS.IDEA/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="w1kd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.smodel(MPS.Platform/)" />
    <import index="w1ke" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.smodel(MPS.Workbench/)" />
    <import index="cx5i" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.ui.smodel(MPS.Workbench/)" />
    <import index="nn18" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#f4ad079d-bc71-4ffb-9600-9328705cf998(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.descriptor@project_stub)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="xwvf" ref="r:3dcc2c25-cae0-4458-837a-620ec8c848d8(CustomToolLang.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="sEfby" id="1R2VQ1d0e$E">
    <property role="TrG5h" value="ComponentDiagramView" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNbzY" value="Diagram View" />
    <node concept="2BZ0e9" id="1R2VQ1d0u$$" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="1R2VQ1d0u$_" role="1B3o_S" />
      <node concept="3uibUv" id="76I$m8TsXlg" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1R2VQ1d0v6M" role="2XNbBz">
      <property role="TrG5h" value="messageBusConn" />
      <node concept="3Tm6S6" id="1R2VQ1d0v6N" role="1B3o_S" />
      <node concept="3uibUv" id="1R2VQ1d0vhC" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2BZ0e9" id="76I$m8Tu$5F" role="2XNbBz">
      <property role="TrG5h" value="mainEditorListener" />
      <node concept="3Tm6S6" id="76I$m8Tu$5G" role="1B3o_S" />
      <node concept="3uibUv" id="76I$m8Tu$g5" role="1tU5fm">
        <ref role="3uigEE" node="76I$m8Tt$BP" resolve="EditorListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7UId2zpKFQT" role="2XNbBz">
      <property role="TrG5h" value="lbl" />
      <node concept="3Tm6S6" id="7UId2zpKFQU" role="1B3o_S" />
      <node concept="3uibUv" id="7UId2zpKG2t" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2UmK3q" id="1R2VQ1d0e$F" role="2Um5zG">
      <node concept="3clFbS" id="1R2VQ1d0e$G" role="2VODD2">
        <node concept="3clFbF" id="7UId2zpKGby" role="3cqZAp">
          <node concept="37vLTI" id="7UId2zpKGk1" role="3clFbG">
            <node concept="2ShNRf" id="7UId2zpKGpd" role="37vLTx">
              <node concept="1pGfFk" id="7UId2zpL4bp" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7UId2zpL4fW" role="37wK5m">
                  <property role="Xl_RC" value="Select a ComponentDiagram node to visualize the content." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7UId2zpL4SO" role="37vLTJ">
              <node concept="2WthIp" id="7UId2zpL4SR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7UId2zpL4ST" role="2OqNvi">
                <ref role="2WH_rO" node="7UId2zpKFQT" resolve="lbl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UId2zpL52u" role="3cqZAp" />
        <node concept="3clFbF" id="76I$m8Tu$Gx" role="3cqZAp">
          <node concept="37vLTI" id="76I$m8Tu$XK" role="3clFbG">
            <node concept="2ShNRf" id="76I$m8Tu_1s" role="37vLTx">
              <node concept="YeOm9" id="7UId2zpKFGk" role="2ShVmc">
                <node concept="1Y3b0j" id="7UId2zpKFGn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="76I$m8Tt$BP" resolve="EditorListener" />
                  <node concept="3Tm1VV" id="7UId2zpKFGo" role="1B3o_S" />
                  <node concept="3clFb_" id="7UId2zpKFKN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="singularSelectionChanged" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3Tmbuc" id="7UId2zpKFKP" role="1B3o_S" />
                    <node concept="3cqZAl" id="7UId2zpKFKQ" role="3clF45" />
                    <node concept="37vLTG" id="7UId2zpKFKR" role="3clF46">
                      <property role="TrG5h" value="selNode" />
                      <node concept="3uibUv" id="7UId2zpKFKS" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7UId2zpKFKU" role="3clF47">
                      <node concept="3clFbJ" id="5_6itBQjNVZ" role="3cqZAp">
                        <node concept="3clFbS" id="5_6itBQjNW1" role="3clFbx">
                          <node concept="3clFbF" id="7UId2zpL5J3" role="3cqZAp">
                            <node concept="2OqwBi" id="7UId2zpL66l" role="3clFbG">
                              <node concept="2OqwBi" id="7UId2zpL5SX" role="2Oq$k0">
                                <node concept="2WthIp" id="7UId2zpL5J2" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="7UId2zpL603" role="2OqNvi">
                                  <ref role="2WH_rO" node="7UId2zpKFQT" resolve="lbl" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7UId2zpL6uh" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                                <node concept="2OqwBi" id="7UId2zpL6Vl" role="37wK5m">
                                  <node concept="37vLTw" id="7UId2zpL6KX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7UId2zpKFKR" resolve="selNode" />
                                  </node>
                                  <node concept="liA8E" id="7UId2zpL6YJ" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5_6itBQjOAn" role="3clFbw">
                          <node concept="3y3z36" id="5_6itBQjPeV" role="3uHU7w">
                            <node concept="10Nm6u" id="5_6itBQjPoW" role="3uHU7w" />
                            <node concept="2OqwBi" id="5_6itBQjP5e" role="3uHU7B">
                              <node concept="37vLTw" id="5_6itBQjOTG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7UId2zpKFKR" resolve="selNode" />
                              </node>
                              <node concept="liA8E" id="5_6itBQjPaQ" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5_6itBQjOhO" role="3uHU7B">
                            <node concept="37vLTw" id="5_6itBQjOf9" role="3uHU7B">
                              <ref role="3cqZAo" node="7UId2zpKFKR" resolve="selNode" />
                            </node>
                            <node concept="10Nm6u" id="5_6itBQjOrL" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7UId2zpKFKV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76I$m8Tu$Km" role="37vLTJ">
              <node concept="2WthIp" id="76I$m8Tu$Gv" role="2Oq$k0" />
              <node concept="2BZ7hE" id="76I$m8Tu$RG" role="2OqNvi">
                <ref role="2WH_rO" node="76I$m8Tu$5F" resolve="mainEditorListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76I$m8Tu$_M" role="3cqZAp" />
        <node concept="3clFbF" id="1R2VQ1d17WT" role="3cqZAp">
          <node concept="37vLTI" id="1R2VQ1d186W" role="3clFbG">
            <node concept="2OqwBi" id="1R2VQ1d1HrA" role="37vLTx">
              <node concept="2OqwBi" id="1R2VQ1d18lE" role="2Oq$k0">
                <node concept="2OqwBi" id="1R2VQ1d18aU" role="2Oq$k0">
                  <node concept="2WthIp" id="1R2VQ1d188W" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1R2VQ1d18gJ" role="2OqNvi">
                    <ref role="2WH_rO" node="1R2VQ1d0u$$" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1R2VQ1d18uz" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="1R2VQ1d1Hwk" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="2OqwBi" id="1R2VQ1d17YJ" role="37vLTJ">
              <node concept="2WthIp" id="1R2VQ1d17WR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1R2VQ1d182t" role="2OqNvi">
                <ref role="2WH_rO" node="1R2VQ1d0v6M" resolve="messageBusConn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R2VQ1d18H9" role="3cqZAp">
          <node concept="2OqwBi" id="1R2VQ1d18XX" role="3clFbG">
            <node concept="2OqwBi" id="1R2VQ1d18JT" role="2Oq$k0">
              <node concept="2WthIp" id="1R2VQ1d18H7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1R2VQ1d18Qh" role="2OqNvi">
                <ref role="2WH_rO" node="1R2VQ1d0v6M" resolve="messageBusConn" />
              </node>
            </node>
            <node concept="liA8E" id="1R2VQ1d193J" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="1R2VQ1d1cWW" role="37wK5m">
                <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
              </node>
              <node concept="2OqwBi" id="76I$m8Tu$sx" role="37wK5m">
                <node concept="2WthIp" id="76I$m8TtXhw" role="2Oq$k0" />
                <node concept="2BZ7hE" id="76I$m8Tu$xV" role="2OqNvi">
                  <ref role="2WH_rO" node="76I$m8Tu$5F" resolve="mainEditorListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1R2VQ1d17Mc" role="3cqZAp" />
        <node concept="3cpWs6" id="1R2VQ1d17Id" role="3cqZAp">
          <node concept="2OqwBi" id="7UId2zpL4Xu" role="3cqZAk">
            <node concept="2WthIp" id="7UId2zpL4Xx" role="2Oq$k0" />
            <node concept="2BZ7hE" id="7UId2zpL4Xz" role="2OqNvi">
              <ref role="2WH_rO" node="7UId2zpKFQT" resolve="lbl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="1R2VQ1d16IY" role="uR5cp">
      <node concept="3clFbS" id="1R2VQ1d16IZ" role="2VODD2">
        <node concept="3clFbF" id="1R2VQ1d16M5" role="3cqZAp">
          <node concept="37vLTI" id="1R2VQ1d16Ug" role="3clFbG">
            <node concept="2OqwBi" id="1R2VQ1d16MO" role="37vLTJ">
              <node concept="2WthIp" id="1R2VQ1d16M4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1R2VQ1d16R1" role="2OqNvi">
                <ref role="2WH_rO" node="1R2VQ1d0u$$" resolve="project" />
              </node>
            </node>
            <node concept="2xqhHp" id="76I$m8TsXoS" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="1R2VQ1d1Dx3" role="3cqZAp">
          <node concept="2OqwBi" id="1R2VQ1d1Dyc" role="3clFbG">
            <node concept="2WthIp" id="1R2VQ1d1Dx1" role="2Oq$k0" />
            <node concept="liA8E" id="1R2VQ1d1DAp" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.setAvailable(boolean):void" resolve="setAvailable" />
              <node concept="3clFbT" id="1R2VQ1d1DAN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="1R2VQ1d16Vp" role="uR5co">
      <node concept="3clFbS" id="1R2VQ1d16Vq" role="2VODD2">
        <node concept="3clFbJ" id="1R2VQ1d16YL" role="3cqZAp">
          <node concept="3clFbS" id="1R2VQ1d16YM" role="3clFbx">
            <node concept="3clFbF" id="1R2VQ1d17aI" role="3cqZAp">
              <node concept="2OqwBi" id="1R2VQ1d17iu" role="3clFbG">
                <node concept="2OqwBi" id="1R2VQ1d17bt" role="2Oq$k0">
                  <node concept="2WthIp" id="1R2VQ1d17aH" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1R2VQ1d17fE" role="2OqNvi">
                    <ref role="2WH_rO" node="1R2VQ1d0v6M" resolve="messageBusConn" />
                  </node>
                </node>
                <node concept="liA8E" id="1R2VQ1d17m5" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1R2VQ1d176Z" role="3clFbw">
            <node concept="10Nm6u" id="1R2VQ1d177q" role="3uHU7w" />
            <node concept="2OqwBi" id="1R2VQ1d16ZQ" role="3uHU7B">
              <node concept="2WthIp" id="1R2VQ1d16YY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1R2VQ1d1747" role="2OqNvi">
                <ref role="2WH_rO" node="1R2VQ1d0v6M" resolve="messageBusConn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="1R2VQ1d0uyV" />
  <node concept="312cEu" id="76I$m8Tt$BP">
    <property role="TrG5h" value="EditorListener" />
    <node concept="2tJIrI" id="76I$m8TtXG5" role="jymVt" />
    <node concept="312cEg" id="76I$m8TtYhn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectionListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="76I$m8TtXRF" role="1B3o_S" />
      <node concept="3uibUv" id="76I$m8TuZIB" role="1tU5fm">
        <ref role="3uigEE" node="76I$m8TuGHg" resolve="SingularSelectionListener" />
      </node>
    </node>
    <node concept="312cEg" id="76I$m8Tued$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="76I$m8TudQO" role="1B3o_S" />
      <node concept="3uibUv" id="76I$m8Tugu0" role="1tU5fm">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="76I$m8Tt$C9" role="jymVt" />
    <node concept="3Tm1VV" id="76I$m8Tt$BQ" role="1B3o_S" />
    <node concept="3uibUv" id="76I$m8Tt$Ee" role="EKbjA">
      <ref role="3uigEE" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
    </node>
    <node concept="3clFb_" id="76I$m8Tt$Ev" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fileOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76I$m8Tt$Ew" role="1B3o_S" />
      <node concept="3cqZAl" id="76I$m8Tt$Ey" role="3clF45" />
      <node concept="37vLTG" id="76I$m8Tt$Ez" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="76I$m8Tt$E$" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$E_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="76I$m8Tt$EA" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="76I$m8Tt$EB" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$EC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="76I$m8Tt$ED" role="3clF47" />
    </node>
    <node concept="3clFb_" id="76I$m8Tt$EE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fileClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76I$m8Tt$EF" role="1B3o_S" />
      <node concept="3cqZAl" id="76I$m8Tt$EH" role="3clF45" />
      <node concept="37vLTG" id="76I$m8Tt$EI" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="76I$m8Tt$EJ" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$EK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="76I$m8Tt$EL" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="76I$m8Tt$EM" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$EN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="76I$m8Tt$EO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="76I$m8Tt$EP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="76I$m8Tt$EQ" role="1B3o_S" />
      <node concept="3cqZAl" id="76I$m8Tt$ES" role="3clF45" />
      <node concept="37vLTG" id="76I$m8Tt$ET" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="76I$m8Tt$EU" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManagerEvent" resolve="FileEditorManagerEvent" />
        </node>
        <node concept="2AHcQZ" id="76I$m8Tt$EV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="76I$m8Tt$EW" role="3clF47">
        <node concept="1QHqEK" id="76I$m8Tt_Zc" role="3cqZAp">
          <node concept="1QHqEC" id="76I$m8Tt_Zd" role="1QHqEI">
            <node concept="3clFbS" id="76I$m8Tt_Ze" role="1bW5cS">
              <node concept="3cpWs8" id="76I$m8Tt_Zf" role="3cqZAp">
                <node concept="3cpWsn" id="76I$m8Tt_Zg" role="3cpWs9">
                  <property role="TrG5h" value="oldEditor" />
                  <node concept="3uibUv" id="76I$m8Tt_Zh" role="1tU5fm">
                    <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                  </node>
                  <node concept="2OqwBi" id="76I$m8Tt_Zi" role="33vP2m">
                    <node concept="37vLTw" id="76I$m8TtA7M" role="2Oq$k0">
                      <ref role="3cqZAo" node="76I$m8Tt$ET" resolve="event" />
                    </node>
                    <node concept="liA8E" id="76I$m8Tt_Zk" role="2OqNvi">
                      <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getOldEditor():com.intellij.openapi.fileEditor.FileEditor" resolve="getOldEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="76I$m8Tt_Zl" role="3cqZAp">
                <node concept="3clFbS" id="76I$m8Tt_Zm" role="3clFbx">
                  <node concept="3clFbF" id="76I$m8TtYP8" role="3cqZAp">
                    <node concept="2OqwBi" id="76I$m8TtZb_" role="3clFbG">
                      <node concept="Xjq3P" id="76I$m8TtZ3A" role="2Oq$k0" />
                      <node concept="liA8E" id="76I$m8TtZeT" role="2OqNvi">
                        <ref role="37wK5l" node="76I$m8TtAFb" resolve="cleanupOldEditor" />
                        <node concept="37vLTw" id="76I$m8TtZul" role="37wK5m">
                          <ref role="3cqZAo" node="76I$m8Tt_Zg" resolve="oldEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="76I$m8Tt_Zs" role="3clFbw">
                  <node concept="10Nm6u" id="76I$m8Tt_Zt" role="3uHU7w" />
                  <node concept="37vLTw" id="76I$m8Tt_Zu" role="3uHU7B">
                    <ref role="3cqZAo" node="76I$m8Tt_Zg" resolve="oldEditor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="76I$m8TtZMk" role="3cqZAp">
                <node concept="2OqwBi" id="76I$m8TtZUV" role="3clFbG">
                  <node concept="Xjq3P" id="76I$m8TtZMi" role="2Oq$k0" />
                  <node concept="liA8E" id="76I$m8Tu00v" role="2OqNvi">
                    <ref role="37wK5l" node="76I$m8TtAFd" resolve="newEditorActivated" />
                    <node concept="2OqwBi" id="76I$m8Tu0oM" role="37wK5m">
                      <node concept="37vLTw" id="76I$m8Tu0ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="76I$m8Tt$ET" resolve="event" />
                      </node>
                      <node concept="liA8E" id="76I$m8Tu0uw" role="2OqNvi">
                        <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getNewEditor():com.intellij.openapi.fileEditor.FileEditor" resolve="getNewEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76I$m8TtAzX" role="jymVt" />
    <node concept="3clFb_" id="76I$m8TtAFb" role="jymVt">
      <property role="TrG5h" value="cleanupOldEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="76I$m8Ttwhi" role="3clF46">
        <property role="TrG5h" value="oldEditor" />
        <node concept="3uibUv" id="76I$m8Ttwhh" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76I$m8Ttw64" role="3clF45" />
      <node concept="3clFbS" id="76I$m8TtvV7" role="3clF47">
        <node concept="3SKdUt" id="76I$m8TtzgK" role="3cqZAp">
          <node concept="3SKdUq" id="76I$m8TtzgM" role="3SKWNk">
            <property role="3SKdUp" value="Downcast from IDEA level to MPS specific one" />
          </node>
        </node>
        <node concept="3cpWs8" id="76I$m8Ttxb0" role="3cqZAp">
          <node concept="3cpWsn" id="76I$m8Ttxb1" role="3cpWs9">
            <property role="TrG5h" value="oldNodeEditor" />
            <node concept="3uibUv" id="76I$m8Ttz8j" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="2OqwBi" id="76I$m8Ttyn2" role="33vP2m">
              <node concept="1eOMI4" id="76I$m8Ttxmq" role="2Oq$k0">
                <node concept="10QFUN" id="76I$m8Ttxmn" role="1eOMHV">
                  <node concept="3uibUv" id="76I$m8Ttxq0" role="10QFUM">
                    <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                  </node>
                  <node concept="37vLTw" id="76I$m8TtxkX" role="10QFUP">
                    <ref role="3cqZAo" node="76I$m8Ttwhi" resolve="oldEditor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="76I$m8TtytM" role="2OqNvi">
                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76I$m8Ttzcm" role="3cqZAp">
          <node concept="3clFbS" id="76I$m8Ttzco" role="3clFbx">
            <node concept="3clFbF" id="76I$m8Tu13y" role="3cqZAp">
              <node concept="2OqwBi" id="76I$m8Tu1lN" role="3clFbG">
                <node concept="2OqwBi" id="76I$m8Tu1dK" role="2Oq$k0">
                  <node concept="2OqwBi" id="76I$m8Tu1ao" role="2Oq$k0">
                    <node concept="37vLTw" id="76I$m8Tu13w" role="2Oq$k0">
                      <ref role="3cqZAo" node="76I$m8Ttxb1" resolve="oldNodeEditor" />
                    </node>
                    <node concept="liA8E" id="76I$m8Tu1d6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76I$m8Tu1gQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="76I$m8Tu1pd" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                  <node concept="2OqwBi" id="76I$m8Tu1BO" role="37wK5m">
                    <node concept="Xjq3P" id="76I$m8Tu1wd" role="2Oq$k0" />
                    <node concept="2OwXpG" id="76I$m8Tu1GJ" role="2OqNvi">
                      <ref role="2Oxat5" node="76I$m8TtYhn" resolve="selectionListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="76I$m8TtziC" role="3clFbw">
            <node concept="3y3z36" id="76I$m8TtYsr" role="3uHU7w">
              <node concept="10Nm6u" id="76I$m8TtY_5" role="3uHU7w" />
              <node concept="2OqwBi" id="76I$m8Ttzkp" role="3uHU7B">
                <node concept="Xjq3P" id="76I$m8TtAFc" role="2Oq$k0" />
                <node concept="2OwXpG" id="76I$m8TtYnM" role="2OqNvi">
                  <ref role="2Oxat5" node="76I$m8TtYhn" resolve="selectionListener" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="76I$m8Ttzi1" role="3uHU7B">
              <node concept="37vLTw" id="76I$m8Ttzhs" role="3uHU7B">
                <ref role="3cqZAo" node="76I$m8Ttxb1" resolve="oldNodeEditor" />
              </node>
              <node concept="10Nm6u" id="76I$m8Ttzij" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76I$m8Ttw67" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7UId2zpKe1u" role="jymVt" />
    <node concept="3clFb_" id="7UId2zpKn7z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="singularSelectionChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UId2zpKn7A" role="3clF47" />
      <node concept="3Tmbuc" id="7UId2zpK$Pp" role="1B3o_S" />
      <node concept="3cqZAl" id="7UId2zpKn60" role="3clF45" />
      <node concept="37vLTG" id="7UId2zpKnro" role="3clF46">
        <property role="TrG5h" value="selNode" />
        <node concept="3uibUv" id="7UId2zpK$a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76I$m8Tv5Tm" role="jymVt" />
    <node concept="3clFb_" id="76I$m8TtAFd" role="jymVt">
      <property role="TrG5h" value="newEditorActivated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="76I$m8TtzMF" role="3clF46">
        <property role="TrG5h" value="fileEditor" />
        <node concept="3uibUv" id="76I$m8TtzME" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76I$m8TtzDP" role="3clF45" />
      <node concept="3clFbS" id="76I$m8TtzqV" role="3clF47">
        <node concept="3clFbJ" id="76I$m8Tu8jd" role="3cqZAp">
          <node concept="3clFbS" id="76I$m8Tu8je" role="3clFbx">
            <node concept="3SKdUt" id="76I$m8TusKL" role="3cqZAp">
              <node concept="3SKdUq" id="76I$m8TusKN" role="3SKWNk">
                <property role="3SKdUp" value="remember the current editor" />
              </node>
            </node>
            <node concept="3clFbF" id="76I$m8TucmW" role="3cqZAp">
              <node concept="37vLTI" id="76I$m8TucBl" role="3clFbG">
                <node concept="1eOMI4" id="76I$m8TucXr" role="37vLTx">
                  <node concept="10QFUN" id="76I$m8TucXo" role="1eOMHV">
                    <node concept="3uibUv" id="76I$m8Tud9g" role="10QFUM">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="37vLTw" id="76I$m8TucQp" role="10QFUP">
                      <ref role="3cqZAo" node="76I$m8TtzMF" resolve="fileEditor" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76I$m8TucuD" role="37vLTJ">
                  <node concept="Xjq3P" id="76I$m8TucmU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="76I$m8TugMp" role="2OqNvi">
                    <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="76I$m8TutdU" role="3cqZAp">
              <node concept="3SKdUq" id="76I$m8TutdW" role="3SKWNk">
                <property role="3SKdUp" value="grab root node of that editor" />
              </node>
            </node>
            <node concept="3cpWs8" id="76I$m8TufMA" role="3cqZAp">
              <node concept="3cpWsn" id="76I$m8TufMB" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3uibUv" id="76I$m8TujIE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="76I$m8TuhJT" role="33vP2m">
                  <node concept="2OqwBi" id="76I$m8Tuh6i" role="2Oq$k0">
                    <node concept="2OqwBi" id="76I$m8Tug9h" role="2Oq$k0">
                      <node concept="2OqwBi" id="76I$m8Tug25" role="2Oq$k0">
                        <node concept="Xjq3P" id="76I$m8TufUN" role="2Oq$k0" />
                        <node concept="2OwXpG" id="76I$m8Tug4v" role="2OqNvi">
                          <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76I$m8Tuh4Z" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="76I$m8TuhbB" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentlyEditedNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getCurrentlyEditedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76I$m8TuhOn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="76I$m8TujqS" role="37wK5m">
                      <node concept="2OqwBi" id="76I$m8TujjA" role="2Oq$k0">
                        <node concept="2OqwBi" id="76I$m8Tui$d" role="2Oq$k0">
                          <node concept="2OqwBi" id="76I$m8TuioP" role="2Oq$k0">
                            <node concept="Xjq3P" id="76I$m8Tui2q" role="2Oq$k0" />
                            <node concept="2OwXpG" id="76I$m8Tuiue" role="2OqNvi">
                              <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="76I$m8TuiI1" role="2OqNvi">
                            <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="76I$m8TujoJ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76I$m8Tujw7" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3zyTURNZssT" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="76I$m8Tuk1M" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="76I$m8Tuk8U" role="34bqiv">
                  <node concept="2OqwBi" id="76I$m8Tuku0" role="3uHU7w">
                    <node concept="37vLTw" id="76I$m8Tukm8" role="2Oq$k0">
                      <ref role="3cqZAo" node="76I$m8TufMB" resolve="rootNode" />
                    </node>
                    <node concept="liA8E" id="76I$m8Tukwj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="76I$m8Tuk1O" role="3uHU7B">
                    <property role="Xl_RC" value="rootNode: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5_6itBQjU0n" role="3cqZAp" />
            <node concept="3clFbJ" id="5_6itBQjUnt" role="3cqZAp">
              <node concept="3clFbS" id="5_6itBQjUnv" role="3clFbx">
                <node concept="3cpWs6" id="3zyTURNZssP" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5_6itBQjV8P" role="3clFbw">
                <node concept="2OqwBi" id="5_6itBQjUNm" role="3uHU7B">
                  <node concept="37vLTw" id="5_6itBQjUFT" role="2Oq$k0">
                    <ref role="3cqZAo" node="76I$m8TufMB" resolve="rootNode" />
                  </node>
                  <node concept="liA8E" id="5_6itBQjUYh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="35c_gC" id="5_6itBQjV84" role="3uHU7w">
                  <ref role="35c_gD" to="xwvf:5_6itBQjV0f" resolve="ComponentDiagram" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76I$m8Tukxk" role="3cqZAp" />
            <node concept="1X3_iC" id="76I$m8Tv5Dk" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="76I$m8TupED" role="8Wnug">
                <node concept="3cpWsn" id="76I$m8TupEE" role="3cpWs9">
                  <property role="TrG5h" value="selNode" />
                  <node concept="3uibUv" id="76I$m8TupEF" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="76I$m8Tuqw9" role="33vP2m">
                    <node concept="2OqwBi" id="76I$m8Tuqpu" role="2Oq$k0">
                      <node concept="2OqwBi" id="76I$m8Tuq8w" role="2Oq$k0">
                        <node concept="2OqwBi" id="76I$m8TupYf" role="2Oq$k0">
                          <node concept="Xjq3P" id="76I$m8TupR0" role="2Oq$k0" />
                          <node concept="2OwXpG" id="76I$m8Tuq2E" role="2OqNvi">
                            <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="76I$m8TuqmE" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76I$m8TuquO" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="76I$m8Tuq$C" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="76I$m8Tv5MO" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="76I$m8TuqUD" role="8Wnug">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="76I$m8Tur3w" role="34bqiv">
                  <node concept="37vLTw" id="76I$m8TurgM" role="3uHU7w">
                    <ref role="3cqZAo" node="76I$m8TupEE" resolve="selNode" />
                  </node>
                  <node concept="Xl_RD" id="76I$m8TuqUF" role="3uHU7B">
                    <property role="Xl_RC" value="selNode: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76I$m8Tup2R" role="3cqZAp" />
            <node concept="3clFbF" id="76I$m8Tv2OS" role="3cqZAp">
              <node concept="37vLTI" id="76I$m8Tv3cJ" role="3clFbG">
                <node concept="2ShNRf" id="76I$m8Tv3jJ" role="37vLTx">
                  <node concept="YeOm9" id="7UId2zpKdYE" role="2ShVmc">
                    <node concept="1Y3b0j" id="7UId2zpKdYH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" node="76I$m8TuGHg" resolve="SingularSelectionListener" />
                      <node concept="3Tm1VV" id="7UId2zpKdYI" role="1B3o_S" />
                      <node concept="3clFb_" id="7UId2zpKyIo" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="singleSelectedNodeChange" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="7UId2zpKyIq" role="1B3o_S" />
                        <node concept="3cqZAl" id="7UId2zpKyIr" role="3clF45" />
                        <node concept="37vLTG" id="7UId2zpKyIs" role="3clF46">
                          <property role="TrG5h" value="selNode" />
                          <node concept="3uibUv" id="7UId2zpKyIt" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7UId2zpKyIv" role="3clF47">
                          <node concept="3clFbF" id="7UId2zpK$_d" role="3cqZAp">
                            <node concept="1rXfSq" id="7UId2zpK$_c" role="3clFbG">
                              <ref role="37wK5l" node="7UId2zpKn7z" resolve="singularSelectionChanged" />
                              <node concept="37vLTw" id="7UId2zpK$Og" role="37wK5m">
                                <ref role="3cqZAo" node="7UId2zpKyIs" resolve="selNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="7UId2zpKyIw" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76I$m8Tv33k" role="37vLTJ">
                  <node concept="Xjq3P" id="76I$m8Tv2OQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="76I$m8Tv37F" role="2OqNvi">
                    <ref role="2Oxat5" node="76I$m8TtYhn" resolve="selectionListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76I$m8Tv2v5" role="3cqZAp" />
            <node concept="3SKdUt" id="76I$m8TutF7" role="3cqZAp">
              <node concept="3SKdUq" id="76I$m8TutF9" role="3SKWNk">
                <property role="3SKdUp" value="create a new selection listener and hook it up with the newly selected ditor" />
              </node>
            </node>
            <node concept="3cpWs8" id="76I$m8Tuody" role="3cqZAp">
              <node concept="3cpWsn" id="76I$m8Tuodz" role="3cpWs9">
                <property role="TrG5h" value="selectionManager" />
                <node concept="3uibUv" id="76I$m8Tuod$" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                </node>
                <node concept="2OqwBi" id="76I$m8TuoV9" role="33vP2m">
                  <node concept="2OqwBi" id="76I$m8TuoOw" role="2Oq$k0">
                    <node concept="2OqwBi" id="76I$m8TuoEb" role="2Oq$k0">
                      <node concept="2OqwBi" id="76I$m8TuovV" role="2Oq$k0">
                        <node concept="Xjq3P" id="76I$m8TuooG" role="2Oq$k0" />
                        <node concept="2OwXpG" id="76I$m8Tuo$j" role="2OqNvi">
                          <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="76I$m8TuoNd" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="76I$m8TuoTP" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76I$m8Tup0O" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76I$m8TuPNa" role="3cqZAp" />
            <node concept="3clFbF" id="76I$m8TuQsn" role="3cqZAp">
              <node concept="2OqwBi" id="76I$m8TuQFT" role="3clFbG">
                <node concept="37vLTw" id="76I$m8TuQsl" role="2Oq$k0">
                  <ref role="3cqZAo" node="76I$m8Tuodz" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="76I$m8TuQID" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                  <node concept="2OqwBi" id="76I$m8Tv2hx" role="37wK5m">
                    <node concept="Xjq3P" id="76I$m8Tv2a8" role="2Oq$k0" />
                    <node concept="2OwXpG" id="76I$m8Tv2m4" role="2OqNvi">
                      <ref role="2Oxat5" node="76I$m8TtYhn" resolve="selectionListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="76I$m8Tu8BQ" role="3clFbw">
            <node concept="10Nm6u" id="76I$m8Tu8I$" role="3uHU7w" />
            <node concept="37vLTw" id="76I$m8Tu8wj" role="3uHU7B">
              <ref role="3cqZAo" node="76I$m8TtzMF" resolve="fileEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76I$m8TutMw" role="3cqZAp" />
        <node concept="3SKdUt" id="76I$m8TuufV" role="3cqZAp">
          <node concept="3SKdUq" id="76I$m8TuufX" role="3SKWNk">
            <property role="3SKdUp" value="this is needed to detect reloading of a model" />
          </node>
        </node>
        <node concept="1X3_iC" id="76I$m8TuyXP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="76I$m8Tuvaq" role="8Wnug">
            <node concept="2OqwBi" id="76I$m8Tuw9K" role="3clFbG">
              <node concept="2OqwBi" id="76I$m8TuvYf" role="2Oq$k0">
                <node concept="2OqwBi" id="76I$m8TuvCo" role="2Oq$k0">
                  <node concept="2OqwBi" id="76I$m8Tuvp3" role="2Oq$k0">
                    <node concept="Xjq3P" id="76I$m8Tuvao" role="2Oq$k0" />
                    <node concept="2OwXpG" id="76I$m8TuvyC" role="2OqNvi">
                      <ref role="2Oxat5" node="76I$m8Tued$" resolve="currentEditor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="76I$m8TuvX2" role="2OqNvi">
                    <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                  </node>
                </node>
                <node concept="liA8E" id="76I$m8Tuw8y" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="76I$m8TuwiQ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="76I$m8Tuxen" role="3cqZAp">
          <node concept="3SKdUq" id="76I$m8Tuxep" role="3SKWNk">
            <property role="3SKdUp" value="eventsCollector.add(this.currentEditor.getNodeEditor().getEditorContext().getModel()...)" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76I$m8TtzAO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="76I$m8TtA_f" role="jymVt" />
    <node concept="2tJIrI" id="76I$m8TtAAy" role="jymVt" />
    <node concept="2tJIrI" id="76I$m8TtABQ" role="jymVt" />
  </node>
  <node concept="312cEu" id="76I$m8TuGHg">
    <property role="TrG5h" value="SingularSelectionListener" />
    <node concept="2tJIrI" id="76I$m8TuL54" role="jymVt" />
    <node concept="312cEg" id="76I$m8TuLnA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="76I$m8TuLcM" role="1B3o_S" />
      <node concept="3uibUv" id="76I$m8TuLn3" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="76I$m8TuHuB" role="jymVt" />
    <node concept="3Tm1VV" id="76I$m8TuGHh" role="1B3o_S" />
    <node concept="3uibUv" id="76I$m8TuH1X" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~SingularSelectionListenerAdapter" resolve="SingularSelectionListenerAdapter" />
    </node>
    <node concept="3clFb_" id="76I$m8TuH2m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChangedTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="76I$m8TuH2n" role="1B3o_S" />
      <node concept="37vLTG" id="76I$m8TuH2q" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="76I$m8TuH2r" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="76I$m8TuH2s" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="76I$m8TuH2t" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UId2zpKqZv" role="3clF45" />
      <node concept="3clFbS" id="7UId2zpKr8n" role="3clF47">
        <node concept="3cpWs8" id="7UId2zpKuG2" role="3cqZAp">
          <node concept="3cpWsn" id="7UId2zpKuG3" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="7UId2zpKuG4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7UId2zpKung" role="3cqZAp">
          <node concept="1QHqEC" id="7UId2zpKuni" role="1QHqEI">
            <node concept="3clFbS" id="7UId2zpKunk" role="1bW5cS">
              <node concept="3clFbF" id="7UId2zpKv6C" role="3cqZAp">
                <node concept="37vLTI" id="7UId2zpKvat" role="3clFbG">
                  <node concept="2OqwBi" id="7UId2zpKvCt" role="37vLTx">
                    <node concept="2OqwBi" id="7UId2zpKvrg" role="2Oq$k0">
                      <node concept="37vLTw" id="7UId2zpKvmY" role="2Oq$k0">
                        <ref role="3cqZAo" node="76I$m8TuH2s" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="7UId2zpKvue" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7UId2zpKwme" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="7UId2zpKwsb" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7UId2zpKv6B" role="37vLTJ">
                    <ref role="3cqZAo" node="7UId2zpKuG3" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7UId2zpKwHb" role="3cqZAp">
                <node concept="3clFbS" id="7UId2zpKwHd" role="3clFbx">
                  <node concept="3clFbF" id="7UId2zpKxdu" role="3cqZAp">
                    <node concept="37vLTI" id="7UId2zpKxhv" role="3clFbG">
                      <node concept="37vLTw" id="7UId2zpKxnn" role="37vLTx">
                        <ref role="3cqZAo" node="7UId2zpKuG3" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="7UId2zpKxds" role="37vLTJ">
                        <ref role="3cqZAo" node="76I$m8TuLnA" resolve="lastSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7UId2zpKy3U" role="3cqZAp">
                    <node concept="1rXfSq" id="7UId2zpKy3S" role="3clFbG">
                      <ref role="37wK5l" node="7UId2zpKxA1" resolve="singleSelectedNodeChange" />
                      <node concept="37vLTw" id="7UId2zpKyal" role="37wK5m">
                        <ref role="3cqZAo" node="76I$m8TuLnA" resolve="lastSelection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7UId2zpKwQT" role="3clFbw">
                  <node concept="37vLTw" id="7UId2zpKwWr" role="3uHU7w">
                    <ref role="3cqZAo" node="76I$m8TuLnA" resolve="lastSelection" />
                  </node>
                  <node concept="37vLTw" id="7UId2zpKwNj" role="3uHU7B">
                    <ref role="3cqZAo" node="7UId2zpKuG3" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UId2zpKq1n" role="jymVt" />
    <node concept="3clFb_" id="7UId2zpKxA1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="singleSelectedNodeChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7UId2zpKxA4" role="3clF47" />
      <node concept="3Tmbuc" id="7UId2zpKxuW" role="1B3o_S" />
      <node concept="3cqZAl" id="7UId2zpKx_y" role="3clF45" />
      <node concept="37vLTG" id="7UId2zpKxLa" role="3clF46">
        <property role="TrG5h" value="selNode" />
        <node concept="3uibUv" id="7UId2zpKxL9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UId2zpKq1E" role="jymVt" />
  </node>
</model>


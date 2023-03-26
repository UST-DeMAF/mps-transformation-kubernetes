<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeda24bc-98a1-4355-a3fd-d74c411c31f7(KubernetesXMLPersistence.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3F8ekXL$tcM">
    <property role="TrG5h" value="kubernetesXMLPersistencePlugin" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="buildKubernetesXMLPersistence.xml" />
    <node concept="2_Ic$z" id="4PAgSW4ECfE" role="3989C9">
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1E1JtD" id="3F8ekXL$tmD" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="EDMM" />
      <property role="3LESm3" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" />
      <node concept="55IIr" id="3F8ekXL$tmF" role="3LF7KH">
        <node concept="2Ry0Ak" id="3F8ekXL$tnA" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="3F8ekXL$tnF" role="2Ry0An">
            <property role="2Ry0Am" value="EDMM" />
            <node concept="2Ry0Ak" id="3F8ekXL$tnK" role="2Ry0An">
              <property role="2Ry0Am" value="EDMM.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="3F8ekXL$tnM" role="3bR31x">
        <node concept="3LXTmp" id="3F8ekXL$tnN" role="3rtmxm">
          <node concept="55IIr" id="3F8ekXL$tnO" role="3LXTmr">
            <node concept="2Ry0Ak" id="3F8ekXL$tnP" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3F8ekXL$tnQ" role="2Ry0An">
                <property role="2Ry0Am" value="EDMM" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3F8ekXL$tnS" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="3F8ekXL$toc" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3F8ekXL$tod" role="1HemKq">
          <node concept="55IIr" id="3F8ekXL$to8" role="3LXTmr">
            <node concept="2Ry0Ak" id="3F8ekXL$to9" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3F8ekXL$toa" role="2Ry0An">
                <property role="2Ry0Am" value="EDMM" />
                <node concept="2Ry0Ak" id="3F8ekXL$tob" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3F8ekXL$toe" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="3F8ekXL$tj8" role="3989C9">
      <property role="TrG5h" value="Kubernetes" />
      <property role="3LESm3" value="ddc037a1-a551-4922-9271-aa3b6cf83a39" />
      <property role="BnDLt" value="true" />
      <node concept="55IIr" id="3F8ekXL$tja" role="3LF7KH">
        <node concept="2Ry0Ak" id="3F8ekXL$tjA" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="3F8ekXL$tjF" role="2Ry0An">
            <property role="2Ry0Am" value="Kubernetes" />
            <node concept="2Ry0Ak" id="3F8ekXL$tjK" role="2Ry0An">
              <property role="2Ry0Am" value="Kubernetes.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="3F8ekXL$tjQ" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3F8ekXL$tjR" role="1HemKq">
          <node concept="55IIr" id="3F8ekXL$tjM" role="3LXTmr">
            <node concept="2Ry0Ak" id="3F8ekXL$tjN" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3F8ekXL$tjO" role="2Ry0An">
                <property role="2Ry0Am" value="Kubernetes" />
                <node concept="2Ry0Ak" id="3F8ekXL$tjP" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3F8ekXL$tjS" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1yeLz9" id="3F8ekXL$tjT" role="1TViLv">
        <property role="TrG5h" value="Kubernetes.generator" />
        <property role="3LESm3" value="8a72f140-e092-4130-a870-cd3b05159b5f" />
        <node concept="1BupzO" id="3F8ekXL$tjZ" role="3bR31x">
          <property role="3ZfqAx" value="generator/templates" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3F8ekXL$tk0" role="1HemKq">
            <node concept="55IIr" id="3F8ekXL$tjU" role="3LXTmr">
              <node concept="2Ry0Ak" id="3F8ekXL$tjV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3F8ekXL$tjW" role="2Ry0An">
                  <property role="2Ry0Am" value="Kubernetes" />
                  <node concept="2Ry0Ak" id="3F8ekXL$tjX" role="2Ry0An">
                    <property role="2Ry0Am" value="generator" />
                    <node concept="2Ry0Ak" id="3F8ekXL$tjY" role="2Ry0An">
                      <property role="2Ry0Am" value="templates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3F8ekXL$tk1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3F8ekXL$tln" role="3bR37C">
          <node concept="3bR9La" id="3F8ekXL$tlo" role="1SiIV1">
            <ref role="3bR37D" node="3F8ekXL$tj8" resolve="Kubernetes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3F8ekXL$toY" role="3bR37C">
          <node concept="3bR9La" id="3F8ekXL$toZ" role="1SiIV1">
            <ref role="3bR37D" node="3F8ekXL$tmD" resolve="EDMM" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="3F8ekXL$tkQ" role="3bR31x">
        <node concept="3LXTmp" id="3F8ekXL$tkR" role="3rtmxm">
          <node concept="55IIr" id="3F8ekXL$tkS" role="3LXTmr">
            <node concept="2Ry0Ak" id="3F8ekXL$tkT" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3F8ekXL$tkU" role="2Ry0An">
                <property role="2Ry0Am" value="Kubernetes" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3F8ekXL$tkW" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3F8ekXL$toS" role="3bR37C">
        <node concept="3bR9La" id="3F8ekXL$toT" role="1SiIV1">
          <ref role="3bR37D" node="3F8ekXL$tmD" resolve="EDMM" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="3F8ekXL$th0" role="3989C9">
      <property role="TrG5h" value="KubernetesXMLPersistence" />
      <property role="3LESm3" value="e750a0cc-c905-4f3c-97b4-7b731f3e5742" />
      <property role="aoJFB" value="eYcmk9QOli/sources" />
      <node concept="55IIr" id="3F8ekXL$th2" role="3LF7KH">
        <node concept="2Ry0Ak" id="3F8ekXL$thM" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="3F8ekXL$thR" role="2Ry0An">
            <property role="2Ry0Am" value="KubernetesXMLPersistence" />
            <node concept="2Ry0Ak" id="3F8ekXL$thW" role="2Ry0An">
              <property role="2Ry0Am" value="KubernetesXMLPersistence.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3F8ekXL$ti3" role="3bR37C">
        <node concept="3bR9La" id="3F8ekXL$ti4" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="3F8ekXL$ti5" role="3bR37C">
        <node concept="3bR9La" id="3F8ekXL$ti6" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="3F8ekXL$ti7" role="3bR37C">
        <node concept="3bR9La" id="3F8ekXL$ti8" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="3F8ekXL$ti9" role="3bR37C">
        <node concept="3bR9La" id="3F8ekXL$tia" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
        </node>
      </node>
      <node concept="1SiIV0" id="3F8ekXL$tib" role="3bR37C">
        <node concept="3bR9La" id="3F8ekXL$tic" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="3rtmxn" id="4PAgSW4Ez_m" role="3bR31x">
        <node concept="3LXTmp" id="4PAgSW4Ez_o" role="3rtmxm">
          <node concept="3qWCbU" id="4PAgSW4Ez_M" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="4PAgSW4Ez_q" role="3LXTmr">
            <node concept="2Ry0Ak" id="4PAgSW4Ez_D" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4PAgSW4Ez_I" role="2Ry0An">
                <property role="2Ry0Am" value="KubernetesXMLPersistence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="3F8ekXL$tih" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3F8ekXL$tii" role="1HemKq">
          <node concept="55IIr" id="3F8ekXL$tid" role="3LXTmr">
            <node concept="2Ry0Ak" id="3F8ekXL$tie" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3F8ekXL$tif" role="2Ry0An">
                <property role="2Ry0Am" value="KubernetesXMLPersistence" />
                <node concept="2Ry0Ak" id="3F8ekXL$tig" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3F8ekXL$tij" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3F8ekXL$tlu" role="3bR37C">
        <node concept="3bR9La" id="3F8ekXL$tlv" role="1SiIV1">
          <ref role="3bR37D" node="3F8ekXL$tj8" resolve="Kubernetes" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="3F8ekXL$tqs" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="KubernetesXMLPersistence.build" />
      <property role="3LESm3" value="b7b9a599-4ad4-412c-b6b2-e19e76d9f324" />
      <node concept="55IIr" id="3F8ekXL$tqu" role="3LF7KH">
        <node concept="2Ry0Ak" id="3F8ekXL$trJ" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="3F8ekXL$trO" role="2Ry0An">
            <property role="2Ry0Am" value="KubernetesXMLPersistence.build" />
            <node concept="2Ry0Ak" id="3F8ekXL$trT" role="2Ry0An">
              <property role="2Ry0Am" value="KubernetesXMLPersistence.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="3F8ekXL$trV" role="3bR31x">
        <node concept="3LXTmp" id="3F8ekXL$trW" role="3rtmxm">
          <node concept="55IIr" id="3F8ekXL$trX" role="3LXTmr">
            <node concept="2Ry0Ak" id="3F8ekXL$trY" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3F8ekXL$trZ" role="2Ry0An">
                <property role="2Ry0Am" value="KubernetesXMLPersistence.build" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3F8ekXL$ts1" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="3F8ekXL$tsy" role="3bR37C">
        <node concept="3bR9La" id="3F8ekXL$tsz" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="3F8ekXL$tsC" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="3F8ekXL$tsD" role="1HemKq">
          <node concept="55IIr" id="3F8ekXL$ts$" role="3LXTmr">
            <node concept="2Ry0Ak" id="3F8ekXL$ts_" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3F8ekXL$tsA" role="2Ry0An">
                <property role="2Ry0Am" value="KubernetesXMLPersistence.build" />
                <node concept="2Ry0Ak" id="3F8ekXL$tsB" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="3F8ekXL$tsE" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4pOesCs5qDN" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="KubernetesXMLPersistence.ideaPlugin" />
      <property role="3LESm3" value="035eb735-9349-45aa-8d50-ab46ae452791" />
      <node concept="55IIr" id="4pOesCs5qDP" role="3LF7KH">
        <node concept="2Ry0Ak" id="4pOesCs5qFI" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4pOesCs5qFN" role="2Ry0An">
            <property role="2Ry0Am" value="KubernetesXMLPersistence.ideaPlugin" />
            <node concept="2Ry0Ak" id="4pOesCs5qFS" role="2Ry0An">
              <property role="2Ry0Am" value="KubernetesXMLPersistence.ideaPlugin.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="4pOesCs5qGj" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="4pOesCs5qGk" role="1HemKq">
          <node concept="55IIr" id="4pOesCs5qGf" role="3LXTmr">
            <node concept="2Ry0Ak" id="4pOesCs5qGg" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4pOesCs5qGh" role="2Ry0An">
                <property role="2Ry0Am" value="KubernetesXMLPersistence.ideaPlugin" />
                <node concept="2Ry0Ak" id="4pOesCs5qGi" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4pOesCs5qGl" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3F8ekXL$t_6" role="3989C9">
      <property role="m$_wk" value="KubernetesXMLPersistence" />
      <node concept="3_J27D" id="3F8ekXL$t_7" role="m$_yQ">
        <node concept="3Mxwew" id="3F8ekXL$t_8" role="3MwsjC">
          <property role="3MwjfP" value="Kubernetes XML Persistence" />
        </node>
      </node>
      <node concept="3_J27D" id="3F8ekXL$t_9" role="m$_w8">
        <node concept="3Mxwew" id="3F8ekXL$t_a" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="3F8ekXL$t_c" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3F8ekXL$t_d" role="m_cZH">
        <node concept="3Mxwew" id="3401ICTHRLl" role="3MwsjC">
          <property role="3MwjfP" value="kubernetes-xml-persistence" />
        </node>
      </node>
      <node concept="3_J27D" id="3F8ekXL$tD5" role="3s6cr7">
        <node concept="3Mxwew" id="3F8ekXL$tD7" role="3MwsjC">
          <property role="3MwjfP" value="Persistence of Kubernetes MPS models into XML files" />
        </node>
      </node>
      <node concept="m$_yB" id="3F8ekXL$tDb" role="m$_yh">
        <ref role="m$_yA" node="3F8ekXL$th0" resolve="KubernetesXMLPersistence" />
      </node>
      <node concept="m$_yB" id="6uVefsUIe1C" role="m$_yh">
        <ref role="m$_yA" node="4pOesCs5qDN" resolve="KubernetesXMLPersistence.ideaPlugin" />
      </node>
      <node concept="m$_yB" id="3F8ekXL$tDD" role="m$_yh">
        <ref role="m$_yA" node="3F8ekXL$tj8" resolve="Kubernetes" />
      </node>
      <node concept="m$_yB" id="3F8ekXL$tDL" role="m$_yh">
        <ref role="m$_yA" node="3F8ekXL$tmD" resolve="EDMM" />
      </node>
      <node concept="55IIr" id="4pOesCs5qAI" role="I30fb">
        <node concept="2Ry0Ak" id="4pOesCs5qAN" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4pOesCs5qAS" role="2Ry0An">
            <property role="2Ry0Am" value="KubernetesXMLPersistence.ideaPlugin" />
            <node concept="2Ry0Ak" id="4pOesCs5qAX" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="4pOesCs5qB2" role="2Ry0An">
                <property role="2Ry0Am" value="KubernetesXMLPersistence" />
                <node concept="2Ry0Ak" id="4pOesCs5qB7" role="2Ry0An">
                  <property role="2Ry0Am" value="ideaPlugin" />
                  <node concept="2Ry0Ak" id="4pOesCs5qBc" role="2Ry0An">
                    <property role="2Ry0Am" value="plugin.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3F8ekXL$tcN" role="10PD9s" />
    <node concept="3b7kt6" id="3F8ekXL$tcO" role="10PD9s" />
    <node concept="398rNT" id="3F8ekXL$tcP" role="1l3spd">
      <property role="TrG5h" value="mps_dist" />
      <node concept="55IIr" id="3F8ekXL$tdU" role="398pKh">
        <node concept="2Ry0Ak" id="3F8ekXL$tdX" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3F8ekXL$te0" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="3F8ekXL$te3" role="2Ry0An">
              <property role="2Ry0Am" value="Contents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4pOesCs5veO" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="4pOesCs5veW" role="398pKh">
        <ref role="398BVh" node="3F8ekXL$tcP" resolve="mps_dist" />
      </node>
    </node>
    <node concept="2sgV4H" id="3F8ekXL$tcQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3F8ekXL$tcR" role="2JcizS">
        <ref role="398BVh" node="3F8ekXL$tcP" resolve="mps_dist" />
      </node>
    </node>
    <node concept="13uUGR" id="4pOesCs5vf2" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="4pOesCs5vfa" role="13uUGP">
        <ref role="398BVh" node="4pOesCs5veO" resolve="idea_home" />
      </node>
    </node>
    <node concept="1l3spV" id="3F8ekXL$tdj" role="1l3spN">
      <node concept="3981dG" id="3F8ekXL$tdk" role="39821P">
        <node concept="3_J27D" id="3F8ekXL$tdl" role="Nbhlr">
          <node concept="3Mxwew" id="3F8ekXL$tdm" role="3MwsjC">
            <property role="3MwjfP" value="KubernetesXMLPersistence.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="3F8ekXL$tdn" role="39821P">
          <ref role="m_rDy" node="3F8ekXL$t_6" resolve="KubernetesXMLPersistence" />
          <node concept="pUk6w" id="3F8ekXL$tDQ" role="pUk7w" />
          <node concept="398223" id="4pOesCs5qBH" role="39821P">
            <node concept="L2wRC" id="4pOesCs5qBV" role="39821P">
              <ref role="L2wRA" node="4pOesCs5qDN" resolve="KubernetesXMLPersistence.ideaPlugin" />
            </node>
            <node concept="3_J27D" id="4pOesCs5qBJ" role="Nbhlr">
              <node concept="3Mxwew" id="4pOesCs5qBR" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
          </node>
          <node concept="398223" id="3F8ekXL$tDT" role="39821P">
            <node concept="3_J27D" id="3F8ekXL$tDU" role="Nbhlr">
              <node concept="3Mxwew" id="3F8ekXL$tDX" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="3F8ekXL$tDZ" role="39821P">
              <ref role="L2wRA" node="3F8ekXL$th0" resolve="KubernetesXMLPersistence" />
            </node>
            <node concept="28jJK3" id="1T99Ev56qV8" role="39821P">
              <node concept="398BVA" id="1T99Ev56qVf" role="28jJRO">
                <ref role="398BVh" node="3F8ekXL$tcP" resolve="mps_dist" />
                <node concept="2Ry0Ak" id="1T99Ev56qVl" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1T99Ev56qVq" role="2Ry0An">
                    <property role="2Ry0Am" value="baseLanguage" />
                    <node concept="2Ry0Ak" id="1T99Ev56qVv" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.logging.runtime.jar" />
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
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c99915c-656c-4b4b-a911-b176be1404e7(DeMAF.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="7ms3" ref="r:779eeecf-7d02-4fac-bede-7eb9458cfec9(DeMAF.genplan@genplan)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
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
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="HUoyRpFe8G">
    <property role="TrG5h" value="DeMAF" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="HUoyRpFe8H" role="10PD9s" />
    <node concept="3b7kt6" id="HUoyRpFe8I" role="10PD9s" />
    <node concept="398rNT" id="HUoyRpFe8J" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="HUoyRpFe9Z" role="398pKh">
        <node concept="2Ry0Ak" id="HUoyRpFea2" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="HUoyRpFea5" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="HUoyRpFebf" role="2Ry0An">
              <property role="2Ry0Am" value="Contents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="HUoyRpFeaY" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="HUoyRpFeb7" role="398pKh" />
    </node>
    <node concept="398rNT" id="HUoyRpFeaP" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project_home" />
      <node concept="398BVA" id="HUoyRpFeb9" role="398pKh">
        <ref role="398BVh" node="HUoyRpFeaY" resolve="project_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="HUoyRpFe8K" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="HUoyRpFe8L" role="2JcizS">
        <ref role="398BVh" node="HUoyRpFe8J" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="HUoyRpFe9i" role="1l3spN">
      <node concept="3981dG" id="HUoyRpFe9j" role="39821P">
        <node concept="3_J27D" id="HUoyRpFe9k" role="Nbhlr">
          <node concept="3Mxwew" id="HUoyRpFebm" role="3MwsjC">
            <property role="3MwjfP" value="EDMM.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="HUoyRpFe9m" role="39821P">
          <ref role="m_rDy" node="HUoyRpFe95" resolve="DeMAF" />
          <node concept="pUk6x" id="HUoyRpFe9n" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="HUoyRpFe95" role="3989C9">
      <property role="m$_wk" value="DeMAF" />
      <node concept="3_J27D" id="HUoyRpFe96" role="m$_yQ">
        <node concept="3Mxwew" id="HUoyRpFe97" role="3MwsjC">
          <property role="3MwjfP" value="DeMAF" />
        </node>
      </node>
      <node concept="3_J27D" id="HUoyRpFe98" role="m$_w8">
        <node concept="3Mxwew" id="HUoyRpFe99" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="HUoyRpFe9a" role="m$_yh">
        <ref role="m$f5T" node="HUoyRpFe94" resolve="DeMAF" />
      </node>
      <node concept="m$_yC" id="HUoyRpFe9b" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="HUoyRpFe9c" role="m_cZH">
        <node concept="3Mxwew" id="HUoyRpFe9d" role="3MwsjC">
          <property role="3MwjfP" value="DeMAF" />
        </node>
      </node>
      <node concept="2pNNFK" id="HUoyRpFe9e" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="HUoyRpFe9f" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="HUoyRpFe94" role="3989C9">
      <property role="TrG5h" value="DeMAF" />
      <node concept="1E1JtD" id="HUoyRpFe8R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Kubernetes" />
        <property role="3LESm3" value="ddc037a1-a551-4922-9271-aa3b6cf83a39" />
        <node concept="55IIr" id="HUoyRpFe8M" role="3LF7KH">
          <node concept="2Ry0Ak" id="HUoyRpFe8N" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="HUoyRpFe8O" role="2Ry0An">
              <property role="2Ry0Am" value="Kubernetes" />
              <node concept="2Ry0Ak" id="HUoyRpFe8P" role="2Ry0An">
                <property role="2Ry0Am" value="Kubernetes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="HUoyRpFe9s" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="HUoyRpFejy" role="1HemKq">
            <node concept="398BVA" id="HUoyRpFejm" role="3LXTmr">
              <ref role="398BVh" node="HUoyRpFeaY" resolve="project_home" />
              <node concept="2Ry0Ak" id="HUoyRpFejn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="HUoyRpFejo" role="2Ry0An">
                  <property role="2Ry0Am" value="Kubernetes" />
                  <node concept="2Ry0Ak" id="HUoyRpFejp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="HUoyRpFejz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="HUoyRpFe9v" role="1TViLv">
          <property role="TrG5h" value="Kubernetes.generator" />
          <property role="3LESm3" value="8a72f140-e092-4130-a870-cd3b05159b5f" />
          <node concept="1BupzO" id="HUoyRpFe9_" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="HUoyRpFejP" role="1HemKq">
              <node concept="398BVA" id="HUoyRpFejA" role="3LXTmr">
                <ref role="398BVh" node="HUoyRpFeaY" resolve="project_home" />
                <node concept="2Ry0Ak" id="HUoyRpFejB" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="HUoyRpFejC" role="2Ry0An">
                    <property role="2Ry0Am" value="Kubernetes" />
                    <node concept="2Ry0Ak" id="HUoyRpFejD" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="HUoyRpFejE" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="HUoyRpFejQ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="HUoyRpFej$" role="3bR37C">
            <node concept="3bR9La" id="HUoyRpFej_" role="1SiIV1">
              <ref role="3bR37D" node="HUoyRpFe8R" resolve="Kubernetes" />
            </node>
          </node>
          <node concept="1SiIV0" id="HUoyRpFema" role="3bR37C">
            <node concept="3bR9La" id="HUoyRpFemb" role="1SiIV1">
              <ref role="3bR37D" node="HUoyRpFee2" resolve="EDMM" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="HUoyRpFelW" role="3bR37C">
          <node concept="3bR9La" id="HUoyRpFelX" role="1SiIV1">
            <ref role="3bR37D" node="HUoyRpFee2" resolve="EDMM" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="HUoyRpFee2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="EDMM" />
        <property role="3LESm3" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" />
        <node concept="55IIr" id="HUoyRpFee5" role="3LF7KH">
          <node concept="2Ry0Ak" id="HUoyRpFegN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="HUoyRpFegQ" role="2Ry0An">
              <property role="2Ry0Am" value="EDMM" />
              <node concept="2Ry0Ak" id="HUoyRpFegT" role="2Ry0An">
                <property role="2Ry0Am" value="EDMM.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="HUoyRpFek3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="HUoyRpFek4" role="1HemKq">
            <node concept="398BVA" id="HUoyRpFejR" role="3LXTmr">
              <ref role="398BVh" node="HUoyRpFeaY" resolve="project_home" />
              <node concept="2Ry0Ak" id="HUoyRpFejS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="HUoyRpFejT" role="2Ry0An">
                  <property role="2Ry0Am" value="EDMM" />
                  <node concept="2Ry0Ak" id="HUoyRpFejU" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="HUoyRpFek5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="HUoyRpFe93" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DeMAFSandbox" />
        <property role="3LESm3" value="2e78df07-0ac0-4aec-8fe4-49e5ef4ce562" />
        <node concept="55IIr" id="HUoyRpFe8Y" role="3LF7KH">
          <node concept="2Ry0Ak" id="HUoyRpFe8Z" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="HUoyRpFe90" role="2Ry0An">
              <property role="2Ry0Am" value="DeMAFSandbox" />
              <node concept="2Ry0Ak" id="HUoyRpFe91" role="2Ry0An">
                <property role="2Ry0Am" value="DeMAFSandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="HUoyRpFe9W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="HUoyRpFek_" role="1HemKq">
            <node concept="398BVA" id="HUoyRpFekp" role="3LXTmr">
              <ref role="398BVh" node="HUoyRpFeaY" resolve="project_home" />
              <node concept="2Ry0Ak" id="HUoyRpFekq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="HUoyRpFekr" role="2Ry0An">
                  <property role="2Ry0Am" value="DeMAFSandbox" />
                  <node concept="2Ry0Ak" id="HUoyRpFeks" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="HUoyRpFekA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2zECUB0tDDJ" role="3bR37C">
          <node concept="3bR9La" id="2zECUB0tDDK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zECUB0tDDL" role="3bR37C">
          <node concept="3bR9La" id="2zECUB0tDDM" role="1SiIV1">
            <ref role="3bR37D" node="HUoyRpFe8R" resolve="Kubernetes" />
          </node>
        </node>
        <node concept="1SiIV0" id="MfR$yblbWp" role="3bR37C">
          <node concept="3bR9La" id="MfR$yblbWq" role="1SiIV1">
            <ref role="3bR37D" node="MfR$yblbT6" resolve="DeMAF.genplan" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="MfR$yblbT6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DeMAF.genplan" />
        <property role="3LESm3" value="abada739-b416-49fb-8dee-25cd9686e4cd" />
        <node concept="55IIr" id="MfR$yblbT7" role="3LF7KH">
          <node concept="2Ry0Ak" id="MfR$yblbT8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="MfR$yblbUv" role="2Ry0An">
              <property role="2Ry0Am" value="DeMAF.genplan" />
              <node concept="2Ry0Ak" id="MfR$yblbU$" role="2Ry0An">
                <property role="2Ry0Am" value="DeMAF.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="MfR$yblbTb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="MfR$yblbV_" role="1HemKq">
            <node concept="398BVA" id="MfR$yblbVp" role="3LXTmr">
              <ref role="398BVh" node="HUoyRpFeaY" resolve="project_home" />
              <node concept="2Ry0Ak" id="MfR$yblbVq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="MfR$yblbVr" role="2Ry0An">
                  <property role="2Ry0Am" value="DeMAF.genplan" />
                  <node concept="2Ry0Ak" id="MfR$yblbVs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="MfR$yblbVA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<solution name="DeMAFSandbox" uuid="2e78df07-0ac0-4aec-8fe4-49e5ef4ce562" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet planModel="r:779eeecf-7d02-4fac-bede-7eb9458cfec9(DeMAF.genplan@genplan)" type="generator" />
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">ddc037a1-a551-4922-9271-aa3b6cf83a39(Kubernetes)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">abada739-b416-49fb-8dee-25cd9686e4cd(DeMAF.genplan)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c:EDMM" version="0" />
    <language slang="l:eb1ff7aa-1571-4025-a984-fe9f260580d7:KubeToEDMM" version="0" />
    <language slang="l:ddc037a1-a551-4922-9271-aa3b6cf83a39:Kubernetes" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="abada739-b416-49fb-8dee-25cd9686e4cd(DeMAF.genplan)" version="0" />
    <module reference="2e78df07-0ac0-4aec-8fe4-49e5ef4ce562(DeMAFSandbox)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="ddc037a1-a551-4922-9271-aa3b6cf83a39(Kubernetes)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
  </dependencyVersions>
</solution>


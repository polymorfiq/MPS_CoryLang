<?xml version="1.0" encoding="UTF-8"?>
<solution name="CoryLang.sandbox" uuid="c8e8ac3c-9573-4a9d-8cde-31b4759b1d04" moduleVersion="0">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">be6061dd-252a-45b8-9db8-1233f2660809(CoryLang)</dependency>
    <dependency reexport="false">f0ceec77-84bd-4104-b532-84a17dffbb8a(WebAssembly)</dependency>
    <dependency reexport="false">011d9880-3165-4a63-82b8-0b4275193ab8(CoryLangWasm)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f298ec4d-9e6f-4f68-bf2b-d051b9d2fa18:BinaryGen.make" version="0" />
    <language slang="l:be6061dd-252a-45b8-9db8-1233f2660809:CoryLang" version="0" />
    <language slang="l:0a3db861-cbc2-4c3d-b35a-1849901ed71d:CoryLangWASM" version="0" />
    <language slang="l:f0ceec77-84bd-4104-b532-84a17dffbb8a:WebAssembly" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="f298ec4d-9e6f-4f68-bf2b-d051b9d2fa18(BinaryGen.make)" version="0" />
    <module reference="be6061dd-252a-45b8-9db8-1233f2660809(CoryLang)" version="0" />
    <module reference="c8e8ac3c-9573-4a9d-8cde-31b4759b1d04(CoryLang.sandbox)" version="0" />
    <module reference="011d9880-3165-4a63-82b8-0b4275193ab8(CoryLangWasm)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="f0ceec77-84bd-4104-b532-84a17dffbb8a(WebAssembly)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
  </dependencyVersions>
</solution>


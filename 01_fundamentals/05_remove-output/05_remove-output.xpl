<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step" 
  version="1.0" 
  name="my-pipeline">
  
  <!-- <doc1/> von Output entfernen und nur <doc2/> ausgeben -->
  
  <p:input port="source" primary="true">
    <p:inline>
      <doc1/>
    </p:inline>
  </p:input>
  
  <p:input port="docs" primary="false">
    <p:inline>
      <doc2/>
    </p:inline>
  </p:input>
  
  <p:output port="result"/>
  
  <p:sink/>
  
  <p:identity>
    <p:input port="source">
      <p:pipe port="docs" step="my-pipeline"/>
    </p:input>
  </p:identity>
  
</p:declare-step>
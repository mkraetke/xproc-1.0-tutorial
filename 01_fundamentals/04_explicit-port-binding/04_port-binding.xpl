<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step" 
  version="1.0" 
  name="my-pipeline">
  
  <!-- element <para/> aus dem Port namens "my-port" einfügen -->
  
  <p:input port="source" primary="true">
    <p:inline>
      <doc/>
    </p:inline>
  </p:input>
  
  <p:input port="my-port" primary="false">
    <p:inline>
      <para>some text</para>
    </p:inline>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
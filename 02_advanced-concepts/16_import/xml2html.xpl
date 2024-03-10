<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  xmlns:my="my-namespace"
  version="1.0" 
  type="my:xml2html">
  
  <p:input  port="source"/>
  
  <p:output port="result"/>
  
  <p:xslt>
    <p:input port="stylesheet">
      <p:document href="xml2html.xsl"/>
    </p:input>
    <p:input port="parameters">
      <p:empty/>
    </p:input>
  </p:xslt>
  
</p:declare-step>
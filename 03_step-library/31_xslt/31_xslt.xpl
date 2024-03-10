<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  version="1.0">
  
  <!-- mit <p:xslt/> Input nach HTML transformieren 
       und Parameter $lang setzen -->
  
  <p:input port="source">
    <p:document href="doc.xml"/>
  </p:input>
  
  <p:output port="result"/>
  
  <p:option name="lang" select="'en'"/>
  
</p:declare-step>
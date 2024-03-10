<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step" 
  version="1.0">
  
  <!-- mit <p:viewport/> über alle <image/>-Elemente 
       iterieren und @role-Attribut mit <p:delete/> entfernen -->
  
  <p:input port="source">
    <p:document href="doc.xml"/>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
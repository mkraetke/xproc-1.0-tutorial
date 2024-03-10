<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  version="1.0">
  
  <!-- wenn @schema-version="1.0", dann alle @role-Attribute entfernen,
       andernfalls nichts weiter tun. -->
  
  <p:input port="source">
    <p:document href="doc.xml"/>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
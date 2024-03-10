<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  xmlns:xi="http://www.w3.org/2001/XInclude"
  version="1.0">
  
  <!-- mit <p:xinclude/> via XInclude referenzierte Dateien einbinden, 
       macht Calabash automatisch seit 
       https://github.com/ndw/xmlcalabash1/commit/f45a6338fa8d4ebcad34fc20b0f8c3c0215862a5 -->
  
  <p:input port="source">
    <p:document href="doc.xml"/>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
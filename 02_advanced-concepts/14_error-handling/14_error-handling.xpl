<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  version="1.0">
  
  <!-- wenn Dokument nicht geladen werden kann, Fehler mit 
       <p:try/> abfangen und Fehler vom "error"-Port des 
       <p:catch/>-Zweigs ausgeben. -->
  
  <p:output port="result"/>
  
  <p:load href="doc.xml"/>
  
</p:declare-step>
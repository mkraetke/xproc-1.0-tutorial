<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  version="1.0">
  
  <!-- Datei "doc.xml" laden alle <image role="graphic"/>-Elemente 
       über den Port "graphics" ausgeben. Das geladene Dokument soll 
       mit my:xml2html nach HTML transformiert und über den "result"-Port 
       ausgegeben werden. -->
  
  <p:output port="result"/>
  
  <p:output port="graphics"/>
  
</p:declare-step>
<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  xmlns:xi="http://www.w3.org/2001/XInclude"
  version="1.0">
  
  <!-- Mit <p:template/> HTTP-Request-Dokument erstellen 
       und mit <p:http-request/> ausführen -->
  
  <p:input port="source">
    <p:inline>
      <c:request method="get" href="https://lccn.loc.gov/2022044559/marcxml"/>
    </p:inline>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
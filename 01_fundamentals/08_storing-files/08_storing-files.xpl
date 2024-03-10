<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  version="1.0">
  
  <!-- XML-Dokument als "doc.xml" abspeichern mit <p:store/> -->
  
  <p:input port="source">
    <p:inline>
      <doc>
        <para>Some text</para>
      </doc>
    </p:inline>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
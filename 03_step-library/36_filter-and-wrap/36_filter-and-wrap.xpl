<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  xmlns:xi="http://www.w3.org/2001/XInclude"
  version="1.0">
  
  <!-- Mit <p:filter/> das XML auf alle <image/>-Elemente filtern und diese
       mit <p:wrap-sequence/> mit dem Elternelement <images/> versehen. -->
  
  <p:input port="source">
    <p:document href="doc.xml"/>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
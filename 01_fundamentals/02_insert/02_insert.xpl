<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step" 
  version="1.0">
  
  <!-- element <para/> als Kind von <doc/> einfügen -->
  
  <p:input port="source">
    <p:inline>
      <doc/>
    </p:inline>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
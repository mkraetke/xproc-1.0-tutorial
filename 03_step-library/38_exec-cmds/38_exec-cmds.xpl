<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  version="1.0">
  
  <p:input port="source">
    <p:empty/>
  </p:input>
  
  <p:output port="result"/>
  
  <p:exec command="C:/cygwin64/bin/date.exe" result-is-xml="false"/>
  
</p:declare-step>
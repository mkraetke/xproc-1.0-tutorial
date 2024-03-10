<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  version="1.0">
  
  <!-- Die Option $version und die Variable $type als 
       gleichnamige Attribute zum Element <doc> hinzufügen. -->
  
  <p:input port="source">
    <p:inline>
      <doc>
        <para>Some text</para>
      </doc>
    </p:inline>
  </p:input>
  
  <p:option name="version" select="'1.0'"/>
  
  <p:output port="result"/>
  
  <p:variable name="type" select="'book'"/>
  
</p:declare-step>
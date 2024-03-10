<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step"
  version="1.0">
  
  <!-- <p:insert/> und <p:add-attribute/> gruppieren -->
  
  <p:input port="source">
    <p:document href="doc.xml"/>
  </p:input>
  
  <p:output port="result"/>
  
  <p:insert match="/doc" position="first-child">
    <p:input port="insertion">
      <p:inline>
        <title>my title</title>
      </p:inline>
    </p:input>
  </p:insert>
  
  <p:add-attribute match="/doc/title" attribute-name="role" attribute-value="doc-title"/>
  
</p:declare-step>
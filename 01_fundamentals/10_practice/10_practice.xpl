<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc"
  xmlns:c="http://www.w3.org/ns/xproc-step" 
  version="1.0">
  
  <!-- 1. "doc.xml" laden und <para>-Element als Kindelemente von </doc> einfügen
       2. Attribut role="absatz" in <para/>-Element einfügen
       3. Ausgabe in Datei "output.xml" speichern
  -->
  
  <p:input port="source">
    <p:inline>
      <doc/>
    </p:inline>
  </p:input>
  
  <p:output port="result"/>
  
</p:declare-step>
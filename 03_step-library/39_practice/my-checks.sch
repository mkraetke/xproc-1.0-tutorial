<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" 
  queryBinding="xslt2">
  
  <pattern>
    <rule context="/doc">
      <assert test="@schema-version eq '2.0'">
        Version 2.0 is required. Supplied version '<value-of select="@schema-version"/>' is wrong.
      </assert>
    </rule>
  </pattern>
  
</schema>
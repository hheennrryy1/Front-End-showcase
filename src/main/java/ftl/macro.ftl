<#macro mydirec1>
	自定义指令
</#macro>

<@mydirec1/>

<#macro mydirec2 name age>
	${name},${age}
</#macro>

<@mydirec2 "henry" 20/>
<@mydirec2 name="henry" age=20/>
<@mydirec2 20 "henry"/>
<@mydirec2 age=20 name="henry"/>

<#macro mydirec3>
</#macro>

<@mydirec3>
	nested  <#--不显示-->
</@mydirec3>

<#macro mydirec4>
</#macro>

<@mydirec4>
	nested
</@mydirec4>

<#macro test>
  Test text
  <#return>
  Will not be printed.
</#macro>
<@test/>






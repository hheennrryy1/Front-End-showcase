<#assign nums=1..5>
<#list nums as num>
	${num?index} ${num}<#if num?has_next>,</#if>
	<#if num gt 3>
		<#break>
	</#if>
</#list>
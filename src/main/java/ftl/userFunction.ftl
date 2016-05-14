<#function add num1 num2>
	<#return num1+num2>
</#function>

${add(1,2)}


<#function addAll nums...>
	<#local total = 0> <#--局部变量-->
	<#list nums as num>
		<#local total = total + num>
	</#list>
	<#return total>
</#function>

${addAll(1,2,3,4,5,6)}

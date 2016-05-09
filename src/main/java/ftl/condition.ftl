<#assign num=101, x=1, y=1>
<#if num%2 = 0>
	偶数
<#else>
	奇数
</#if>

<#if num==10>
	x是10
	<#elseif num==20>
	x是20
	<#elseif num==100>
	x是100
	<#else>
	x什么都不是
</#if>

<#if x=1>
	<#if y=1>
	x = 1, y = 1
	</#if>
</#if>


<#switch x>
	<#case 1>
    x=1
    <#break>
	<#case 2>
	x=2
    <#break>
	<#case 3>
	x=3
    <#break>
	<#default>
    nothing
</#switch>
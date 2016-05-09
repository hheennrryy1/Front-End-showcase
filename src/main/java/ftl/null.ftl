${user.name}


<#--这里user里group为ull-->
<#--对null敏感，不处理null会报错-->
${user.group!}
${user.group!"这样处理可以跟一个字符串"}

<#--感叹号只做最后一个属性的判断，要加括号-->
${(user.group.name)!"这样处理可以跟一个字符串"}


<#--
	比如你想测试是否Java代码中的一个方法返回了 null， 仅仅像 <#if foo.bar()??> 这样来写即可。
-->

<#if user.group??>
	有组
	<#else>
	没有组
</#if>


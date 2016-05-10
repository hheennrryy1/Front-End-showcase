${"abc"?cap_first}

${"  green  mouse"?capitalize}
${"GreEN mouse"?capitalize}

${"abc"?contains("a")?c}

<#--substring废弃-->
${"asdfsdfwerwe"[2..4]}
<#--从2开始1个-->
${"asdfsdfwerwe"[2..*1]}
<#--从2开始3个-->
${"asdfsdfwerwe"[2..*3]}
${"asdfsdfwerwe"[2..]}

${"  sdf  "?trim}

${"  sdf  "?length}

${"  SDF  "?lower_case}

<#assign str="asdfsdfsd">
<#if str?length gt 5>
	<#assign str= str[0..4] + "...">
	${str}
</#if>

<#list "someMOOtestMOOtext"?split("MOO") as x>
	${x}
</#list>
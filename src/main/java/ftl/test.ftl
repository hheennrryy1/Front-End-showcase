<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>FreeMarker</title>
</head>
<body>
	
	${user.name}
	<#assign name=user.name/>
	${name}
	<#if name?length gt 3>
		<#assign name = name[0..2] + "..">
		${name}
	</#if>


	<#if user.name?length gt 3>
		${user.name[0..2]?right_pad(10,'.')}
	</#if>
</body>
</html>
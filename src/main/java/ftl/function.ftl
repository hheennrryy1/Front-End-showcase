<#--
	数字内建函数
	
	round：返回最近的整数。 如果数字以.5结尾，那么它将进位(也就是向正无穷方向进位)

	floor：返回数字的舍掉小数后的整数 (也就是向负无穷舍弃)

	ceiling：返回数字小数进位后的整数 (也就是向正无穷进位)
-->

${4.2?string}

${4.2?round}

${4.2?floor}

${4.2?ceiling}

<#--
	日期内建函数
-->
${date?string("yyyy-MM-dd hh-mm-ss")}

${date?date}
${date?time}
${date?datetime}

<#--
	布尔内建函数
-->
${true?string}
${true?then("yes", "no")}

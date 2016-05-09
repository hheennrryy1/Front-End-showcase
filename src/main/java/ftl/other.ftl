<#--
	FreeMarker 不会在这个指令体中间寻找FTL标签， 插值和其他特殊的字符序列，除了noparse的结束标记。
-->
<#noparse>
	<#assign num=1>
</#noparse>

<#--
	 开头和结尾的不间断的空白序列将会完全被移除。 换行符也会移除
-->

<#assign s="afadf\n\n    ">
<#compress>
    1 2  3   4    5
  ${s}
  test only

  I said, test only
</#compress>

<#setting locale="de_DE">
${1.2}
<#setting locale="en_US">
${1.2}
<#--<#assign>定义的变量-->
<#assign num=1>
${num}

<#assign name="henry">
${name}
 
<#assign bool=true>
${bool?c}

<#assign map={"name":"underwood", "age":"21"}>
${map.name}
${map["name"]}

<#assign seq=[1, 2, 3 ,4, 5]>
${seq[0]}

<#assign seq1=1..5>
${seq1[0]}
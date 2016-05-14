<#assign seq = [1,2,3,45,4,2]>

${seq?first}

${seq?last}

${seq?seq_contains(3)?c}

<#list seq?reverse as num>
	${num}
</#list>

<#list seq?sort as num>
	${num}
</#list>


<#assign peoples = [{"name":"henry", "age":21},
 					{"name":"frank", "age":55},
  					{"name":"zoe", "age":20}
  				]>

<#list peoples?sort_by("age") as people>
	${people.name},${people.age}
</#list>

<#list peoples?sort_by("name") as people>
	${people.name},${people.age}
</#list>

<#assign colors = ["red", "green", "blue"]>

	${colors?seq_index_of("blue")}
	${colors?seq_index_of("red")}
	${colors?seq_index_of("purple")} <#--返回-1-->


<#assign hash = {"name":"henry", "age":21}>

<#list hash?keys as key>
	${key}
</#list> 

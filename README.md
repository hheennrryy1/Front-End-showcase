#Front-End-showcase
##DOM编程
###节点的三个属性
nodeType(只读)、nodeName(只读)、nodeValue(可以改变)。    
只有在文本节点中使用 nodeValue 读写文本值时使用最多。
###元素节点
构成了DOM的基础。文档结构中，``<html>``是根元素，代表整个文档，其他的还有``<head>,<body>,<p>,<span>``等等。
###文本节点
包含在元素节点中。
###属性节点
元素都可以包含一些属性，属性的作用是对元素做出更具体的描述，比如id,name之类的。
###访问CSS
访问写在HTML中的CSS，要用驼峰标识，没什么用，比如  ``element.style.fontFamily``
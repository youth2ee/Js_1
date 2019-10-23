<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>js_test7</title>

<style type="text/css">

.pc2{
	color: red;
}

</style>

</head>
<body>

<p class="pc1">Test1</p>
<p id="p1" class="pc1">
	Test2
	<a href=""> <img src="./img/cha1.jpg"> </a>
</p>
<p class="pc1">Test3</p>

<p><button onclick="go()" >CLICK</button></p>



<script type="text/javascript">
	/* var v = document.querySelector('#p1 > a > img'); */
	var v = document.querySelector('.pc1');
	/* 아이디와 클래스를 부르는 방법이 css와 동일 */
	alert(v.innerHTML);
	
	function go() {
		/* var cname = document.getElementById('p1'); */
		var cname = document.querySelector('#p1');
		alert(cname.getAttribute("class"));
		cname.setAttribute("class","pc2");
	}
	
</script>



</body>
</html>
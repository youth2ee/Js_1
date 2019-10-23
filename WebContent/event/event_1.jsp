<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	function go() {
		var i1 = document.getElementById("i1"); //요소를 가져오려고 할 때 아이디를 이용하여 가져온다.
		/* var type = i1.type; */
		var value1 = i1.value;
		
		var i2 = document.getElementById("i2");
		var value2 = i2.value;
		
		document.getElementById("i3").value = value1*value2;
		
/* 		alert(value1);
		alert(value2); */
	}
	
	function go2() {
	}

	
	function go3() {
	}
	
</script>

<style type="text/css">
.d1 {
	width: 200px;
	height: 200px;
	background-color: red;
}
</style>


</head>
<body>

	<p>
		<input id="i1" type="text">
		*<input id="i2" type="text">
		=<input id="i3" type="text">
	</p>

	<p>
		<button onclick="go()">Result</button>
	</p>

	<div class="d1" onclick="go()" onmouseenter="go2()" onmouseleave="go3()" ></div>
	


</body>
</html>
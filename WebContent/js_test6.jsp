<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>js_test6</title>
<style type="text/css">
#d1 {
	color: red;
}
</style>


</head>
<body>

<!-- 
<div id="d1"> d1 </div>
<div id="d1"> d2 </div>

<script type="text/javascript">
	var v = document.getElementById("d1").innerHTML;
	alert(v);
</script>

아이디를 중복해서 쓰면 css는 먹지만, 자바스크립에서는 첫번째꺼만 알아듣는다. -->


	<div class="d1">d1</div>
	<div class="d1">d2</div>

	<script type="text/javascript">
	var v = document.getElementsByClassName("d1");
	/* 여러개를 받으므로 v는 배열이 된다. */
	
	for(var i=0 ; i<v.length ; i++){
		alert(v[i].innerHTML);
	}
	</script>



</body>
</html>
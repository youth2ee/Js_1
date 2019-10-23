<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function go() {
	var txt = document.getElementById("t").value;

	if(txt != ""){
		alert("ok");
	} else {
		alert("입력하세요");
	}

}

</script>


</head>
<body>

	<input id="t" type="text">
	<button id="c" onclick="go()">CLICK</button>

</body>
</html>
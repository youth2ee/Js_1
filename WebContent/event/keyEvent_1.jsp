<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<input type="text" id="t1">
	<div id="d1"> </div>
	
	<script type="text/javascript">
		var t1 = document.getElementById("t1");
		var d1 = document.getElementById("d1");
		
		t1.addEventListener("keyup", function() {
			/* 입력하는데 글자당 100원 가격이 알아서 나오게 */
			/* var n = t1.value.length;
			d1.innerHTML = n*100; */
			d1.innerHTML = this.value.length*100;
		});
	
	</script>

</body>
</html>
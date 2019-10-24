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
	
	<script type="text/javascript">
		var t1 = document.getElementById("t1");
		t1.addEventListener("blur", function() {
			var t = t1.value;
			
			//1
			//t = t*1;
			/* 문자인 t를 숫자로 만들어준다. */
			
			//2
			t = parseInt(t);
			
			
			alert(t + 100);
			/* +일때는 문자로만 인식한다. */
		});
	

	</script>

</body>
</html>
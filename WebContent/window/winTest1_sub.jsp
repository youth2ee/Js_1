<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>winTest1_sub</title>
</head>
<body>

	<h1>중복확인</h1>
	
	<form action="">
	<p><input type="text" id="useId"></p>
	<p><button>중복확인</button></p>
	<p><input type="button" value="사용하기" id="btn"> </p>
	</form>
	
	<script type="text/javascript">
		var btn = document.getElementById("btn");
		var useId = document.getElementById("useId");
		
		btn.addEventListener("click", function() {
			window.opener.document.getElementById("id").value = useId.value;
			/* = window.parent.document.getElementById("id").value = useId.value;  -> parent 되어야 하는데 안된다. ㅠㅠ */
			window.close();
			/* window.self.close(); */
		});
	
	
	
	</script>

</body>
</html>
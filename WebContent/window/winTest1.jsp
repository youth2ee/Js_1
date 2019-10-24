<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>winTest1</title>
</head>
<body>

<input type="text" id="id">
<button id="btn">click</button>


<script type="text/javascript">
	var btn = document.getElementById("btn");
	
	btn.addEventListener("click", function() {
		window.open("./winTest1_sub.jsp", "", "width=300px, height=200px, top=200px, left=300px" );
	})


</script>


</body>
</html>
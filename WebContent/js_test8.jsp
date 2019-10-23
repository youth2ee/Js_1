<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
#d1 {
	width: 100px;
	height: 100px;
	background-color: red;
}
</style>

<script type="text/javascript">
		function go() {
			var id = document.getElementById('d1');
			id.style.border = "1px solid black";
		}
		
			var i = 0; //전역변수
		function move() {			
			var id = document.getElementById('d1');
			id.style.marginLeft = i+"px";				
			i = i + 50;	
		}
		
</script>


</head>
<body>

	<div id="d1"></div>
	<div>
		<button onclick="go()">CLICK</button>
		<button onclick="move()">MOVE</button>
	</div>



</body>
</html>
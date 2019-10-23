<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>js_test5</title>
<style type="text/css">

table {
	width: 100%;
	border: 1px solid red;
	border-collapse: collapse;
	border-spacing: 0px;
}

td {
	height: 30px;
	border: 1px solid red;
}
</style>
</head>
<body>
	<script type="text/javascript">
		var n1 = window.prompt("row 개수 입력");
		/* tr */
		var n2 = window.prompt("col 개수 입력");
		/* td */
		
		/* prompt : 입력받는다. */

		var result = "<table>";

		for (var i = 0; i < n1; i++) {
			result = result + "<tr>";

			for (var j = 0; j < n2; j++) {
				result = result + "<td></td>";
			}

			result = result + "</tr>";
		}

		result = result + "</table>";
		
		/* 누적함수로 코드를 쌓는다. */

		document.write(result);
	</script>



</body>
</html>
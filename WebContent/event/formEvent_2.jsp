<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>formEvent_2</title>
</head>
<body>

<p><input id="pw1" type="password"> </p>
<p><input id="pw2" type="password"> </p>
<div id="txt"> </div>
<p><button id="b">JOIN</button></p>
<!-- 일치하면 form1로 간다. 일치안하면 현재위치 그대로 -->

<script type="text/javascript">

var pw1 = document.getElementById("pw1");
var pw2 = document.getElementById("pw2");
var txt = document.getElementById("txt");
var   b = document.getElementById("b");

var flag = false;


	pw1.addEventListener("change", function () {
		pw2.value="";
		txt.innerHTML = ""; 
		flag = false;
	});

	pw2.addEventListener("blur", function() {
		if (pw2.value.length > 0) {
			var t = "Password가 일치하지 않습니다.";
			if (pw1.value == pw2.value) {
				t = "Password가 일치합니다.";
				flag = true;
			} else {
				flag = false;
			}
		txt.innerHTML = t; 
		}
	});
	

	b.addEventListener("click", function() {
		if (flag) {
			location.href = "./formEvent_1.jsp";
		} else {
			location.reload();
		}

	})
</script>




</body>
</html>
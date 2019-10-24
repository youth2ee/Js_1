<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

.red {
	color: red;
}

.blue {
	color: blue;
}

</style>


</head>
<body>

<h1>Form Event1</h1>

<form action="#">
<!-- 이 데이터를 받아서 처리할 페이지의 주소를 action에 넣는다. #은 현재페이지.  -->
	<p><input type="text" id="id"></p>
	<div id="idResult"> </div>
	
	<p><input type="password" id="pw"></p>
	<div id="pwResult"> </div>
	
	<p><button>login</button></p>
</form>

<script type="text/javascript">
	var id = document.getElementById("id");
	var idResult = document.getElementById("idResult");
	var pw = document.getElementById("pw");
	var pwResult = document.getElementById("pwResult");
	
	id.addEventListener("focus", function() {
		this.style.backgroundColor = "red";
	});
	
	id.addEventListener("change", function() {
		this.style.backgroundColor = "blue";
	});
	
	id.addEventListener("blur", function() {
		var n = this.value;
		var ch = check(n);
		
		idResult.innerHTML="잘못된 ID";
		idResult.setAttribute("class","red");
		if(ch){
			idResult.innerHTML="정상적 ID";
			idResult.setAttribute("class","blue");
		}
		
		
/* 		if (n.length < 7) {
			ir.innerHTML = "실패 아이디";
			ir.setAttribute("class","red");
			 ir.style.color = "red"; 
		} else {
			ir.innerHTML = "성공 아이디";
			ir.setAttribute("class","blue");
			 클래스명을 호출하기 위해서는 getAttribute, setAttribute로 써줘야 한다. 
			 ir.style.color = "blue"; 
		} */
		
		
	});

	pw.addEventListener("blur", function() {
		var n = this.value;
		var ch = check(n);
		
		pwResult.innerHTML="잘못된 PW";
		pwResult.setAttribute("class","red");
		if(ch){
			pwResult.innerHTML="정상적 PW";
			pwResult.setAttribute("class","blue");
		}

/* 		if (n.length < 7) {
			pr.innerHTML = "실패 비밀번호";
			pr.style.color = "red";
		} else {
			pr.innerHTML = "성공 비밀번호";
			pr.style.color = "blue";
		} */
	});
	
	function check(n) {
		if (n.length < 7) {
			return false;
		} else {
			return true;
		} 
	}
	
</script>

</body>
</html>
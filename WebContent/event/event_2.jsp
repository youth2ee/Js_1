<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event_2</title>

<script type="text/javascript">
	function change() {
		document.getElementById("c1").src = "../img/cha2.jpg";
		
		/* 아이디를 받아서 아이디를 한번 바꾸면, 다음부터는 다시 클릭해도 이미 아이디가 바뀌어버려서 없다.  */
		
		/* 클래스명은 이런식으로는 못가져온다. */
		/* 클래스명은 가져오기 위해서는 다른 방법 써야한다. */
	}	
	
	function go() {
		var c2 = document.getElementById("c2");
		
		//모든 텍스트 부르기
/* 		var t = c2.innerText; //안의 콘텐츠(텍스트)를 불러온다. 안의 모든 텍스트를 다 부른다.
		alert(t);
		c2.innerText = "world"; //안의 모든 텍스트를 없애도 world로 바꿔준다. 다만 잘 안쓴다.  */
		
		
		//모든 html코드 가져오기ㄴ
		var t = c2.innerHTML; //태그명까지 모두 가져온다.
		alert(t);
		c2.innerHTML = "<button> button2 </button>";
		
		//inner : 안에 있는 것 
		<input type="text">
		
		<span></span>
		<p></p>
		
	}
	
	
</script>

<style type="text/css">
	.c2 {
		border: 1px solid red;
	}

	.c3{
		border: 1px solid blue;
		border-radius:30px;
	}

</style>

</head>
<body>

	<p><img id="c1" class="c2" src="../img/cha1.jpg"></p>
	<p><input type="button" value="CLICK" onclick="change()"></p>
	<p><button onclick="go()">Button</button></p>
	<div id ="c2" class="c3"> 
		<h1>Java Script</h1>
		Hello 
	</div>
	
	<!-- 아이디명과 클래스명이 동일해도 된다. -->

	<!-- 콘텐츠(텍스트)는 어떻게 받아올래? -->

</body>
</html>
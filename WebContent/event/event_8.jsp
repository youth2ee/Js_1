<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event_8</title>
<style type="text/css">
#p1 {
	width: 300px;
	height: 1500px;
	background-color: red;
}

#c1 {
	width: 100px;
	height: 100px;
	background-color: blue;
}

#p2{
	width: 100px;
	height: 100px;
	background-color: gray;
}

</style>

</head>
<body>

<!-- 	<input type="checkbox" id="ch1">
	
	<select>
		<option class="opt">KT</option>
		SELECT문은 맨위부터 순서대로 출력한다
		<option class="opt">LG</option>
		<option class="opt" selected="selected">SK</option>
		selected속성은 select가 아니라 option에 있다.
		selected속성을 수정하기 위해서는  select가 아니라 option에 걸어줘야 한다. 그래서 selected 값을 수정할 수 있다
	</select>

	<script type="text/javascript">
		var ch1 = document.getElementById("ch1");
		
		ch1.addEventListener("click", function(e) {
			alert(this.checked);
			/* 자기자신의 값을 호출 : this */
		});
		/* function사이에 e를 넣으면 내가 설정한 클릭 이벤트가 객체로 들어간다. */
		/* 중괄호 사이에는 ; 안붙인다. */
		
		/***************************************************/
		
	</script> -->
	
	<div>
		<a href="#p2">go</a>
		<!-- a태그의 2가지 이벤트가 내장되어 있다. 
		1) 클릭이벤트   /  2) href이벤트(주소로 이동)
		#의 의미 : 현재 페이지로 이동하라는 의미. 하지만 상위로 이동한다. 이는 윈도우이벤트.
		막기 위해서는 event.preventDefault(); 브라우저의 행동을 막아준다. 
		#아이디명 : 그 아이디의 위치로 이동하자
		 -->
	</div>
	
	<div id="p1">	<div id="c1"></div>	 </div>
	
	<div id="p2"></div>
	
	
	<script type="text/javascript">
		var p1 = document.getElementById("p1");
		var c1 = document.getElementById("c1");
		
		p1.addEventListener("click", function() {
			alert("Parent Click");
		});
	
		c1.addEventListener("click", function(e) {
			alert("Child Click");
			
			e.stopPropagation();
		});
		
		/* 부모영역과 자식영역이 중복되는 부분은 
		부모와 자식을 둘 다 클릭하는 것이므로, 부모이벤트와 자식이벤트가 모두 발생한다. 
		다만 트리구조 이므로, 자식의 이벤트가 먼저 발생하고 부모의 이벤트가 발생한다. 
		자식에서 부모로 발전: 이벤트 버블링 (bubbling)
		<-> 부모에서 자식으로 발전 : 이벤트 캡쳐링(capturing)
		다만, 부모와 자식을 온전히 나누고자 할때는 나눠줘야 한다.
		자식을 눌렀을 떄 부모쪽을 전파하지 않게 하기 위해서는 (캡쳐링과 버블링 모두 끊을 수 있다.)
		function의 매개변수로 e를 받고 e.stopPropagation();를 함수내에 적어준다.
		*/
	</script>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

	window.onload = function() {
		var btn = document.getElementById('btn');
		btn.onclick = function() {
			alert("실행합니다.");
		}
		/* 버튼을 클릭하면 이 익명함수를 실행하세여 */
		/* 스크립트부분이 btn보다 위에 있으면 실행안됨 -> 순서가 중요하다. 따라서 스크립트 태그는 대부분 바닥에 둔다. 외부 스크립트 태그는 위에 둔다. */
		/* 이를 위에 쓰기 위해서는 onload를 해서 로드가 끝난 후 이 코드를 실행하게 한다.  */
		
		//익명함수
		var c = function() {
			alert("test2");
		}
		
		var btn2 = document.querySelector("#btn2");
		btn2.addEventListener("click", c )
		/* c()로 쓰면 안됨. 변수명만 써야한다. 익명함수와 기명함수 모두 이름만 써야한다.*/
	}
	
	
	
</script>
</head>
<body>
	<button id="btn">click</button>
	<button id="btn2">click2</button>
</body>
</html>
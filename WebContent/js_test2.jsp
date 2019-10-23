<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>
<body>

<h1>Java Script test2</h1>

<script type="text/javascript">
	/* 다들 window가 앞에 생략되어 있는것 */
	
	alert('First JS');
	window.alert('Window');
	/* alert : 경고창 */
	/* ;을 안찍어도 되고 찍어도 된다. 하지만 찍는게 좋다. (문법에 엄격하지 않는다.) */
	
	/* window.console.log('console print1');
	window.console.log('console print2'); */
	/* f12의 콘솔창에서 확인가능 */
	
	window.document.write('<h1>document print</h1>');
	/* html에 찍히는 것과 동일 하지만 잘 안쓴다. */
	
	var num =10;
	console.log(num*2);
	
	num="pooh";
	console.log(num);
	
</script>
</body>
</html>
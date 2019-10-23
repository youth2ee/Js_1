<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
.a {
	color: red;
}

.b {
	color: blue;
}
</style>


</head>
<body>

	<script type="text/javascript">
		var result = window.confirm("선택하세요");
		/* alert와 다르게 확인, 취소버튼이 나온다. return값이 존재 */
		/* alert(result); */
		/* 확인 누르면 result에 true들어가고, 취소 누르면 result에 false들어간다. */
		/* result true라면 <h1>test</h1> red false는 blue */
		
		var name = "a";
		
		if(!result){
			name = "b";
		}
		
		document.write('<h1 class="' + name + '"> test </h1>');
		
		
		
/* 		if(result){
			documnet.write('<h1 class="' + a +'"> Test </h1>');
		}else{
			documnet.write('<h1 class="' + b +'"> Test </h1>');
		}
*/
			
		
	</script>



</body>
</html>
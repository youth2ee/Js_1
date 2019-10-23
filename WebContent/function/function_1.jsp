<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
var n1 = prompt("숫자1을 입력하세요");//3
var n2 = prompt("숫자2을 입력하세요");//2


/* 이름이 없는 함수 */
var f1 = function(num1,num2) {
	var result = num1/num2;
	return result;
}
//함수값 자체를 var에 넣어버린다.



/* 이름이 있는 함수 */
function hap(num1, num2) {
	//매개변수 선언시 var는 생략
	/* var result = num1+num2; //32 문자열로 받기 때문에 붙여서 나온다. */
	var result = num1 * num2 * f1(num1,num2); //6 곱셉은 숫자로 받는다.
	console.log(result);
}

hap(n1,n2);
// 이름있는 함수를 호출 할때는 위치가 상관없다. 근데 안될때도 있다.





f1(n1,n2);
//익명함수는 함수를 선언한 후에 호출해야 한다.





</script>


</head>
<body>

</body>
</html>
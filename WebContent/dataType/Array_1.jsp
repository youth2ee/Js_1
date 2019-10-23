<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Array_1</title>
</head>
<body>

<script type="text/javascript">

/* 배열선언
 * 빈 배열선언
 * 자바 : int [] ar = new int [3];
 * 자바 : int [] ar = {1,2,3};
 */

 //빈배열
 var ar = [];

 //배열 : 자바스크립트는 대괄호 쓴다. (vs. 자바는 중괄호 쓴다.)
 var ar2 = [2,1,3];
 
 ar2.sort(); /* 오름차순  정렬 */
 console.log(ar2);
 
 ar2.reverse(); /* 내림차순  정렬 */
 console.log(ar2);
 
</script>

</body>
</html>
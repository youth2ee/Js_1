<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#f1 {
	display: none;
}

#m1 {
	display: none;

}
</style>

</head>
<body>

	<div>
		F<input class="s1" type="radio" name="sex" checked="checked" value="female" title="f1"> 
		M<input class="s1" type="radio" name="sex" value="male" title="m1">
		<button id='c'>click</button>

		<div id="f1"><h1>swiss</h1></div>
		<div id="m1"><h1>russia</h1></div>

		<script type="text/javascript">
			var fa = function() {
				/* var s1 = document.getElementsByClassName("s1");
				
				for(var i=0;i<s1.length;i++){
					console.log(s1[i].getAttribute("type"));
					console.log(s1[i].name);
					console.log(s1[i].checked);
					console.log("-----");
				} */

				/* s1[1].checked = true; */
				/* s1[1].setAttribute("checked", true); */
				/* s1[1].setAttribute("checked", "checked"); */

				/* 	for(var j=0;j<s1.length;j++){
						if(s1[i].checked){
							alert(s1[i].value);
							break;
						} 
					} */
			}

		/* 	var a = document.querySelector('#c');
			a.addEventListener("click",fa); */
			
				var s1 = document.getElementsByClassName("s1");
				for (var i = 0; i < s1.length; i++) {
					s1[i].addEventListener("click", function() {
						/* alert(this.value); */
						/* alert(this.title); */

						document.getElementById(this.title).style.display = "block";					
						
					});
				}


		</script>


	</div>

</body>
</html>
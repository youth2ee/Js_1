<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div> 
		<button id="btn">start</button>
		<button id="stop">stop</button>
	</div>
	
	<img alt="" src="../img/cha1.jpg" id="img">


	<script type="text/javascript">
		var btn = document.getElementById("btn");
		var img = document.getElementById("img");
		var stop = document.getElementById("stop");
		
		//2개 이미지
/* 		var flag = true;
		
		btn.addEventListener("click", function() {
			setInterval(function() {
				
				if(flag){
					img.src = "../img/cha1.jpg";
					flag = false;
				}else{
					img.src = "../img/cha2.jpg";
					flag = true;
				}

			}, 800);
		}); */
		
		//3개이상 이미지
		var imgs = ["cha1.jpg","cha2.jpg", "cha3.jpg"];
		var index = 0;
		
		var myInterval;
		
		btn.addEventListener("click", function() {
			myInterval = setInterval(function() {
				index++;
				
				//1
				if(index > 2){
					index = 0;
				} 
				 img.src = "../img/"+imgs[index]; 
				
				//2
				/* var i = index%img.length;	
				img.src = "../img/"+imgs[i]; */
			}, 800);
		});
		
		stop.addEventListener("click", function() {
			window.clearInterval(myInterval);
		});
		
		
		
		
	</script>

</body>
</html>
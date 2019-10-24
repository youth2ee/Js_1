<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event_7</title>
</head>
<body>

<div>

<p>all<input id="all" type="checkbox"> </p>
<p>check1<input class="alla" id="c1" type="checkbox"> </p>
<p>check2<input class="alla" id="c2" type="checkbox"> </p>
<p>check3<input class="alla" id="c3" type="checkbox"> </p>
<p><button id="b">click</button> </p>

<script type="text/javascript">

	var all = document.getElementById("all");
	var check = document.getElementsByClassName('alla');
	var b = document.getElementById("b");
	
	var c1 = document.getElementById("c1");
	var c2 = document.getElementById("c2");
	var c3 = document.getElementById("c3");
	
	
	//전부 체크 할때 
	//전체가 체크되냐 마냐  all을 눌렀을때 전체 체크되었다가 안되었다가 만들기
	//1)
/* 	all.addEventListener("click", function() {
		for(var i=0;i<check.length;i++){
			if(check[i].checked==false){
				check[i].checked = "checked";					
			} else if(check[i].checked==true) {
				check[i].checked = false;	
			}
		}
    }); */
    
    //2)
	all.addEventListener("click", function() {
			for(var i=0;i<check.length;i++){
				/* check[i].checked=true; */
				check[i].checked = this.checked;
			}
    });
    
	//하나체크 할 때 전부에 영향주기
	//1)
	for(var i=0; i<check.length; i++){
			check[i].addEventListener("click", function() {
			var chs = document.getElementsByClassName("alla");
			var result = true;
			
			for(var j=0;j<chs.length;j++){
				if(!chs[j].checked){
					result = false;
					break;
				}
			}
			all.checked = result;
			//true면 아예 중간for문을 안거치니까 바로 all값에 true줄수 있다. 
			//-> 중간for문 안거치므로 result값이 그대로 true인 상태로 그 값을 all에 준다.
			//false면 중간for문을 거치므로 all값에 false값을 준다.
			//-> 중간for문 거치면 result값이 false가 되므로 그대로 all에 false값을 준다.
			
			
			
	 //2)
/* 			if(this.checked == false){
				all.checked = false;
			} else if(c1.checked == true && c2.checked == true && c3.checked == true){
				all.checked = true;
			} */
		});
	}
	
	b.addEventListener("click", function() {
			if(all.checked){
				alert("모든 약관에 동의하셨습니다.");
				location.href = "../js_test1.jsp"; //이동 (중요)
			} else {
				alert("약관에 동의하세요");
				location.reload(); //새로고침
			}
	});
	
	


</script>

</div>

</body>
</html>
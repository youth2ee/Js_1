<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Reset Submit</h1>

<form action="./formEvent_2.jsp" id="frm">
	<p><input type="text" name="n1" id="n1"></p>
	
	<p><input type="password" name="n2"></p>
	
	<p>
		R1<input type="radio" name="radio" checked="checked">
		R2<input type="radio" name="radio">
		R3<input type="radio" name="radio">
	</p>
	
	<p>
		C1<input type="checkbox" name="check">
		C2<input type="checkbox" name="check">
		C3<input type="checkbox" name="check">
	</p>
	
	<p>
		<select name="n3">
			<option>KT</option>
			<option>SK</option>
			<option>LG</option>
		</select>
	</p>
	
	<P><textarea name="n4" rows="20" cols="30"></textarea></P>

	<input type="button" value="button" id="btn">
	<input type="reset" value="reset" id="reset">
	<input type="submit" value="submit">
	<button>BTN</button>  

</form>

<script type="text/javascript">
	var btn = document.getElementById("btn");
	var frm = document.getElementById("frm");
	var n1 = document.getElementById("n1");
	var reset = document.getElementById("reset");
	
	btn.addEventListener("click", function() {
		//이벤트 강제발생시키기
		/* frm.reset(); */
		/* frm.submit(); */
		//n1.focus();
		reset.click();
	});
	
	n1.addEventListener("keypress", function() {
		console.log('key');
		/* keydown : 모든 키를 인식한다. */
		/* keypress : 특수키 인식 못한다. */
	});
	
</script>



</body>
</html>
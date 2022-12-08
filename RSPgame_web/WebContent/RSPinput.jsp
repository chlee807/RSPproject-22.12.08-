<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Insert title here</title>
<style type="text/css">

	*{margin: 0; padding: 0;}
	table{margin: 10px auto;}
	a:hover{text-decoration: none; color: white;}
	div {text-align: center;}
	label {background: skyblue;}
	td {text-align: center;}

</style>
</head>
<body>
<form action="RSPResult" method="post">
	<table>
		<tr>
			<td>
				<iframe src="user.html" width="250px" height="250px" id="user" name="user"></iframe>
				<div>
					<input type="radio" class="btn btn-primary" name="userInput" value="scissor" checked="checked"></input>
					<button type="button" class="btn btn-primary"><a href="scissor.html" target="user">가위</a></button>
					<input type="radio" class="btn btn-primary" name="userInput" value="rock"></input>
					<button type="button" class="btn btn-primary"><a href="rock.html" target="user">바위</a></button>
					<input type="radio" class="btn btn-primary" name="userInput" value="paper"></input>
					<button type="button" class="btn btn-primary"><a href="paper.html" target="user">&nbsp;&nbsp;보&nbsp;&nbsp;</a></button>
				</div>
			</td>
			<td>
				<img alt="" src="rsp_img/라이언.jpg" width="250px", height="250px">
				<br><button type="submit" class="btn btn-primary" value="user" >결과는?</button>
			</td>
			<td>
				<img alt="" src="rsp_img/question-mark.png" width="250px", height="250px">
				<div>
					<button type="button" class="btn btn-primary">cpu</button>
				</div>
			</td>
		</tr>
	</table>
</form>
</body>
</html>
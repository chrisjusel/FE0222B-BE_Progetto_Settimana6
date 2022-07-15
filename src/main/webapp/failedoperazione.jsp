<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
<link rel="stylesheet" href="assets/css/style.css">
<title>Prelievo</title>
</head>
<body>
<% 
	String s = session.getAttribute("errorSession").toString();
%>
	<div class="container text-center">
		<div class="operazioni">
			<div>
				<img src="assets/img/20180720101646!Intesa_Sanpaolo_logo.svg"
					width="400" class="mb-5">
				<div class="d-block">
				<h1><%=s %></h1>
					<button class="btn btn-primary mt-4" onclick="location.href='./'">Indietro</button>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
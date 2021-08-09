
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="model.User"%>
<%
	User findedUser = (User) request.getAttribute("findedUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<style type="text/css">
body {
	padding-top: 50px;
	background-color: lightgray;
}

.jumbotron {
	background-image: url("");
	color: grey;
}

.starter-template {
	padding: 40px 80px;
	background-color: white;
}

.icon-size {
	font-size: 200%;
}

.color-talk {
	color: lightseagreen;
}

.color-wrench {
	color: steelblue;
}

.color-heart {
	color: plum;
}

table {
	width: 65%;
	border-collapse: collapse;
}

thead tr {
	border-color: #80cfcf;
}

td {
	border-bottom: 1px solid #242424;
	line-height: 1.00rem;
}
</style>
<title>TestApp</title>
</head>
<body>
	<div>
		<h3>メインページ</h3>
		<p>
			ようこそ<strong><%=findedUser.getNickName()%></strong>さん
		</p>
	</div>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">先生のページ</span> <span class="icon-bar"></span>
					<span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Project man</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#works">Works</a></li>
					<li><a href="#skills">Skills</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>
	<jsp:include page="/WEB-INF/views/header2.jsp" />

	<jsp:include page="/WEB-INF/views/footer.jsp" />
	<script type="text/javascript" src="js/main.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Todos</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">

<style>
.footer {
	position: absolute;
	bottom: 0;
	width: 100%;
	height: 60px;
	background-color: #f5f5f5;
}
</style>
</head>

<body>


	<nav class="navbar navbar-default">

		<a href="/login.do" class="navbar-brand">Vishwajith's Web App</a>

		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li> <a href="https://vishwajith1.github.io/"> Know About Me</a></li>
		</ul>

		<ul class="nav navbar-nav navbar-right">
			<li><a href="/login.do">Login</a></li>
		</ul>

	</nav>

	<div class="container">
		<form action="/login.do" method="POST">
			<p>
				<font color="red">${errorMessage}</font>
			</p>
			Name : &nbsp; &nbsp; &nbsp; &nbsp;<input name="name" type="text" /><br><br>
		    Password : <input name="password" type="password" /><br><br>
		    
		     <input type="submit" class="btn btn-success" value="Login"/>
		</form>
	</div>

	<footer class="footer">
	<br>
		<p>�2018 vishwajith's International, Inc. All Rights Reserved.</p>
		<p> contact us at <a href="https://vishwajith1.github.io/">Website</a><p>
	</footer>
	
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>

</html>

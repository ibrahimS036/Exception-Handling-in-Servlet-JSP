<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<style>
 img{
	width:70%;
	margin-left:180px;

}
p{
text-align:center;
color:BLACK;
}

h1
	{
	
	text-align: center;
	}
	.run{
	text-align:center;
	}
	
	
</style>
<meta charset="UTF-8">
<title>Sorry! something went wrong...</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<div class="server">
<img  src="images/oops.png" class="img-fluid"/>
<h1>sorry ! Something went wrong !</h1>
<p><%= exception %></p>
<div class="run">
<a class="btn btn-outline-primary" href="Index.html"> Home page </a>
</div>

</div>
</body>
</html>
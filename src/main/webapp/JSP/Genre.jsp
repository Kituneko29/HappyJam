<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"  href="${pageContext.request.contextPath}/CSS/Genre.css" />
<title>HappyJam-Genre</title>
</head>
<body>

<h1>Choose music</h1>



<form action="<%= request.getContextPath() + "/Genre" %>" method="post">
<input type="submit" value="POP">
</form>
<form action="<%= request.getContextPath() + "/Genre" %>" method="post">
<input type="submit" value="JAZZ">
</form>
<form action="<%= request.getContextPath() + "/Genre" %>" method="post">
<input type="submit" value="ROCK">
</form>

</body>
</html>
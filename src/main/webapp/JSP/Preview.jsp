<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"  href="${pageContext.request.contextPath}/CSS/Preview.css" />
<title>HappyJam-Preview</title>
</head>
<body>

<h1>HappyJam</h1>
<form action = "<%= request.getContextPath() + "/Preview" %>" method = "POST">
<input type = "submit" value = "home">
</form>
<form action = "<%= request.getContextPath() + "/Preview" %>" method = "POST">
<input type = "submit" value = "continue">
</form>

</body>
</html>
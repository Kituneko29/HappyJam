<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"  href="${pageContext.request.contextPath}/CSS/Continue.css" />
<title>HappyJam-Continue</title>
</head>
<body>


<form action="Instrument.jsp" method="post">
<input type="submit" value="別の楽器を選ぶ">
</form>
<form action="<%= request.getContextPath() + "/Preview" %>" method="post">
<input type="submit" value="演奏終了">
</form>
</body>
</html>
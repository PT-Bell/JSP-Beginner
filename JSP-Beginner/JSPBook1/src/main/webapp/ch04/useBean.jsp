<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="GuGuDan" class="ch04.com.dao.GuGuDan"  scope="request" />
	<jsp:setProperty name="GuGuDan" property="number" value="5" />
	
	<h4>구구단 출력하기</h4>
	<p><%=GuGuDan.process() %></p>
</body>
</html>

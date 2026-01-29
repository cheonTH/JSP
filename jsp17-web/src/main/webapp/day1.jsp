<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DAY 1</title>
</head>
<body>
	<%
		int age = 25;
	%>
	
	<p>나이 : <%= age %></p>
	
	<%if(age >= 20){ %>
		<p>성인입니다</p>
	<%}else{ %>
		<p>미성년자입니다.</p>
	<%} %>
	<!-- 주석 처리 입니다. -->
	<%-- 주석 처리 입니다. --%>
	
	<% 
		String name = request.getParameter("name");
		String age2 = request.getParameter("age");
	%>
	
	이름: <%= name %><br>
	나이: <%= age2 %>
</body>
</html>
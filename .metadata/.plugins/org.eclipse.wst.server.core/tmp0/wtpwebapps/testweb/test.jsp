<%@ page import="testweb.HelloWorld"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import=""%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	처음생성한 웹 어플리케이션 입니디.<br><br><br>
	
	<% 
	// jps 코딩영역
	HelloWorld hw = new HelloWorld();
	
	// 메서드 호출
	String insa = hw.insa("홍길동");
	%>
	<%= insa %>
</body>
</html>
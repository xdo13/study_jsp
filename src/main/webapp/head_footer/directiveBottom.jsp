<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
Date date = new Date();
%>
<hr/>
include 지시자의 Bottom부분입니다.<p/>
<%=date.toLocaleString()%>
</body>
</html>
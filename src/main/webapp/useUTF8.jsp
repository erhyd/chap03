<%@page import="java.util.Date"%>
<%@page contentType="text/html; charset=euc-kr" %>
<%@page pageEncoding="utf-8" %>

<%
	Date now = new Date();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>현재 시간</title>
</head>
<body>
현재 시각:
<%= now %>
</body>
</html>
<%@page contentType="text/html; charset=UTF-8" %>
<%@page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>script.html</title>
<style type="text/css">
	span {
		border:1px solid red;
	}
</style>
</head>
<body>
<figure>
	<figurecation>스크립트</figurecation>
	<ol>
		<li>스크립트릿(Scriptlet)</li>
		<li>표현식(Expression)</li>
		<li>선언부(Declaration)</li>
		
	</ol>
</figure>

<% 
// 1.Scriptlet
	out.println("<hr>");
	
for (int i=0; i<5; i++) {
	out.println("<span>i = " + i + "</span>");
}

%>

<!-- 2.Expression -->

<hr>

<% 
	for (int i=0; i<10; i++){
%>
	<span>i = <%=calc(i) %></span>
<% 
	}
%>

<%!
// 	3. Declaration (픽드, 메소드)

	int value = (int)(Math.random()*100);
	int calc(int n) {
		
		return n * value;
		
	}



%>



</body>
</html>
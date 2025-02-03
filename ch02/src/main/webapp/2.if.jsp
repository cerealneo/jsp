<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>2.if</title>
	<!-- 
		날짜 : 2025/02/03
		이름 : 이민성
		내용 : JSP 조건문 실습하기
	 -->
</head>
<body>
	<h3>2.조건문</h3>
	<h4>if</h4>
	<%
		int num1 = 1;
		int num2 = 2;
		int num3 = 3;
		int num4 = 4;
		
		if(num1 > 0){
			out.println("<p>num1은 0보다 크다.</p>");
		}
		
		if(num2 > num1){
	%>
		<p>num2는 num1보다 크다.</p>
	<%
		}
	%>
		
	<h4>if ~ else</h4>
	<%
		int var1 = 1, var2 = 2;
	
		if(var1 > var2){
	%>
		<p>var1은 var2보다 크다</p>
	<%
		} else {
	%>
		<p>var1은 var2보다 작다</p>
	<%
		}
	%>
	
	<h4>if ~ else if ~ else</h4>
	<% int n1 = 1, n2 = 2, n3 = 3, n4 = 4; %>
	<% if(n1 > n2) { %>
		<p>n1은 n2보다 크다.</p>
	<% } else if(n2 > n3) { %>
		<p>n2은 n3보다 크다.</p>
	<% } else if(n3 > n4) { %>
		<p>n3은 n4보다 크다.</p>
	<% } else { %>
		<p>n4가 가장 크다.</p>
	<% } %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

 
<!-- JSP 내용물에 <li>와같은것들은 넣을수없다 그렇기때문에 for문의 스크립트를 따로 분리시켜서 만들면 정상적으로작동시킬수있다..-->







<ul>
<%
String str ="TEST";
for(int i=0;i<10;i++)
{
%>	

<li><%=str+i %></li>

<%	
}
%>
</ul>




</body>
</html>
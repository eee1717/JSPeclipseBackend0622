<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

StartPage : <%=request.getParameter("userid")%><br>
StartPage : <%=request.getParameter("pwd") %><br>


  <jsp:forward page="C.jsp">
  
  <jsp:param value="B에서만든데이터" name="B"/>
  
  </jsp:forward>


</body>
</html>
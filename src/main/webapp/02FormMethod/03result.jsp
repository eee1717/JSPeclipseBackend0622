<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>





<%
 // int형으로 형변환 해서 입력 해야지 오류가안남 
int dan =Integer.parseInt(request.getParameter("dan"));

for(int i=1;i<10;i++)
{
%>	

<%=dan %>

X

<%=i %>	

=

<%=dan*i %><br>


<%	
}


%>






</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- Scanner 로 행과 열의 개수를 입력받아 테이블을 만들어보라 
중첩 for 문 을 사용하라  -->

<table border=1>
<%  java.util.Scanner sc = new java.util.Scanner(System.in); 

    System.out.print("행:");
    int row =sc.nextInt();
    System.out.print("열: ");
    int col =sc.nextInt();
    int cnt=1;
    out.println("<table>");
    for(int i=0;i<row;i++)
    {
    	
     %>
    
    <tr>
     <%
      for(int j=0; j<col;j++)
      {
    	  out.println("<td>"+(cnt++)+"</td>");
      }
     %>
    </tr>

    <% 

 
    }
  sc.close();
%>


</table>


</body>
</html>
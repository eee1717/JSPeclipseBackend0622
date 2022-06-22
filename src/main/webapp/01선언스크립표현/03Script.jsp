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

int a=0;

%>


<!-- 스크립틀릿

   서블릿파일내의 특정함수(Service함수)내에서 저장되는 자바코드 설정
   변수 생성시 지역변수 
   함수는 생성불가
   절차지향 문법(반복/if문)이 적용가능 
   
 -->
		<%
		 
		String str1 = "Scriptlet test";
		String str2 = "local 변수";
		int b=0;
		a++;
		b++;
		//함수 생성불가
	 /*	public void testfunc(){}*/

	 
	 %>

str1=<%=str1 %><br>
str2=<%=str2 %><br>
a = <%=a %><br>
b = <%=b %><br>




</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 반복문은 script안에 서 해야한다. -->
<% 
 for(int i=0;i<10;i++){
	out.println("hello world<br>");
 }
 int a =100;
 if(a%2==0){
	 out.println(a+"는 짝수입니다 <br>");
 }
%>

<!-- 1.문제 
  Scanner 로 단수값을 입력받아 구구단을 출력하라. 
  2.문제 
  2단부터 9단을 출력.
-->
 
<% 
java.util.Scanner sc = new java.util.Scanner(System.in);

System.out.print("문자열입력:");
int str = sc.nextInt();


%>




</body>
</html>
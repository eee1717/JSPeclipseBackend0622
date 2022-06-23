<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

		<!--  
			01StartPage로부터 전달받은 isForward의 값이
			true 이면 포워드방식으로 03Forward로 페이지 처리가 되도록합니다
			이때 입력했던 ID/PW를 그대로 화면에 출력해줍니다.
			
			false 이면 리다이렉트방식으로 03Redirect로 페이지 처리가 되도록합니다
			이때 입력했던 ID/PW를 화면에 출력해줍니다.
		
		-->



<%

String userid = request.getParameter("userid");

String pwd = request.getParameter("pwd");

String isForward = request.getParameter("isForward");

<% @page import="java.net.*"%>
if(isForward.equals("true"))
{
	//Forward

	
		request.setAttribute("02Page","02Page에서전달하는 내용");
		
		
	
		RequestDispatcher dispatcher=
		request.getRequestDispatcher("03Forward.jsp");
		
		dispatcher.forward(request,response);
		
	
	
}else
{
	
//Redirect

//URL Encoding
userid = URLEncoder.encode(userid);
	
response.sendRedirect("04Redirect.jsp?userid="+userid+"&pwd="+pwd);


}

%>


 











</body>
</html>





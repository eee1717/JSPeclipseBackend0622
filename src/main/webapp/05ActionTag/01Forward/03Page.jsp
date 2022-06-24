<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>




 <!-- 04Forward-Redirect의 내용작업들이 이 코드한줄로 똑같이 해결된다. -->
      <jsp:forward page="04Result.jsp" >
   <jsp:param value="03Page에서만든데이터" name="03Page"/>
  </jsp:forward>










</body>
</html>
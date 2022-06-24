<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>




<%@page import="java.io.*" %>
<%

  Reader rin = new FileReader("C:\\style\\header\\style.txt");
  String style="";
  while(true)
  {
	  int data= rin.read(); /*  읽을문자가없다면 -1로표시됨 */
	  if(data==-1) 
		  break;
	  style+=(char)data+"";/*  기본형이 int라서 char로형변환 */
  }
  System.out.println("Style:"+style); /* 스타일확인 */
  String[]arr= style.split(" ");       
  
  String border  = arr[0] +" "+ arr[1]+ " "+arr[2];
  String bgcolor =arr[3];
  String height  =arr[4];


%>


    <div id=header>
    	헤더입니다!	
    </div>
    
    <script>

    header = document.getElementById("header");
    header.style.border="<%=border%>";
    
    header.style.backgroundColor="<%=bgcolor%>";
    
    header.style.height="<%=height%>"+"px";
    
    
	</script>
    
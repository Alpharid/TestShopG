<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="java.util.*" %>
     <%@ page import="java.text.SimpleDateFormat" %>
     <%@ page import="java.util.concurrent.TimeUnit" %>
     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>

<%!	String uname, pass; %>
<% 	uname = request.getParameter("userName");
   	pass = request.getParameter("password");
   	if(uname.equals("Kamil") && pass.equals("123")){   // Kullanıcı girişi koşulu
	   	Cookie[] cookies = null;
	   	Cookie cookie = null;
       	cookies = request.getCookies();
    
		Cookie username = new Cookie("userName", uname);
    	response.addCookie(username);
		%>
			<jsp:forward page= "userhome.jsp"/>
		<%
	}else if(uname.equals("admin") && pass.equals("000")){   // Admin girişi koşulu
	%>
	    <jsp:forward page= "adminhome.jsp"/>    
	<%
	}else{   // Hatalı giriş koşulu
	%>
    	<jsp:forward page= "error.jsp"/>    
	<%
	}
%>

</body>
</html>


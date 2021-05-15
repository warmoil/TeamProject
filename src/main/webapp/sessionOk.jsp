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
	String id = (String)session.getAttribute("userId");

	if(id == null){
		out.println("로그인하세요");
		out.println("<button onclick='logIn()' >로그인하기</button>");
	}

	

	if(id != null){
	out.println(id+"님 환영합니다");
	out.println("<button onclick='logOut()' >로그아웃</button>");
	}
%>


<script type="text/javascript">

function logOut(){
	<% session.invalidate(); %>
	location.reload();
	
}
function logIn(){

	location.href="login.jsp";
	
}

</script>

</body>
</html>
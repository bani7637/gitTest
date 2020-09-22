<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style >
body {
	margin: 2%;
}

div {
	font-size: 1.5em;
}
a:link{
text-decoration: none;
}
a:visited{
text-decoration: none;
}
a:hover{
text-decoration: none;
background: yellow;
color: red;
}
a:active{
text-decoration: none;
}

</style>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pass");
	String name = request.getParameter("name");
	String tel = request.getParameter("tel");
	String email = request.getParameter("email");
	String bir = request.getParameter("birt");
	String gender = request.getParameter("gender");
	
	
%>
<h1>webShop의 회원이 되신것을 진심으로 환영합니다.</h1>
<h2><%= name %> 님의 정보</h2>
<div>
<%= id %><br>
<%= pw %><br>
<%= tel %><br>
<%= email %><br>
<%= bir %><br>
<%= gender %><br>

</div>


</body>
</html>
</body>
</html>
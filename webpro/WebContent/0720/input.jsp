<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="../css/public.css">
</head>
<body>
<pre>
	작성팁 : 
	클라이언트 요청시 데이터 값을 전송받는다.
	String id = request.getParameter("id");
	
	checkbox에서 값을 받는 방법
	String []fr = request.getParameterValues("fruits");
	String frvalue="";
	for문을 이용해서 fr[i]번째 값을 꺼낸다.
	
</pre>
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	
	String []fr = request.getParameterValues("fruits");
	String frvalue="";
	
	for(int i=0;i<fr.length;i++){
		frvalue += fr[i] + "&nbsp;&nbsp;&nbsp;";
	}
	String file =request.getParameter("file");
	
%>
<%= id %><br>
<%= name %><br>
<%= gender %><br>
<%= frvalue %><br>
<%= file %><br>
</body>
</html>
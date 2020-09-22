<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
	h1{
		color: blue;
	}
	span {
	 	color: green;
	 	font-size: 2.0em;
    }
</style>
<body>
	<h1> JSP : Java Server Page</h1>
	<h3>서버내에서 실행되는 스크립트 파일</h3>
	<p>html과 Java코드를 혼용하여 사용가능</p>
	<p>java코드를 쓸때는 &lt;%  %&gt;사이에 기술한다.</p>
	<p>java변수 값을 출력할때는 &lt;%= %&gt;사이에 기술한다.</p>
	<p>클라이언트에서 전송(입력한 데이터 전송)시 여기서 받는다.</p>
	<p>String 변수 = request.getParameter("name")</p>
	<%
	//자바문장 기술, 클라이언트에서 전송(입력한 데이터 전송)시 여기서 받는다.
	request.setCharacterEncoding("UTF-8");
	
	String userId = request.getParameter("id");
	String userName = request.getParameter("name");
	String userPass = request.getParameter("pass");
	String userBir = request.getParameter("bir");
	%>
	<span><%=userId  %>님 환영합니다.</span><br>
	<span><%=userName %>님 즐거운 하루 되세요~!</span>
	<span>><%=userName %>님의 생일은 <%=userBir %>입니다.</span>
	
</body>
</html>
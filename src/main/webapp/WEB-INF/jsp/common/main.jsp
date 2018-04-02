<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>main欢迎你！！！</h1>

	<%=request.getAttribute("anna")%>
	<!-- sddsd 	
	
		RequestDispatcher dispatcher = request.getRequestDispatcher("login.jsp");
		dispatcher.forward(request, response);
	-->

	<p>msg=<c:out value="${msg} "></c:out></p>
	<p><c:set var="msg" value="hello remove" scope="page"></c:set></p>
	<p>msg=<c:out value="${msg}" default="null"></c:out></p>
	<p><c:remove var="msg" scope="page" /></p>

</body>
</html>
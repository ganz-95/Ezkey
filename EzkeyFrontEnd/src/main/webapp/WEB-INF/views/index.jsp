<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2><center>Ezkey</center></h2>
<jsp:include page="header.jsp"></jsp:include>
<c:if test="${userClickedLogin}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>
<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>/*for single page application*/
</c:if>
<c:out value="${Success}"/>
<c:out value="${Error}"/>
${registerMessage}
</body>
</html>
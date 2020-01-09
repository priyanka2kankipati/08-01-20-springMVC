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
<table border="2">
<tr><th>EMP CODE</th><th>EMP NAME</th><th>Emp sal</th></tr>
   <c:forEach var="emp" items="${empls}">
   <tr>
   	<td><c:out value="${emp.empcode}"></c:out></td>
   	<td><c:out value="${emp.empname}"></c:out></td>
   	<td><c:out value="${emp.salary}"></c:out></td>
   	</tr>
   	</c:forEach>
   	</table><br>
   	<a href="addEmpl">add empl</a>

</table>
</body>
</html>
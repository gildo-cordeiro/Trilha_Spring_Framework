<%@ page contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
Lista de empresas: <br/>
<ul>
    <c:forEach items="${empresas}" var="empresa">
        <li>${empresa.nome}</li>
    </c:forEach>
</ul>
</body>
</html>
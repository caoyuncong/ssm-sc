<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/25
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/commons/inc.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>${sessionScope.student.name}</h1>
<ol>
    <c:forEach var="course" items="${sessionScope.student.courses}">
        <li>${course.title}</li>
    </c:forEach>
</ol>
</body>
</html>

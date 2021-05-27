<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <h2>select.jsp</h2>
   <!-- jst1에서 제공하는 반복문 문법을 활용하여 dbList 담긴 내용 -->
   <c:forEach var="test" items="${dbList}">
       ${test} <br>
   </c:forEach>

</body>
</html>
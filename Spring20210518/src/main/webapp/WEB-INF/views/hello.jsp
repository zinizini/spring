<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h3 {
	background-color: yellow;
	color: red;
}
</style>
</head>
<body>
     <h2>hrllo.jsp</h2>
     <h3>안녕하세요</h3>
     <!-- 링크방식으로 컨트롤러 요청하기 -->
     <a href="https://www.google.com">구글</a>
     <a href="test123">test123 주소</a>
     <!-- 
     링크클릭전 : http://localhost:8081/example/
     링크클릭후 : http://localhost:8081/example/TEST123 -->
     
     <!-- 아래 링크를 클릭했을 때 welcome.jsp를 출력하세요 -->
     <a href="welcome">welcom.jsp로 이동</a> <br>
     
     <h2>Db에 데이터 저장하기</h2>
     <form action="insertDB" method="get">
     입력1: <input type="text" name="data1"><br>
     <input type="submit" value="저장">
     </form>

</body>
</html>
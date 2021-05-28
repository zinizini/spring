<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
	<a href="writepage">글쓰기화면</a>
	<!-- a href="b<oardwrite">글쓰기화면</a> -->
	<!-- 목록 링크를 클릭하면  단순적 boardist.jsp로 이동하는 것이 아니라 -->
	<a href="boardlist">body>글목록</a>
</body>
</html>


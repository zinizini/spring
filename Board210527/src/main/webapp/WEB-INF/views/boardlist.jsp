<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>boardlist.jsp</h2>
	<table>
		<tr>
			<th>글번호</th>
			<th>작성자</th>
			<th>제목</th>
			<th>작성일자</th>
			<th>조회수</th>
		</tr>
		<c:forEach var="board" items="${boardList}">
			<tr>
				<td>${board.bnumber}</td>
				<td>${board.bwriter}</td>
			    <td>${board.btitle}</td>
			    <td>${board.bdate}</td>
			    <td>${board.bhits}</td>
		    </tr>
		</c:forEach>				
	</table>
</body>
</html>
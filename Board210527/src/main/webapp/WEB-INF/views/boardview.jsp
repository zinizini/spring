<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>boardview.jsp</h2>
	글번호 : ${result.bnumber} <br>
    제목 : ${result.btitle} <br>
    비밀번호 : ${result.bpassword <br>
    작성자 : ${result.bwriter} <br>
	내용 : ${result.bcontents} <br>
	작성일자 : ${result.bdate} <br>
    조회수 : ${result.bhits} <br>
    <a href="boardlist">목록으로 돌아가기</a>
    
    <!-- 수정버튼 만들고 수정기능 구현 -->
    <a href="boardupdate?bnumber=${board.bnumber}">수정</a>
    <!--  1. 위의 수정링크를 클릭하면 Controller-Service-DAO-DB를 거쳐서 데이터를 가지고 boardupdate.jsp를 출력함.
          2. 그리고 boardupdate.jsp에서 수정할 내용을 입력받고 DB에 update 쿼리를 수행해줘야 함. -->
	


</body>
</html>
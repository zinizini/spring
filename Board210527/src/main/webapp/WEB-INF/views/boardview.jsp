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
	�۹�ȣ : ${result.bnumber} <br>
    ���� : ${result.btitle} <br>
    ��й�ȣ : ${result.bpassword <br>
    �ۼ��� : ${result.bwriter} <br>
	���� : ${result.bcontents} <br>
	�ۼ����� : ${result.bdate} <br>
    ��ȸ�� : ${result.bhits} <br>
    <a href="boardlist">������� ���ư���</a>
    
    <!-- ������ư ����� ������� ���� -->
    <a href="boardupdate?bnumber=${board.bnumber}">����</a>
    <!--  1. ���� ������ũ�� Ŭ���ϸ� Controller-Service-DAO-DB�� ���ļ� �����͸� ������ boardupdate.jsp�� �����.
          2. �׸��� boardupdate.jsp���� ������ ������ �Է¹ް� DB�� update ������ ��������� ��. -->
	


</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script>
	function updatefn() {
		
		var passwordConfirm = document.getElementById('pwd').value;
		var password = '${board123.bpassword}';
		if(password == passwordConfirm){
			updateform.submit();
		} else {
			alert('��й�ȣ ����ġ');
		}
	}
</script>
</head>
<body>
<h2>boardupdate.jsp</h2>
<form action="updateprocess" method="post" name="updateform">
		����: <input type="text" name="btitle" value="${board123.btitle}"><br>
		����: <input type="text" name="bcontents" value="${board123.bcontents}"><br>
		<input type="button" value="����" onclick="updatefn">
		<button>��ư</button>

	</form>

</body>
</html>
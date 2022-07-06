<%@ page language="java" 
		 contentType="text/html; charset=utf-8" 
		 pageEncoding="utf-8"%>

<!DOCTYPE html>

<html>
<head>
	<meta charset='utf-8' />
	<title>Home</title>
	<link rel='Stylesheet' href='/demoweb/resources/styles/default.css' />
</head>
<body>

	<div id='pageContainer'>
	
		<jsp:include page="/WEB-INF/views/modules/header.jsp">
			<jsp:param name="bg_color" value="purple" />
		</jsp:include>
		
		<div id='content'>
			<br /><br /><br />
			<h2 style='text-align:center'>테스트 요청이 정상적으로 실행되었습니다.</h2>
		</div>
	</div>

</body>
</html>



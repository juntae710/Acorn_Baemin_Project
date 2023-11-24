<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="<%=request.getContextPath()%>"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 찾기</title>
<style>
.findId-form {
	background-color: #fff;
	padding: 20px;
	max-width: 350px;
	/* 폼의 최대 너비 설정 */
	width: 100%;
	border: 3px solid #82d9d0;
	box-shadow: 0px 0px 5px #ccc;
	border-radius: 10px;
	position: absolute;
	top: 250px;
}
.findId-title{
	text-align: center;
	
}
</style>
</head>

<jsp:include page="../base/header_login.jsp" />

<body>

	<!-- 아이디찾기 폼 -->
	<form class="findId-form" action="${path}/findPw" method="post" id="findId-form">
    <div class="findId-title">
        <h1>비밀번호 찾기</h1>
        <br>
    </div>
    아이디: <input type="text" name="Id" required><br> <!-- 타입을 text로 수정 -->
    이메일: <input type="email" name="email" required>
    <input type="submit" id="findPwForm" value="비밀번호 찾기">
</form>



</body>
</html>
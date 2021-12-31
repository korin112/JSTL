<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	<!-- 스탠다드태그라이브러리를 쓰려면 있어야함 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${param.color==null }">
	<span style="color:black">값 없다</span>
</c:if>
<c:if test="${param.color==1 }">
	<span style="color:red">빨강</span>
</c:if>
<c:if test="${param.color==2 }">
	<span style="color:green">초록</span>
</c:if>
<c:if test="${param.color==3 }">
	<span style="color:blue">파랑</span>
</c:if>
</body>
</html>
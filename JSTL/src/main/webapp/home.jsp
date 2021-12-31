<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	<!-- 스탠다드태그라이브러리를 쓰려면 있어야함 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <c:set var="n" value="Hello World"/> --%>
<%-- <c:out value="${n}" default="7"/> --%>
<%-- <c:url var="naver" value="http://www.naver.com" />
<c:out value="${naver}"/>
<c:redirect url="${naver}"/> --%>	<!-- 바로 해당 url 페이지로 이동함 -->
<%-- 
<c:if test="${param.color==1 }">
	<span style="color:red">빨강</span>
</c:if>
<c:if test="${param.color==2 }">
	<span style="color:blue">파랑</span>
</c:if>
<c:if test="${param.color==3 }">
	<span style="color:greed">초록</span>
</c:if>
<c:if test="${param.color=='' }">
	<span style="color:black">검정</span>
</c:if>
<c:if test="${param.color==null }">
	<span style="color:magenta">parameter x</span>
</c:if> --%>

<%-- <c:catch var="errmsg">
	<c:out value="hello world"/><br>
	${1/0 } <br>
	<c:out value="good bye yellow brick world"/><br>
</c:catch>
Error: <c:out value="${errmsg }"/> --%>

<c:set var="now" value="<%=new java.util.Date() %>"/>
<c:out value="${now }"/>




</body>
</html>
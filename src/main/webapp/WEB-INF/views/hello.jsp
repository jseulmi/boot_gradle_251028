<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contentPath" value="${pageContext.request.contextPath}"></c:set>

<!DOCTYPE html>
<html lang="ko">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script type="text/javascript" src="${contentPath}/js/scriptTest.js"></script>
</head>
<body>
	hello2.jsp~<br>
	<h2>${message}</h2>
    <img src="${contentPath}/image/duke.png" width="200" height="200">
    <input type="button" name="test" value="테스트" onclick="test();">
</body>
</html>
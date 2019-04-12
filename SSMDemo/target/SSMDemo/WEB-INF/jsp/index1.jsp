<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
    <title>index</title>
</head>
<body>

<h2>Hello World!</h2>
${requestScope.user.userName}
${requestScope.user.userRegtime}
<jsp:include page="common.jsp"></jsp:include>
</body>
</html>



<%@ page language="java" contentType = "text/html; charset = UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content = "text/html; charset=UTF-9">
<title>회원 검색 화면</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/univ/search_list.jsp"method="post">
<select name ="sk">
<option value = "id">아이디</option>
<option value = "level">권한</option>
<option value = "name">이름</option>
<option value = "email">이메일</option>
</select>
<input type = "text" name="sv">
<input type = "submit" value="검색버튼">
</form>
</body>
</html>

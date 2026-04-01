<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file=" IncludeFile.jsp" %>

<!DOCTYPE html>
<html>
<h1>20251242:곽미란</h1>
<head>
    <meta charset="utf-8">
    <title>include 지시어</title>
</head>
<body>

<%
    out.println("오늘 날짜 : " + today);
    out.println("<br/>");
    out.println("내일 날짜 : " + tomorrow);
%>

</body>
</html>


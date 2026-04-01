<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
buffer="1kb" autoFlush="false" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <h1>20251242:곽미란</h1>
    <title>page 지시어 - buffer, autoFlush 속성</title>
</head>

<body>
<%
    for (int i = 1; i <= 100; i++) {
        out.println("abcde12345");
    }
%>

</body>
</html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%!
    public int add(int num1 , int num2) {
        return num1 + num2;
    }
%>
<!DOCTYPE html>
<html>
<h1>20251242:곽미란</h1>
<head>
    <title>스크립트 요소</title>
</head>
<body>

<%
    int result = add(10, 20);
%>
덧셈 결과 1 : <%=result %> <Br />
뺄셈 결과 2 : <%= add(30, 40)%>


</body>
</html>
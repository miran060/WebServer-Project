<%--
  Created by IntelliJ IDEA.
  User: carat
  Date: 26. 4. 3.
  Time: 오후 8:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>

<%-- 여러 AI 를 돌리는데도 실행화면이 코드와는 달리 안나오는 탓은 대체 무엇일까.. --%>

<h1>20251242:곽미란</h1>
<head><title>내장 객체 - request</title></head>


<body>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String sex = request.getParameter("sex");
    String[] favo = request.getParameterValues("favo");
    String favoStr = "";
    if (favo != null) {
        for (int i = 0; i < favo.length; i++) {
            favoStr += favo[i] + " ";
        }
    }
    String intro = request.getParameter("intro").replace("\r\n", "<br/>");
%>
<ul>
    <li>아이디 : <%= id %></li>
    <li>성별 : <%= sex %></li>
    <li>관심사항 : <%= favoStr %></li>
    <li>자기소개 : <%= intro %></li>
</ul>
</body>


</html>
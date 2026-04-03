<%--
  Created by IntelliJ IDEA.
  User: carat
  Date: 26. 4. 3.
  Time: 오후 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>


<html>

<h1>20251242:곽미란</h1>

<%-- 몇시간 동안 구성편집이나 /RequestHeader_war_exploded2 이런식으로 바꿔도 보고
톰켓 서버등 이것저것 건들이기도 했는데 이건 대체 왜 안되는 걸까
 감점 될수도 있다는게 아쉽긴 하지만 어쩔수 없다.. --%>


<head><title>내장 객체 - request</title></head>

<body>
<h2>3. 요청 헤더 정보 출력하기</h2>

<%
    Enumeration headers = request.getHeaderNames();
    while (headers.hasMoreElements()) {
        String headerName = (String)headers.nextElement();
        String headerValue = request.getHeader(headerName);
        out.print("헤더명 : " + headerName + ", 헤더값 : " + headerValue + "<br/>");
    }
%>
<p>이 파일을 직접 실행하면 referer 정보는 출력되지 않습니다.</p>
</body>

</html>
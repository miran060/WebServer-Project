<!-- 에러 페이지 처리하기(예제 2-12) -->
<!--20251242:곽미란--!>


  <error-page>
    <error-code>404</error-code>
    <location>/02ImplicitObject/Exception.jsp</location>
  </error-page>
  <error-page>
    <error-code>405</error-code>
    <location>/02ImplicitObject/Exception.jsp</location>
  </error-page>
  <error-page>
    <error-code>500</error-code>
    <location>/02ImplicitObject/Exception.jsp</location>
  </error-page>
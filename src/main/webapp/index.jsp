<html>
<body>
  <h2>Edureka  Devops Successfully Deployed War file....</h2>
  <%
    double num = Math.random();
    if (num > 0.60) {
  %>
      <h2>Merry Christmas!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Happy Neew Year 20019... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</html>

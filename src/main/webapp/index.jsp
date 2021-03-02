<%--
  Created by IntelliJ IDEA.
  User: Nghia B
  Date: 01/21/21
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich Condiments</title>
  </head>
  <body>
  <form action="<c:url value='/sandwich'/>" method="post">
    <div>
      <input type="checkbox" name="condiment" id="lettuce" value="Lettuce" checked> <label for="lettuce">Lettuce</label>
      <input type="checkbox" name="condiment" id="tomato" value="Tomato"> <label for="tomato">Tomato</label>
      <input type="checkbox" name="condiment" id="mustard" value="Mustard"> <label for="mustard">Mustard</label>
      <input type="checkbox" name="condiment" id="sprouts" value="Sprouts"> <label for="sprouts">Sprouts</label>
    </div>
    <div>
      <button type="submit">Choose</button>
    </div>

  </form>
  </body>
</html>

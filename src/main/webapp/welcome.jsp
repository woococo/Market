<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>

  <head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  </head>

  <body>
    <jsp:include page="menu.jsp"></jsp:include>

    <div class="p-5 bg-primary text-white">
      <div class="container">
        <h1 class="display-3">
          Welcome to Web Shopping Mall
        </h1>
      </div>
    </div>

    <div class="container">
      <div class="text-center">
        <h3>Welcome to Web Market!</h3>
        <%
          List<String> foods = new ArrayList<>();
          foods.add("백반");
          foods.add("백반2");
          foods.add("백반3");
          session.setAttribute("foods", foods);
          
          session.setAttribute("name", "이지연");
          session.setAttribute("age", 25);
          session.setMaxInactiveInterval(5);
        %>
      </div>
    </div>

    <jsp:include page="footer.jsp"></jsp:include>

  </body>

  </html>
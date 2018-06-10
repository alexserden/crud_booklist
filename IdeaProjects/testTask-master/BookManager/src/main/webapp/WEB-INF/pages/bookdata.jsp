<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>

<html>
<head>
  <title>BookData</title>
  <style>
    <%@include file='/text.css' %>
  </style>


</head>
<body>
<h1>Book Details</h1>

<table class="table_dark">
  <tr>
    <th width="20">ID</th>
    <th width="90">Title</th>
    <th width="90">Author</th>
    <th width="20">isbn</th>
    <th width = "20">readAlready</th>
    <th width="30">printYear</th>
    <th width="140">description</th>
  </tr>
  <tr>
    <td>${book.id}</td>
    <td>${book.bookTitle}</td>
    <td>${book.bookAuthor}</td>
    <td>${book.isbn}</td>
    <td>${book.readAlready}</td>
    <td>${book.printYear}</td>
    <td>${book.description}</td>
  </tr>
</table>
</body>
</html>
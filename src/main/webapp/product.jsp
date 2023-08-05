<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1>Enter The Product Details</h1>
    <form action="insert" method="get">
     Product Id: <input type="number" name="id"> <br> <br>
     Product Name: <input type="text" name="name"> <br> <br>
     Product Brand: <input type="text" name="brand"> <br> <br>
     Product Price: <input type="number" name="price"> <br> <br>
     Product Quantity:<input type="number" name="quantity"> <br> <br>
      <input type="submit" value="save">
      </form>
</body>
</html>
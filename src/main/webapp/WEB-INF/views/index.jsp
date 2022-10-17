<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1><%= "Calculator" %>
</h1>
<form action="" method="post">
    <div>
        <input name="num1" value="${num1}">
        <input name="num2" value="${num2}">
    </div>
    <div>>>>>>>>>>>>>>>>>>>>>||||||||<<<<<<<<<<<<<<<<<<<<</div>
    <div>
        <input type="submit" value="+" name="cal">
        <input type="submit" value="-" name="cal">
        <input type="submit" value="*" name="cal">
        <input type="submit" value="/" name="cal">
    </div>

</form>
<c:if test="${result!=null}">
    <h1>Result : ${result}</h1>
</c:if>

</body>
</html>
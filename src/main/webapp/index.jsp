<%@page import="webapp.MyClass.java"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
 <% public class MyClass {
    public int addition(int num1, int num2) {
        return (num1 + num2);
    }

    public int substraction(int num1, int num2) {
        return (num1 - num2);
    }

    public int multiplication(int num1, int num2) {
        return (num1 * num2);
    }

    public int division(int num1, int num2) {
        return (num1 / num2);
    }
}
 %>

    <% MyClass calculator = new MyClass(); %>

    Addition of 20 + 10 =
    <%= calculator.addition(20, 10) %>

    <br><br> Subtraction of 20 - 10 =
    <%= calculator.substraction(20, 10) %>

    <br><br> Multiplication of 20 * 10 =
    <%= calculator.multiplication(20, 10) %>

    <br><br> Division of 20/10 =
    <%= calculator.division(20, 10) %>

</body>
</html>

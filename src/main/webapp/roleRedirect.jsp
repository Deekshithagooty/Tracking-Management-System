<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String role = request.getParameter("role");

    if ("teacher".equals(role)) {
        response.sendRedirect("teacher.jsp");
    } else if ("student".equals(role)) {
        response.sendRedirect("student.jsp");
    } else {
        out.println("Invalid role selection.");
    }
%>

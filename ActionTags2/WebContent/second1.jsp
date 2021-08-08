<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<% 
String kk=(String)request.getParameter("kya");
String kkj=(String)request.getParameter("karj");
out.print("this is the name from second.jsp  "+request.getParameter("name")+"   "+kk);         


out.print("this is the name from second.jsp   "+request.getParameter("last")+"  "+kkj);

out.println("this is the output of second.jsp page");
%>
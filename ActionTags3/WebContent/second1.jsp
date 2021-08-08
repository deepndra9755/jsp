<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<% 
String kk=null;
String kkj=null;
kk=(String)pageContext.getAttribute("name",pageContext.SESSION_SCOPE);
kkj=(String)pageContext.getAttribute("last",pageContext.PAGE_SCOPE);

out.print("this is the name from second.jsp  "+kk);         


out.print("this is the name from second.jsp   "+kkj);

out.println("this is the output of second.jsp page");
%>
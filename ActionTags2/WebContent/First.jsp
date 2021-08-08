
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<h1>hello this is first.jsp</h1>
<%
String name=null,last=null;
  name=request.getParameter("name");
  last=request.getParameter("last");
  
  out.print("this is the name from first.jsp  "+request.getParameter("name"));         


  out.print("this is the name from first.jsp  "+request.getParameter("last"));

%>
  <jsp:forward page="second1.jsp">
  <jsp:param value="karj" name="kya"/>	
  <jsp:param value="kitna" name="karj"/>
 	</jsp:forward>

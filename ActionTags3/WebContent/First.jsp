
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<h1>hello this is first.jsp</h1>
<%
String name=null,last=null;
  name=request.getParameter("name");
  last=request.getParameter("last");
   pageContext.setAttribute("name", name,pageContext.SESSION_SCOPE);
   pageContext.setAttribute("last", name,pageContext.PAGE_SCOPE);
  // pageContext.setAttribute("name", name,);
   
  out.print("this is the name from first.jsp  "+request.getParameter("name"));         


  out.print("this is the name from first.jsp  "+request.getParameter("last"));

%>
<jsp:forward page="second1.jsp"></jsp:forward>
 

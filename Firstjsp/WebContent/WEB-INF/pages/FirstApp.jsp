<%@page import="jdk.nashorn.internal.runtime.regexp.joni.Config"%>
<%@page import="org.apache.jasper.tagplugins.jstl.core.Out"%>
<%@page import="java.util.Date"%>
<%@page %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%!
public void jspInit()
{
	
System.out.print("hello jsp init");
}
%>
hello user
<%
Date d=new Date();
out.print(d);

%>
<%!
public void Destroy()
{
System.out.print("hello jsp destroy");
}
%>
<%@page import="java.util.Date"%>
<h1>my first time  </h1> <br>
<b>
<%=new Date()
%>
<br>
</b>

<%@include file="/SecondJP.jsp"%>


<br>
<%
out.print("hello user this is meeeee  imean first jsp");
%>
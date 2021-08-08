<h1>this is the output of main jsp</h1>
<%
String name=request.getParameter("nam");
String last=request.getParameter("last");
out.println(name);
out.println(last);

%>
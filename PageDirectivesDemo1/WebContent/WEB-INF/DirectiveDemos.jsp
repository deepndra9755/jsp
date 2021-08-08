<%@ page import="java.util.Date" contentType="text/html; charset=ISO-8859-1" buffer="10kb" autoFlush="false"  %>
<b>${5+9}</b>
<h1>this is the date</h1>
<%
for(int s=0;s<10000;s++)
{
	if(s==100)
	{
		
	out.flush();	
	}
out.println("hekko"+s);	
}
%>
	

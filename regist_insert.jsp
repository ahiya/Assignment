<%@page import = "java.sql.*"%>
<%@page import = "witty.dbconnect"%>
<jsp:useBean id="s" class="witty.dbconnect"/>
<jsp:getProperty name="s" property="conn"/>
<%
String s1,s2,s3,s4;
s1=request.getParameter("fname");
s2=request.getParameter("lname");
s3=request.getParameter("dob");
s4=request.getParameter("email");
s5=request.getParameter("p_no");


int k=s.stmt.executeUpdate("insert into Advertise values(null,'"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')");
%>
<script>
alert("Username"+<%=s4%>+" and Password :"+<%=s3%>+");
</script>

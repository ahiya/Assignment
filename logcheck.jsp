<%@page import = "java.sql.*"%>
<%@page import = "witty.dbconnect"%>
<jsp:useBean id="s" class="witty.dbconnect"/>
<jsp:getProperty name="s" property="conn"/>
<%

String username=request.getParameter("username");
String password=request.getParameter("password");

session.setAttribute("uname",username);
ResultSet rs=s.stmt.executeQuery("select * from login where User_Name='"+username+"' and Password='"+password+"' ");

if(rs.next())
{

String type=rs.getString("Type");
if(type.equals("admin"))
{
response.sendRedirect("ViewProfile.jsp");
}


 else 
{
out.println("Invalid User");
response.sendRedirect("login.jsp");
}

%>

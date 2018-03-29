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


int k=s.stmt.executeUpdate("insert into registration_tbl values(null,'"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')");
out.println("Username :"+s4);
out.println("password :"+s3);
%>

      
      
      
    
      
      
      

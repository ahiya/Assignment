<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>




<body>
<a href="logout.jsp">Logout</a>
	<h2 align="center">View Profile</h2>
	<div>
	<form name="form1" method="post" >
		<table width="302" border="1" align="center">
        <tr>

<%@page import = "java.sql.*"%>
<%@page import = "witty.dbconnect"%>
<jsp:useBean id="s" class="witty.dbconnect"/>
<jsp:getProperty name="s" property="conn"/>
<%
ResultSet rs=s.stmt.executeQuery("select * from registation_tbl");
while(rs.next())
{
int t=rs.getInt("Advertise_Id");
%>
      <td width="124"><strong>First Name </strong></td>
      <td width="162"><input name="fname" type="text" id="fname" value="<%=rs.getString("fname")%>"></td>
    </tr>
    <tr>
      <td><strong>Last Name </strong></td>
      <td><input name="lname" type="text" id="lname" value="<%=rs.getString("lname")%>"></td>
    </tr>
    <tr>
      <td><strong>Date Of Birth </strong></td>
      <td><input name="dob" type="text" id="dob" value="<%=rs.getString("dob")%>"></td>
    </tr>
    <tr>
      <td><strong>Email ID </strong></td>
      <td><input name="emailid" type="text" id="emailid"  value="<%=rs.getString("email_id")%>"></td>
    </tr>
    <tr>
      <td height="33"><strong>Phone Number </strong></td>
      <td><input name="p_no" type="text" id="p_no" value="<%=rs.getString("phone_number")%>"></td>
    </tr>
     <%
  }
  %>
    <tr>
      <td colspan="2"><div align="center">
        <input type="submit" name="Submit" value="update">
       
      </div></td>
    </tr>
  </table>
	
	</form>
	
	</div>
	

</body>
</html>

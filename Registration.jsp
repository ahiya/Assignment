<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Witty</title>
</head>
<body>
<form name="form1" method="post" action="regis_insert.jsp">
  <table width="302" border="1" align="center">
    <tr>
      <td height="46" colspan="2"><div align="center"><strong>Registration Form </strong></div></td>
    </tr>
    <tr>
      <td width="124"><strong>First Name </strong></td>
      <td width="162"><input name="fname" type="text" id="fname"></td>
    </tr>
    <tr>
      <td><strong>Last Name </strong></td>
      <td><input name="lname" type="text" id="lname"></td>
    </tr>
    <tr>
      <td><strong>Date Of Birth </strong></td>
      <td><input name="dob" type="text" id="dob"></td>
    </tr>
    <tr>
      <td><strong>Email ID </strong></td>
      <td><input name="emailid" type="text" id="emailid"></td>
    </tr>
    <tr>
      <td height="33"><strong>Phone Number </strong></td>
      <td><input name="p_no" type="text" id="p_no"></td>
    </tr>
    <tr>
      <td colspan="2"><div align="center">
        <input type="submit" name="Submit" value="Submit">
        <input type="reset" name="Submit2" value="Reset">
      </div></td>
    </tr>
  </table>
</form>
</body>
</html>

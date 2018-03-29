<%@page import = "java.sql.*"%>
<%@page import = "witty.dbconnect"%>
<jsp:useBean id="s" class="witty.dbconnect"/>
<jsp:getProperty name="s" property="conn"/>
<%
String s1,s2,s3,s4,s5,s6;
String aid=request.getParameter("id");
s1=request.getParameter("fname");
s2=request.getParameter("lanme");
s3=request.getParameter("dob");
s4=request.getParameter("emailid");
s5=request.getParameter("p_no");

int k=s.stmt.executeUpdate(" Update registration_tbl set fname='"+s1+"', lname='"+s2+"', dob='"+s3+"', email_id='"+s4+"', p_no='"+s5+"'
where id="+aid+" ");

%>


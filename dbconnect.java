package witty;
import java.sql.*;
public class dbconnect
{
private Connection con;
public Statement stmt;
public String getConn()
{
try
{
Class.forName("com.mysql.jdbc.Driver");
con=DriverManager.getConnection("jdbc:mysql://127.0.0.1/projects","root","root" );
stmt=con.createStatement();
}
catch(Exception e)
{
System.out.println(e);
}
return"";
}
}

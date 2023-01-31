<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%
String Firstname=request.getParameter("name");
String Departmentno=request.getParameter("email");

String EDUCATION =request.getParameter("password");
String EXPERIENCE=request.getParameter("phoneNumber");


String Gender=request.getParameter("gender");
String DESIGNATION=request.getParameter("desig");
String RESEARCHAREA=request.getParameter("about");


out.println("<h1>"+"Name:"+Firstname+"</h1"+"<br>");
out.println("<h1>"+"Department-No.: "+Departmentno+"</h1"+"<br>");
out.println("<h1>"+"Qualification: "+EDUCATION+"</h1"+"<br>");
out.println("<h1>"+"Experience: "+EXPERIENCE+"</h1"+"<br>");
out.println("<h1>"+"Gender"+Gender+"</h1"+"<br>");
out.println("<h1>"+"Designation"+DESIGNATION+"</h1"+"<br>");
out.println("<h1>"+"Research-Area: "+RESEARCHAREA+"</h1"+"<br>");
out.println("<h1>"+"REGISTERED-SUCCESSFULLY"+"</h1"+"<br>");






try{
	
String dbDriver = "com.mysql.jdbc.Driver";
 String dbURL = "jdbc:mysql:// localhost:3306/";


 String dbName = "Student_db";
 String dbUsername = "root";
 String dbPassword = "SYSTEM";
 
 Class.forName(dbDriver);
 Connection con = DriverManager.getConnection(dbURL + dbName, dbUsername,  dbPassword);
 Statement stmt=con.createStatement();
//String sql="Insert into student values(fname,'Lastname','email','MobileNu','male','2008-7-04','csadc','sdc',2357,'sadc','sdc')";
//st.executeUpdate("insert into users(first_name,last_name,city_name,email)values('"+first_name+"','"+last_name+"','"+city_name+"','"+email+"')");
String sql="insert into  Staff values('"+Departmentno+"','"+Firstname+"','"+EDUCATION+"','"+DESIGNATION+"','"+EXPERIENCE+"','"+RESEARCHAREA+"')";
stmt.executeUpdate(sql);
 }

catch (Exception e) {
out.println(e);
}
%>
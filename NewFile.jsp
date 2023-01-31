<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%
String Firstname=request.getParameter("FirstName");
String Lastname=request.getParameter("LastName");

String email =request.getParameter("EmailID");
String MobileNumber=request.getParameter("MobileNumber");
//int phone=Integer.parseInt( MobileNumber);

//String =request.getParameter("");

String Gender=request.getParameter("Gender1");
String BirthDay=request.getParameter("BirthDay");
String BirthdayMonth=request.getParameter("BirthdayMonth");


String BirthdayYear =request.getParameter("BirthdayYear");
String dob=BirthdayYear+"-"+BirthdayMonth+"-"+BirthDay;
String gender=request.getParameter("Gender1");
String Address=request.getParameter("Address");
String city=request.getParameter("City");
String Pincode=request.getParameter("pinCode");
//coursename
String Coursename=request.getParameter("coursename");
String Country=request.getParameter("Country");
String State=request.getParameter("State");


out.println("<h1>"+Firstname+"</h1"+"<br>");
out.println("<h1>"+Lastname+"</h1"+"<br>");
out.println("<h1>"+email+"</h1"+"<br>");
out.println("<h1>"+MobileNumber+"</h1"+"<br>");
out.println("<h1>"+dob+"</h1"+"<br>");
out.println("<h1>"+gender+"</h1"+"<br>");
out.println("<h1>"+Address+"</h1"+"<br>");
out.println("<h1>"+city+"</h1"+"<br>");
out.println("<h1>"+Country+"</h1"+"<br>");
out.println("<h1>"+Coursename+"</h1"+"<br>");
out.println("<h1>"+State+"</h1"+"<br>");
out.println("<h1>"+Pincode+"</h1"+"<br>");





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
String sql="insert into student  values('"+Firstname+"','"+Lastname+"','"+email+"','"+MobileNumber+"','"+gender+"','"+dob+"','"+Address+"','"+city+"','"+Pincode+"','"+Country+"','"+Coursename+"')";
stmt.executeUpdate(sql);
 }

catch (Exception e) {
out.println(e);
}
%>

 
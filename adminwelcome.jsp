


<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<html>
<head>
<title>Online Voting System</title>


<%@ include file="header.jsp"%>
<link href="home.css" rel="stylesheet" type="text/css">
</head>
<body>
    <%
  
   String s1 = (String)session.getAttribute("adminname");
   
    //out.println(s1);
   
    String a[] = new String[100];
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/votingdb", "root", "");
    Statement stmt = con.createStatement();
    ResultSet rs = stmt.executeQuery("select partie,count(partie) as c from vote group by partie");
    int i=0;
    while(rs.next()){
        a[i] = rs.getString("c");
        i++;
    }
    
  
    
    
    %>
    
<center>
    <div class="back_image">
        
        <div class="reg" style="padding-top: 5px;">
            <pre>
              <img src="images\bjp.jpg" height="70px" width="70px"/><%=a[2]%>

              <img src="images\congrace.png" height="70px" width="70px"/><%=a[0]%>

              <img src="images\Aap.jpg" height="70px" width="70px"/><%=a[1]%>
            </pre>
             
        </div>
        
     
  
    </div></center>
   
    
   
  <%@ include file="footer.jsp"%>  

</body>


</html> 
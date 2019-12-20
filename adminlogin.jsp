


<html>
<head>
<title>Online Voting System</title>
<%@ include file="header.jsp"%>
<link href="css/home.css" rel="stylesheet" type="text/css">
<div class="back_image">
        
        <div class="reg" style="padding-top: 35px;">
              <pre>
            <form action="AdminLogin" method="post">
             <h3 style="margin-left: 100px; margin-bottom: -50px;margin-top: -15px;">Admin Login</h3>
           
             <input name="admin_name"  placeholder="User Name" type="text">
             
             <input name="admin_pass"  placeholder="User Pass" type="password">
             <input value="Login"  type="submit" class="btn" style="padding-bottom: 40px; width: 150px;"> 
            
                        
                          <a href="adminlogin.jsp">Admin Check Result</a>
            </form>
            </pre>
             
        </div>
    </div>
   <%@ include file="footer.jsp"%>  

</body>


</html> 
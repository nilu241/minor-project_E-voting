

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<title>Online Voting System</title>
<%@ include file="header.jsp"%>
<link href="css/home.css" rel="stylesheet" type="text/css">

    
    
    
    <div class="back_image">
        
         <%
            String name = request.getParameter("name");
            
        %>
        
        <div class="reg">
              <pre>
            <form action="index.jsp" method="post">
            
                         <h3 style="margin-top: -15px;margin-left: 100px;">Sorry Vote is allow only once... <br>and You already used this voter card number: </h3>
                         <h2 style="margin-top: -40px;margin-left: 100px;"><%out.println(name);%></h2>
             
                       <input value="Proceed"   type="submit"  class="btn" style="padding-bottom: 40px; width: 150px;"> 
                     
            </form>
            </pre>
             
        </div>
        
  
    </div>
   
    
   
    

</body>

<%@ include file="footer.jsp"%>
</html>

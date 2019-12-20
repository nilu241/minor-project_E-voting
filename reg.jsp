

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <link href="css/home.css" rel="stylesheet" type="text/css">
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="header.jsp" %>
        <title>JSP Page</title>
    </head>
   <body>
   
    
    <div class="back_image">
        
        <div class="reg" style="overflow-y:scroll; height:390px; background:#ffffff">
            
            <pre><center>
            <h3 style="margin-left: 100px; margin-bottom: -50px;margin-top: -15px;">New User Register Here</h3>
            <form action="Register" method="post">
                <input name="name"  placeholder="First Name" type="text">
                                
            <input name="surname"  placeholder="Last Name" type="text">
            
            <input name="voter_card_number"  placeholder="Voter Card Number" type="text">
            
            <input name="address"  placeholder="Native Address" type="text">
                     
            <input name="dob"  placeholder="Date Of Birth" type="date"> 
            
            <input name="contact"  placeholder="Contact Number" type="number"> 
            
            <input name="email"  placeholder="Mail ID" type="email"> 
            
            
                        
                        
                    <input value="Register"   type="submit" class="btn" style="padding-bottom: 40px; width: 150px;"> 
                
            </form></center>
            </pre>
             
        </div>
    </div>
   
    
    
    

</body>

<%@ include file="footer.jsp"%>
</html>

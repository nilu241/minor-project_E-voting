

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@ include file="header.jsp"%>
        <title>JSP Page</title>
    </head>
    <body style="background-image:url(images/back.png) "><center>
    <img src="images/logo.png" alt="eVote Logo" height="40%" width="30%">
    <p>Welcome to eVoting, the online Voting for LokSabha Election.<br/>
            You can vote here and you don't have to go to the voting booth,<br/>
            But you must have a eVoter Card 
            For voting you must have to LogIn first.<br/>
            Happy Elections!!</p>
            

    <div class="bottom">
    <a href="log.jsp">LogIn</a>&nbsp;|
    <a href="reg.jsp" >Register</a>
    </div>
    </center>

        
        <%@ include file="footer.jsp"%>
    </body>
</html>

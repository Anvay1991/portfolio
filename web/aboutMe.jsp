<%-- 
    Document   : aboutMe
    Created on : Dec 30, 2015, 2:34:17 PM
    Author     : Anvay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css"/>
        <title>Portfolio</title>
    </head>
    <body>
        <div class="menuBar">
            <table id="tab">
                <tr id="row">
                    <td id="col1">
                        <a href="index.html">
                            <img class="logo" src="imgs/logo.jpg" onmouseover="this.src='imgs/logo1.jpg'" 
                                 onmouseout="this.src='imgs/logo.jpg'" alt=""/>
                        </a>   
                    </td>
                    <td id="col2">
                        <div class="nav">
                        <ul>
                        <li><a href="about.jsp">about</a></li>
                        <li><a href="featured.jsp">featured</a></li>
                        <li><a href="blog.jsp">blog</a></li>
                        <li><a href="contact.jsp">contact</a></li>
                        </ul>
                        </div>
                    </td>
                    <td  id="col3">
                        <img class="img" src="imgs/linkedIn.jpg"/>
                        <img class="img" src="imgs/Facebook1.jpg"/>
                        <img class="img" src="imgs/Twitter1.jpg"/>
                        <img class="img" src="imgs/Instagram1.jpg"/>
                    </td>
                </tr>
            </table>
        </div> 
        <div class="imgBody">
            <img src="imgs/Me1_1.jpg"/>            
            <a href="#"><h2> &lt;coder&gt; </h2>
                <h3>Front End Developer who focuses<br />on writing clean, elegant<br />and efficient code.</h3></a>
        </div>
        
        <div class="imgBody2">
            <img src="imgs/Me2_1.jpg"/>
            <a href="#"><h2> designer </h2>
                <h3>UI/UX designer by passion for<br />for designing beautiful and functional<br />user experiences.</h3></a>
        </div>
        
    </body>
</html>

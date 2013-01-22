<%-- 
    Document   : hello1
    Created on : Jan 21, 2013, 5:02:30 PM
    Author     : cak-ust
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="../jquery/jquery-1.9.0.min.js" ></script>
        <script>
            $(function(){
                $('#tombol').click(function(){
                    $('kepala').attr('style', 'fontSize:70px;');
                });
                
            });
            
        </script>
        <title>JSP Page</title>
        
    </head>
    <body>
        <div>TODO write content</div>
        <p id="kepala">Kepala</p>
        <p>
            <button id="tombol">Klik disini untuk membuat besar kepala</button>
            
        </p>
    </body>
</html>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="keywords"  content = "图书 java jsp"/>
    <meta http-equiv="author" content="phenix"/>
    <link rel="stylesheet" type="text/css" href="./Style/skin.css" />
    <script type="text/javascript">
        function logout() {
            if(window.confirm('您确定要退出吗？')) {
                top.location = 'login.html';
            }
        }       
    </script>
</head>
    <body>
        <table cellpadding="0" width="100%" height="64" background="./Images/top_top_bg.gif" >
            <tr valign="top">
                <td width="70%"><a href="javascript:void(0)"></a></td>
                <td width="30%" style="padding-top:13px;font:15px Arial,SimSun,sans-serif;color:#FFF"> 当前用户:<b>${user.name}</b>  &nbsp;&nbsp;&nbsp;&nbsp<a style="color:white"onclick="return confirm('确认退出');" href="user.let?type=exit">安全退出</a></td>
    
            </tr>
        </table>
    </body>
</html>
<%@ page language="VB" autoeventwireup="false" inherits="UnauthorizedAccess, App_Web_ga4y2nd2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            color: #FF3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" style="height: 168px">
     <h2 class="style1">Error 403:&nbsp; Unauthorized Access</h2>
 <p>
 You have attempted to access a page that you are not authorized to view.
 </p>
 <p>
 If you have any questions, please contact the site administrator.

                        <strong>
                                 <asp:ImageButton ID="ImageClose" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to return to login page." 
         Width="10px" />
                        </strong>
                                
    </div>
    </form>
</body>
</html>

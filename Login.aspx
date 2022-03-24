<%@ page language="VB" autoeventwireup="false" inherits="Login, App_Web_ga4y2nd2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Login</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_text.css"/>
 <script type="text/javascript" src="/index_htm_files/roe.js"></script>
  
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 280px;
        }
        .style7
        {
        }
        .style12
        {
            height: 20px;
        }
        .style13
        {
            height: 126px;
        }
        .style8
        {
            width: 124px;
            text-align: left;
        }
        .style10
        {
            text-align: left;
        }
        .style3
        {
            height: 3px;
        }
        .style56
        {
            text-align: right;
        }
        </style>
</head>
<body style="background-color: #FFFFFF">
<form id="form1" runat="server">
<div class="xr_ap" id="xr_xr" style="width: 1000px; height: 718px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" style="width: 1000px; height: 718px; clip: rect(0px 1000px 718px 0px);"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" style="width: 1000px; height: 718px; clip: rect(0px, 1000px, 718px, 0px);"><!--<![endif]-->
 <table style="border-style: solid; width: 468px; left: 283px; top: 213px; height: 324px; right: 239px;" 
                id="StudentTable" runat="server" 
            visible="true" class="xr_ap">
                <tr>
                    <td class="style1"  >
                        <table >
                            <tr>
                                <td class="style7" align="left">
                                  
                                        <asp:DropDownList ID="TerminalDropDownList0" runat="server" AutoPostBack="True" 
                                        DataSourceID="BarnchSqlDataSource" DataTextField="BranchName" 
                                        DataValueField="BranchID" Height="17px" Width="168px" Visible="False">
                                    </asp:DropDownList>
  
                                </td>
                            </tr>
                            <tr>
                                <td class="style7" align="left">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style13">
                                    <asp:Login ID="Login1" runat="server" Height="127px" 
                                UserNameRequiredErrorMessage="User Name  is required." Width="454px" TitleText="" 
                                        ToolTip="Please enter your UserName" FailureText="Login failed. Please try again or contact your administrator" 
                                        RememberMeText=" Remember me next time." MembershipProvider="AspNetSqlMembershipProvider"  DestinationPageUrl="~/index.aspx"
                                        >
                                        <CheckBoxStyle Wrap="True" />
                            </asp:Login>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style12">
                                  
                                     <table style="width: 471px" id="ResetPasswordTable" runat="server" 
            visible="False">   
                <tr>
                    <td class="style8"  >
                                    <div class="style10">
                                    
                                        Password:</div>
                                                 
                        </td>
                    <td class="style3"  >
                                    <strong>
                                
                                    <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="txtPass" runat="server" Width="200px" 
                                        ToolTip="Enter your new Password"></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
        </strong>
                             
                                    </td>
                </tr>
                <tr>
                    <td class="style8"  >
                                    Retype Password:</td>
                    <td class="style3"  >
                                    <strong>
                                
                                    <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="txtRetype" runat="server" Width="200px" 
                                        ToolTip="Retype your password."></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
        </strong>
                                    </td>
                </tr>
                <tr>
                    <td class="style8"  >
                                    &nbsp;</td>
                    <td class="style56"  >
                                    <strong>
                                
                                    <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                        <asp:Button ID="SubmitButton" runat="server" Text="Save" Width="69px" 
                            ToolTip="click here to save all info" />
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
        </strong>
                             
                                    </td>
                </tr>
                </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="style12">
                           
                                    <strong>
                                
                                    <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                        <asp:TextBox ID="UpdateTextBox" runat="server" Width="41px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="banchTextBox" runat="server" Width="37px" Visible="False"></asp:TextBox>
                                    <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="TerminalTextBox" runat="server" Width="37px" Visible="False"></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                    <asp:SqlDataSource ID="BarnchSqlDataSource" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        SelectCommand="SELECT sn, BranchID, BranchName FROM BranchesTable WHERE (BranchName LIKE N'[OA]%')">
                                    </asp:SqlDataSource>
                    
        <asp:TextBox ID="userNameTextBox" runat="server" Visible="False" Width="30px"></asp:TextBox>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
        <asp:TextBox ID="PassNameTextBox" runat="server" Visible="False" Width="30px"></asp:TextBox>
                    
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                    
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
        </strong>
                             
                                </td>
                            </tr>
                            </table>
                    </td>
                </tr>
                </table>
 
 &nbsp;<img class="xr_ap" src="index_htm_files/31.png" alt="" title="" style="left: 11px; top: 11px; width: 997px; height: 199px;"/>
 <img class="xr_ap" src="index_htm_files/32.png" alt="" id="LiveCopy:58WriterLogo.MouseOff" title="" style="left: 31px; top: 113px; width: 359px; height: 82px;"/>
 <img class="xr_ap" src="index_htm_files/33.png" alt="" title="" style="left: 806px; top: 99px; width: 157px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/34.png" alt="" title="" 
                style="left: 156px; top: 227px; width: 81px; height: 61px;"/>
 <img class="xr_ap" src="index_htm_files/17.png" alt="" id="LiveCopy:58WriterFooter.MouseOff" title="" style="left: 9px; top: 637px; width: 998px; height: 74px;"/>
 <span class="xr_s0" style="position: absolute; left:32px; top:687px;">
  <span class="xr_tc" style="left: 298px; top: -9px; width: 341px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#169; Developed by Chinyere Blossom Oyem</span>
 </span>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:1000px; height:100px; visibility:hidden;">
 <a href="#" onclick="return(false);">
 </a>
 </div>
 <div id="xr_xd0"></div>
</div>
</div>
<!--[if lt IE 7]><script type="text/javascript" src="index_htm_files/png.js"></script><![endif]-->
<script type="text/javascript">  </script>
</form>
</body>
</html>
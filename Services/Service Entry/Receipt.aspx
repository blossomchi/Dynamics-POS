<%@ page language="VB" autoeventwireup="false" inherits="Invoice, App_Web_xlpm5ooy" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="receipt_htm_files/xr_files.txt"/>
  <title>receipt</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <link rel="stylesheet" type="text/css" href="receipt_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="receipt_htm_files/xr_text.css"/>
 <script type="text/javascript" src="receipt_htm_files/roe.js"></script>
    <style type="text/css">
        .style1
        {            width: 344px;
        }
        #InvoiceHeaderTable
        {
            width: 312px;
        }
        .style25
        {
            text-align: center;
            width: 344px;
        }
        .style23
        {
            height: 4px;
            text-align: center;
            }
        .style28
        {
            width: 344px;
        }
        .style39
        {
            width: 95%;
            top: 36px;
            left: 4px;
            height: 31px;
        }
        .style41
        {
            height: 2px;
            width: 316px;
        }
        .style43
        {
            width: 316px;
        }
        .style45
        {
            height: 2px;
            text-align: center;
        }
        .style46
        {
            width: 364px;
        }
        .auto-style1 {
            height: 23px;
            text-align: center;
        }
        .auto-style3 {
            width: 316px;
            height: 27px;
        }
        .auto-style14 {
            height: 28px;
            text-align: center;
        }
        .auto-style15 {
            width: 364px;
            height: 27px;
        }
        .auto-style16 {
            width: 364px;
            height: 23px;
        }
        .auto-style17 {
            width: 316px;
            height: 23px;
        }
        .auto-style22 {
            height: 27px;
        }
        .auto-style23 {
            height: 28px;
        }
        .auto-style24 {
            width: 316px;
            height: 28px;
        }
        .auto-style25 {
            width: 316px;
            height: 22px;
        }
        .auto-style26 {
            width: 364px;
            height: 25px;
        }
        .auto-style27 {
            width: 316px;
            height: 25px;
        }
        .auto-style28 {
            width: 364px;
            height: 26px;
        }
        .auto-style29 {
            width: 316px;
            height: 26px;
        }
        .auto-style30 {
            height: 24px;
        }
        .auto-style31 {
            width: 316px;
            height: 24px;
        }
    </style>
    <script type="text/javascript">
        DA = (document.all) ? 1 : 0
        function HandleError() {
            alert("\nNothing was printed. \n\nIf you do want to print this page, then\nclick on the printer icon in the toolbar above.")
            return true;
        }   
 </script>
</head>
<body onload="window.print();">
 <script type="text/vbscript">
 Sub window_onunload()
 On Error Resume Next
 Set WB = nothing
 On Error Goto 0
 End Sub
 Sub Print()
 OLECMDID_PRINT = 6
 OLECMDEXECOPT_DONTPROMPTUSER = 2
 OLECMDEXECOPT_PROMPTUSER = 1
 On Error Resume Next

 If DA Then
 call WB.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_DONTPROMPTUSER,1)

 Else
 call WB.IOleCommandTarget.Exec(OLECMDID_PRINT ,OLECMDEXECOPT_DONTPROMPTUSER,"","","")

 End If

 If Err.Number <> 0 Then
 If DA Then 
 Alert("Nothing Printed :" & err.number & " : " & err.description)
 Else
 HandleError()
 End if
 End If
 On Error Goto 0
 End Sub
 If DA Then
 wbvers="8856F961-340A-11D0-A96B-00C04FD705A2"
 Else
 wbvers="EAB22AC3-30C1-11CF-A7EB-0000C05BAE0B"
 End If

 document.write "<object ID=""WB"" WIDTH=0 HEIGHT=0 CLASSID=""CLSID:"
 document.write wbvers & """> </object>"
 </script>
    <form id="form1" runat="server">
<div class="xr_ap" id="xr_xr" style="width: 303px; height: auto; top:0px; margin-left: -7px; margin-right: -7px; left: 10px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" style="width: 303px; height: auto; clip: rect(0px 303px 1682px 0px);"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" style="width: 303px; height: auto; clip: rect(0px, 303px, 1682px, 0px);"><!--<![endif]-->
 <span class="xr_s0" style="position: absolute; left:-166px; top:31px;">
  <span class="xr_tc" style="left: 199px; top: -22px; width: 226px;"><span class="xr_s1">ROLOF COMPUTERS</span></span>
  <span class="xr_tc" style="left: 311px; top: 6px; width: 6px;">&nbsp;</span>
 </span>
 <span class="xr_s2" style="position: absolute; left:-157px; top:92px;">
  <span class="xr_tc" style="left: 184px; top: -14px; width: 256px;">Website: www.rolofcomputers.com</span>
 </span>
   <table id="BranchInfoTable" class="style39" 
        style="position: absolute">
        <tr>
            <td style="text-align: center">
                      
                                 <asp:Label ID="LBBranchInfo" runat="server" 
                    style="text-align: center"></asp:Label>
                      
                        

                                </td>
        </tr>
        <tr>
            <td style="text-align: left" align="center">
                      
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                                 <asp:Label ID="LBBranchTelephone" runat="server" 
                                     style="text-align: center; font-size: x-small;"></asp:Label>
                      
                        

                                </td>
        </tr>
 </table>
    <table id="ReceiptTable" runat="server" visible="True" 
                 style="position: absolute; top: 101px; left: 5px; width: 267px; height: 421px"  >
                            <tr>
                                <td class="style28" valign="top"  >
                        
                        <table id="ReceiptHeaderTable" runat="server" visible="True" 
                                        style="border-style: ridge; width: 269px; height: 333px;"  >
                            <tr>
                                <td class="auto-style14" colspan="2"  >
                        
                                    ** Official Receipt **</td>
                            </tr>
                            <tr>
                                <td class="auto-style15" >
                      
                                 <asp:Label ID="LBReciept" runat="server">Job Card Number : </asp:Label>
                      
                        

                                </td>
                                <td class="auto-style3"  >
                        
                                 <asp:Label ID="LBReceipt" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style16" >
                      
                                 <asp:Label ID="LBBranch5" runat="server">Branch : </asp:Label>
                      
                        

                                </td>
                                <td class="auto-style17" >
                      
                                 <asp:Label ID="LBBranch" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style26" >
                      
                                 <asp:Label ID="LBSalesPerson1" runat="server">Service Admin::</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style27" >
                      
                                 <asp:Label ID="LBServiceAdmin" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style28" >
                      
                                 <asp:Label ID="LBSalesPerson" runat="server">Customer ID:</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style29" >
                      
                                 <asp:Label ID="LBSalesPerson0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style23" >
                      
                                 <asp:Label ID="LBAccountNo1" runat="server">Customer Name :</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style24" >
                      
                                 <asp:Label ID="LBBranch6" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style22" >
                      
                                 <asp:Label ID="LBAccountNo3" runat="server">Item Description :</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style3" >
                      
                                 <asp:Label ID="LBBranch2" runat="server"> </asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style30" >
                      
                                 <asp:Label ID="LBAccountNo2" runat="server">Serial Number :</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style31" >
                      
                                 <asp:Label ID="LBBranch4" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style17" >
                      
                                 <asp:Label ID="LBBranch11" runat="server" ToolTip="Total amount.">Total Charges: </asp:Label>
                      
                        

                                </td>
                                <td class="auto-style17" >
                      
                                 <asp:Label ID="LBBranch12" runat="server"> </asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style25" >
                      
                                 <asp:Label ID="LBBranch9" runat="server">Amount Paid:</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style25" >
                      
                                 <asp:Label ID="LBBranch10" runat="server"> </asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style25" >
                      
                                 <asp:Label ID="LBBranch7" runat="server">Balance: </asp:Label>
                      
                        

                                </td>
                                <td class="auto-style25" >
                      
                                 <asp:Label ID="LBBranch8" runat="server"> </asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1" colspan="2" >
                      
                        

                                </td>
                            </tr>
                        </table>
                        
              </td>
                            </tr>
                            <tr>
                                <td class="style25" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" >
                      
                 <strong>
                 <asp:TextBox ID="UpdateTextBox0" runat="server" 
                     Width="19px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="UpdateTextBox1" runat="server" 
                     Width="27px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                     <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="ID" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt1" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt2" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt3" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt4" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt5" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt6" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt7" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt8" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                                  
                                    
                      
                                  
                                    <br />
                    
                                 <asp:Label ID="LBReciept3" runat="server" Visible="False"></asp:Label>
                      
                        

                                 <asp:Label ID="LBReciept2" runat="server" Visible="False"></asp:Label>
                      
                        

                                    </strong>
                      
                        

                                 <asp:Label ID="LBBranch1" runat="server" Visible="False"> PAYMENT</asp:Label>
                      
                        

                                </td>
                            </tr>
                        </table>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:303px; height:100px; visibility:hidden;">
 <a href="" onclick="return(false);">
 </a>
 </div>
 <div id="xr_xd0"></div>
</div>
</div>
<!--[if lt IE 7]><script type="text/javascript" src="receipt_htm_files/png.js"></script><![endif]-->
<script type="text/javascript">    xr_aeh()</script>
    </form>
</body>
</html>

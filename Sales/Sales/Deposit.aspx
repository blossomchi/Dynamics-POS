<%@ page language="VB" autoeventwireup="false" inherits="Invoice, App_Web_hrp1hibg" %>

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
    </style>
</head>
<body>
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
                      
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                                 <asp:Label ID="LBBranchTelephone" runat="server" 
                                     style="text-align: center; font-size: x-small;"></asp:Label>
                      
                        

                                </td>
        </tr>
 </table>
    <table id="ReceiptTable" runat="server" visible="True" 
                 style="position: absolute; top: 101px; left: 5px; width: 267px; height: auto"  >
                            <tr>
                                <td class="style28" valign="top"  >
                        
                        <table id="ReceiptHeaderTable" runat="server" visible="True" 
                                        style="border-style: ridge; width: 269px; height: 149px;"  >
                            <tr>
                                <td class="style23" colspan="2"  >
                        
                                    ** Official Receipt **</td>
                            </tr>
                            <tr>
                                <td class="style46" >
                      
                                 <asp:Label ID="LBReciept" runat="server">Receipt Number :</asp:Label>
                      
                        

                                </td>
                                <td class="style43"  >
                        
                                 <asp:Label ID="LBReceipt" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style46" >
                      
                                 <asp:Label ID="LBSalesPerson" runat="server">Customer ID:</asp:Label>
                      
                        

                                </td>
                                <td class="style43" >
                      
                                 <asp:Label ID="LBSalesPerson0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td >
                      
                                 <asp:Label ID="LBAccountNo1" runat="server">Customer Name :</asp:Label>
                      
                        

                                </td>
                                <td class="style43" >
                      
                                 <asp:Label ID="LBBranch" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style43" >
                      
                                 <asp:Label ID="LBBranch0" runat="server">Recieved:</asp:Label>
                      
                        

                                </td>
                                <td class="style41" >
                      
                                 <asp:Label ID="LBBranch3" runat="server"> </asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style45" colspan="2" >
                      
                                 <asp:Label ID="LBBranch2" runat="server"> </asp:Label>
                      
                        

                                 <asp:Label ID="LBBranch1" runat="server"> PAYMENT</asp:Label>
                      
                        

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

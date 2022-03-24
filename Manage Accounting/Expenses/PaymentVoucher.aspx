<%@ page language="VB" autoeventwireup="false" inherits="Manage_Accounting_Credit_Purchases_PaymentVoucher, App_Web_4uecsfd2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta name="XAR Files" content="pv_htm_files/xr_files.txt"/>
 <title>pv</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <link rel="stylesheet" type="text/css" href="pv_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="pv_htm_files/xr_text.css"/>
 <script type="text/javascript" src="pv_htm_files/roe.js"></script>
    <style type="text/css">
        .style1
        {
            height: 87px;
        }
        .style3
        {
            height: 12px;
        }
        .style6
        {
            height: 9px;
            text-align: left;
        }
        .style7
        {
            height: 24px;
            text-align: left;
        }
        .style19
        {
            text-align: center;
        }
        .style20
        {
            font-size: 12px;
        }
        .style28
        {
            font-size: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="xr_ap" id="xr_xr"  
            style="width: 803px; height: 1122px; top:0px; left:50%; margin-left: -400px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
<!--[if IE]><div class="xr_ap" id="xr_xri" style="width: 793px; height: 1122px; clip: rect(0px 760px 1000px 0px);"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" style="width: 793px; height: 1122px; clip: rect(0px, 760px, 1000px, 0px);"><!--<![endif]-->
 <span class="xr_s0" style="position: absolute; left:393px; top:31px;">
  <span class="xr_tc" style="left: -107px; top: -12px; width: 213px;">ROLOF COMPUTER LIMITED</span>
  <span class="xr_tc" style="left: -176px; top: 3px; width: 352px;">110 APALA STREET OFF OKUMAGBA AVENUE &#38;</span>
  <span class="xr_tc" style="left: -231px; top: 17px; width: 461px;">16 OKUMAGBA AVENUE (NEAR UBA) WARRI, DELTA, NIGERIA.</span>
 </span>
 <span class="xr_s1" style="position: absolute; left:382px; top:90px;">
  <span class="xr_tc" style="left: -206px; top: -11px; width: 406px;"><span class="xr_s2">PAYMENT VOUCHER(EXPENSES)</span></span>
 </span>
 <img class="xr_ap" src="pv_htm_files/0.png" alt="" title="" style="left: 53px; top: 21px; width: 43px; height: 26px;"/>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:760px; height:100px; visibility:hidden;">
 <a href="" onclick="return(false);">
 </a>
 </div>
 <table id="InvoiceTable" runat="server" visible="True" 
                
                
                
                
                
                
            
                    
                   
                   
                   
                   
                    
                    
                    style="position: absolute; top: 100px; width: 755px; height: 506px; margin-right: 0px; left: 8px;"  >
                            <tr>
                                <td class="style6" valign="top" colspan="2"  >
                        
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                 <asp:Label ID="txtEmployeeName0" runat="server" style="font-size: 12px">PV. NO:</asp:Label>
                      
                 <asp:Label ID="PVID" runat="server" style="font-size: 12px"></asp:Label>
                      
                        

                                    </td>
                            </tr>
                            <tr>
                                <td class="style3" valign="top" colspan="2"  >
                        
                                 <asp:Label ID="LBDate4" runat="server" CssClass="style28" 
                                        style="font-weight: 700; font-size: 12px;">Date:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate5" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                    </td>
                            </tr>
                            <tr>
                                <td class="style3" valign="top" colspan="2" >
                      
                                 <asp:Label ID="LBDate2" runat="server" CssClass="style28" style="font-weight: 700">Payee:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate6" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style1" align="left" valign="top" colspan="2" >
                      
                                     
                      
                                    <asp:GridView ID="GridViewPV" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="PVDS" GridLines="None" 
                                        ShowFooter="True" style="font-size: 12px" Width="758px" Height="16px">
                                        <Columns>
                                            <asp:BoundField DataField="PaymentName" HeaderText="Payment Type" 
                                                SortExpression="PaymentName">
                                            <HeaderStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:TemplateField HeaderText=" " SortExpression="AmountPaid">
                                               
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("AmountPaid") %>'></asp:Label>
                                                </ItemTemplate>
                                                 <FooterTemplate>
                                               <asp:Label ID="lblTotal1" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /> 
                                                  </FooterTemplate>
                                            </asp:TemplateField>

                                        </Columns>
                                    </asp:GridView>
                      
                                     
                      
                                 <asp:Label ID="LBcheque0" runat="server" CssClass="style28" 
                                        style="font-weight: 700; font-size: 12px;" Visible="False">Cheque No:</asp:Label>
                      
                        

                                 <asp:Label ID="LBcheque" runat="server" CssClass="style28" 
                                        style="font-size: 12px;"></asp:Label>
                      
                        

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                                     
                      
                                 <asp:Label ID="LBcheque1" runat="server" CssClass="style28" 
                                        style="font-weight: 700; font-size: 12px;">Bank Name:</asp:Label>
                      
                        

                                 <asp:Label ID="LBcheque2" runat="server" CssClass="style28" 
                                        style="font-size: 12px;"></asp:Label>
                      
                        

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                                     
                      
                                    </td>
                            </tr>
                            <tr>
                                <td class="style7" valign="top" colspan="2" >
                      
                                     
                      
                                 <asp:Label ID="LBDate7" runat="server" CssClass="style28" 
                                        style="font-weight: 700; font-size: 12px;">Amount in words:</asp:Label>
                      
                        

                                    <hr style="width: 761px" />
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style7" valign="top" colspan="2" >
                      
                                     
                      
                                 <asp:Label ID="LBDate9" runat="server" CssClass="style28" 
                                        style="font-weight: 700; font-size: 12px;">Purpose:</asp:Label>
                      
                        

                                    <hr style="width: 761px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style7" valign="bottom" colspan="2" >
                      
                                     
                      
                                    <br />
                      
                                     
                      
                                    <hr style="width: 761px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style7" valign="top" >
                      
                                     
                      
                                 <asp:Label ID="LBDate10" runat="server" CssClass="style28" 
                                        style="font-weight: 700; font-size: 12px;">Approve By:</asp:Label>
                      
                        

                                    <hr style="width: 358px" align="left" />
                                </td>
                                <td class="style7" valign="top" >
                      
                                     
                      
                                    <strong><span class="style20">Paid By</span></strong>:&nbsp;
                                    <hr style="width: 395px" align="right" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style7" valign="top" >
                      
                                     
                      
                                    <strong><span class="style20">Received By - Name:</span></strong><hr style="width: 358px" align="left" />
                                </td>
                                <td class="style7" valign="top" >
                      
                                     
                      
                                    <strong><span class="style20">Phone No:</span></strong><hr style="width: 394px" 
                                        align="right" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style7" valign="top" >
                      
                                     
                      
                                    <strong><span class="style20">Signature:</span></strong>&nbsp;<hr style="width: 358px" align="left" />
                                </td>
                                <td class="style7" valign="top" >
                      
                                     
                      
                                    &nbsp;<strong><span class="style20">Date:</span></strong><hr 
                                        style="width: 394px; height: -15px;" align="right" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style7" valign="top" colspan="2" >
                      
                                     
                      
                                    <strong><span class="style20">Comment: </span> </strong>
                      
                                     
                      
                                    <hr style="width: 757px" align="left" />
                                </td>
                            </tr>
                            <tr valign="bottom">
                                <td class="style7" valign="top" colspan="2" >
                      
                                     
                      
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="style7" valign="top" colspan="2" >
                      
                                     
                      
                                    <hr style="width: 757px" align="left" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style19" valign="top" colspan="2" >
                      
                                     
                      
                                 <asp:Label ID="Amount4" runat="server" style="font-size: 11px; font-style: italic">Rolof Computers Payment Voucher</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style77" colspan="2" >
                      
                                     
                      
                                    <strong>
                    
                                 <asp:Label ID="LBReciept3" runat="server" Visible="False"></asp:Label>
                      
                        

                                 <asp:Label ID="LBReciept4" runat="server" Visible="False"></asp:Label>
                      
                        

                                 <asp:Label ID="PV" runat="server" Visible="False"> </asp:Label>
                      
                        

                                    <asp:TextBox ID="UpdateTextBox1" runat="server" 
                     Width="27px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                     <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                                    <br />
                                    <asp:SqlDataSource ID="PVDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        
                                        SelectCommand="SELECT ExpensesPaymentMethodTypeTable.PaymentName, SUM(ExpensesPaymentTable.AmountPaid) AS AmountPaid FROM ExpensesPaymentTable INNER JOIN ExpensesPaymentMethodTypeTable ON ExpensesPaymentTable.PaymentMethodTypeID = ExpensesPaymentMethodTypeTable.ID WHERE (ExpensesPaymentTable.ExpensesID = @ID) AND (ExpensesPaymentTable.ExpenseHeaderID = @headerID) GROUP BY ExpensesPaymentMethodTypeTable.PaymentName">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBReciept4" Name="ID" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="LBReciept3" Name="headerID" 
                                                PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            </table>
 <div id="xr_xd0"></div>
</div>
</div>
<!--[if lt IE 7]><script type="text/javascript" src="pv_htm_files/png.js"></script><![endif]-->
<script type="text/javascript">    xr_aeh()</script>
    </div>
    </form>
</body>
</html>

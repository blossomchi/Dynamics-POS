<%@ page language="VB" autoeventwireup="false" inherits="Manage_Accounting_Purchases_PurchaseRequest, App_Web_4uecsfd2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta name="XAR Files" content="purchase request_htm_files/xr_files.txt"/>
 <title>Expenses request</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <link rel="stylesheet" type="text/css" href="purchase request_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="purchase request_htm_files/xr_text.css"/>
 <script type="text/javascript" src="purchase request_htm_files/roe.js"></script>
    <style type="text/css">
        .style1
        {
            width: 438px;
        }
        .style2
        {
            position: absolute;
            white-space: pre;
            unicode-bidi: bidi-override;
            text-align: center;
            font-size: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <div class="xr_ap" id="xr_xr" style="width: 793px; height: 1122px; top:0px; left:50%; margin-left: -400px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
<!--[if IE]><div class="xr_ap" id="xr_xri" style="width: 793px; height: 1122px; clip: rect(0px 793px 1122px 0px);"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" style="width: 793px; height: 1122px; clip: rect(0px, 793px, 1122px, 0px);"><!--<![endif]-->
 <span class="xr_s0" style="position: absolute; left:247px; top:34px;">
  <span class="style2" style="left: -161px; top: -23px; width: 615px;">ROLOF COMPUTERS</span>
  <span class="xr_tc xr_s1" style="left: -6px; top: 40px; width: 324px;">EXPENSE REQUEST</span>
 </span>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:793px; height:100px; visibility:hidden;">
 <a href="" onclick="return(false);">
 </a>
 </div>
  <table id="InvoiceTable" runat="server" visible="True" 
                
                
                
                
                
                
            
                    
                   
                   
                   
                   style="position: absolute; top: 124px; width: 768px; height: 460px; margin-right: 0px; left: 8px;"  >
                            <tr>
                                <td class="style1" valign="top"  >
                        
                                 <asp:Label ID="LBDate2" runat="server" CssClass="style28" style="font-weight: 700">SOURCE:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate6" runat="server" CssClass="style28" style="font-weight: 700"> </asp:Label>
                      
                        

                                    </td>
                                <td class="style60" valign="top"  >
                        
                                    </td>
                                <td class="style64" valign="top" align="right"  >
                        
                                 <asp:Label ID="LBDate4" runat="server" CssClass="style28" style="font-weight: 700">Date:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate5" runat="server" CssClass="style28" style="font-weight: 700"> </asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td class="style54" colspan="3" valign="top" >
                      
                                    <asp:GridView ID="PendingView" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="PurchasesDS" style="font-size: 12px" Width="762px" 
                                        Height="43px" ShowFooter="True">
                                        <Columns>
                                            <asp:BoundField DataField="ItemName" HeaderText="EXPENSE NAME" 
                                                SortExpression="ItemName" >
                                            <HeaderStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Qty" HeaderText="QTY" 
                                                SortExpression="Qty" >
                                            <HeaderStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:TemplateField HeaderText="UNIT PRICE" SortExpression="UnitPRice">
                                                
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("UnitPRice") %>'></asp:Label>
                                                </ItemTemplate>
                                                 <FooterTemplate>
                                                    <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Black">Total:</asp:Label><br /> 
                                                  </FooterTemplate>
                                                <HeaderStyle HorizontalAlign="Left" />
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="AMOUNT" SortExpression="Amount">
                                                
                                                <ItemTemplate>
                                                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
                                                </ItemTemplate>
                                                   <FooterTemplate>
                                               <asp:Label ID="lblTotal1" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /> 
                                                  </FooterTemplate>
                                                <HeaderStyle HorizontalAlign="Left" />
                                            </asp:TemplateField>
                                        </Columns>
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="PurchasesDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        
                                        SelectCommand="SELECT ItemName, Qty, UnitPRice, Amount, ExpensesID FROM ExpensesDetailsTable WHERE (ExpensesID = @id)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBReciept3" Name="ID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" align="left" >
                      
                                     
                      
                                 <asp:Label ID="Amount3" runat="server">NAME:</asp:Label>
                      
                        

                                    &nbsp;<asp:Label ID="txtEmployeeName" runat="server"> </asp:Label>
                      
                                    </td>
                                <td class="style74" align="left" >
                      
                                    &nbsp;</td>
                                <td class="style75" >
                      
                                    </td>
                            </tr>
                            <tr>
                                <td class="style76" colspan="3" >
                      
                                     
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style77" colspan="3" >
                      
                                     
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style51" colspan="2" align="right" >
                      
                                    <strong>
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
                    
                                 <asp:Label ID="LBReciept3" runat="server" Visible="False"></asp:Label>
                      
                        

                                    </strong>
                                </td>
                                <td class="style53" align="right" >
                      
                                    &nbsp;</td>
                            </tr>
                        </table>
</div>
</div>
<script type="text/javascript">    xr_aeh()</script>
    </div>
    </form>
</body>
</html>

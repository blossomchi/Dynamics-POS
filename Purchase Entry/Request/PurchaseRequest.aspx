<%@ page language="VB" autoeventwireup="false" inherits="Manage_Accounting_Purchases_PurchaseRequest, App_Web_fv3af2p0" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta name="XAR Files" content="purchase request_htm_files/xr_files.txt"/>
 <title>purchase request</title>
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
        .style3
        {
            width: 438px;
            height: 23px;
        }
        .style4
        {
            height: 23px;
        }
        .style5
        {
            height: 164px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <div class="xr_ap" id="xr_xr" 
            style="width: 793px; height: 1122px; top:0px; left:50%; margin-left: -400px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
<!--[if IE]><div class="xr_ap" id="xr_xri" 
           
           style="width: 793px; height: 1122px; clip: rect(0px 793px 1122px 0px); top: 1px; left: 0px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
               style="width: 793px; height: 1122px; clip: rect(0px, 793px, 1122px, 0px);"><!--<![endif]-->
 <span class="xr_s0" style="position: absolute; left:247px; top:34px;">
  <span class="style2" style="left: -161px; top: -23px; width: 615px;">ROLOF COMPUTERS</span>
  <span class="xr_tc xr_s1" style="left: -6px; top: 40px; width: 324px;">PURCHASE REQUEST</span>
 </span>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:793px; height:100px; visibility:hidden;">
 <a href="" onclick="return(false);">
 </a>
 </div>
  <table id="InvoiceTable" runat="server" visible="True"  
                   
                   style="position: absolute; top: 109px; width: 768px; height: auto; margin-right: 0px; left: 7px;"  >
                            <tr>
                                <td class="style3" valign="top"  >
                        
                        

                                    </td>
                                <td class="style4" valign="top"  >
                        
                                    </td>
                                <td class="style4" valign="top" align="right"  >
                        
                                 <asp:Label ID="LBDate7" runat="server" CssClass="style28" style="font-weight: 700">REQUEST ID: #</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate8" runat="server" CssClass="style28" style="font-weight: 700"> </asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td class="style1" valign="top"  >
                        
                                 <asp:Label ID="LBDate2" runat="server" CssClass="style28" style="font-weight: 700">SOURCE:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate6" runat="server" CssClass="style28" style="font-weight: 700"> </asp:Label>
                      
                        

                                    </td>
                                <td class="style60" valign="top"  >
                        
                                    </td>
                                <td class="style64" valign="top" align="right"  >
                        
                                 <asp:Label ID="LBDate4" runat="server" CssClass="style28" style="font-weight: 700">DATE:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate5" runat="server" CssClass="style28" style="font-weight: 700"> </asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td class="style5" colspan="3" valign="top" >
                      <div style="overflow: auto; height: auto;">
                       <asp:GridView ID="PendingView" 
                              runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="PurchasesDS" style="font-size: 12px" Width="762px" 
                                        Height="99px" ShowFooter="True" PageSize="8" AllowPaging="True">
                                        <Columns>
                                            <asp:BoundField DataField="ProductNumber" HeaderText="Product Number" 
                                                SortExpression="ProductNumber" >
                                            <HeaderStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                                                SortExpression="ItemDescription" />
                                            <asp:BoundField DataField="CurrentStock" HeaderText="Current Stock" 
                                                SortExpression="CurrentStock" />
                                            <asp:BoundField DataField="CurrentTotal" HeaderText="Current Total" 
                                                SortExpression="CurrentTotal" />
                                            <asp:BoundField DataField="QTYPurchased" HeaderText="Quantity To Be Purchased" 
                                                SortExpression="QTYPurchased" />
                                            <asp:BoundField DataField="OldCost" HeaderText="Old Cost" 
                                                SortExpression="OldCost" />
                                            <asp:TemplateField HeaderText="New Cost" SortExpression="NewCost">
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("NewCost") %>'></asp:Label>
                                                </ItemTemplate>
                                                  <FooterTemplate>
                                                    <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Black">Total:</asp:Label><br /> 
                                                  </FooterTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Amount" SortExpression="Amount">
                                                <ItemTemplate>
                                                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
                                                </ItemTemplate>
                                                <FooterTemplate>
                                               <asp:Label ID="lblTotal1" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /> 
                                                  </FooterTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                    </asp:GridView> </div>
                                    
                                    <asp:SqlDataSource ID="PurchasesDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        SelectCommand="SELECT ProductNumber, ItemDescription, CurrentStock, CurrentTotal, QTYPurchased, OldCost, NewCost, Amount FROM purchaseRequestDetailTable WHERE (PurchaseRequestID = @ID)">
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

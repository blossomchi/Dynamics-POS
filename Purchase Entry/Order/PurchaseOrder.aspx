<%@ page language="VB" autoeventwireup="false" inherits="Manage_Accounting_Credit_Purchases_PurchaseOrder, App_Web_guygn0tp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta name="XAR Files" content="purchase order_htm_files/xr_files.txt"/>
 <title>purchase order</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <link rel="stylesheet" type="text/css" href="purchase order_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="purchase order_htm_files/xr_text.css"/>
 <script type="text/javascript" src="purchase order_htm_files/roe.js"></script>
    <style type="text/css">

        .style28
        {
            font-size: 13px;
        }
        #InvoiceHeaderTable
        {
            width: 740px;
        }
        #TotalTable
        {
            width: 832px;
        }
        .style51
        {
            text-align: left;
        }
        .style53
        {
            text-align: right;
        }
        .style54
        {            height: 391px;
        }
        .style55
        {
        }
        .style59
        {
            width: 286px;
            height: 16px;
        }
        .style60
        {
            width: 225px;
            height: 16px;
        }
        .style62
        {
            width: 286px;
            height: 5px;
        }
        .style63
        {
            width: 225px;
            height: 5px;
        }
        .style64
        {
            text-align: right;
            height: 5px;
        }
        .style65
        {
            width: 286px;
            height: 6px;
        }
        .style66
        {
            width: 225px;
            height: 6px;
        }
        .style67
        {
            text-align: right;
            height: 6px;
        }
        .style68
        {
            text-align: right;
            height: 16px;
        }
        .style69
        {
        }
        .style70
        {
            height: 59px;
            width: 286px;
        }
        .style71
        {
            width: 225px;
            height: 59px;
        }
        .style72
        {
            text-align: right;
            height: 59px;
        }
        .style76
        {
            height: 7px;
        }
        .style77
        {
            height: 8px;
        }
        .style78
        {
            text-align: right;
            height: 8px;
        }
        .style79
        {
            height: 13px;
        }
        .style80
        {
            height: 10px;
        }
        .style81
        {
            height: 5px;
        }
        .style82
        {
            height: 13px;
            width: 286px;
        }
        .style83
        {
            height: 10px;
            width: 286px;
        }
        .style84
        {
            height: 7px;
            width: 286px;
        }
        .style85
        {
            height: 8px;
            width: 286px;
        }
        .auto-style4 {
            width: 305px;
        }
        .auto-style5 {
            width: 305px;
            height: 16px;
        }
        .auto-style6 {
            width: 305px;
            height: 5px;
        }
        .auto-style7 {
            width: 305px;
            height: 6px;
        }
        .auto-style8 {
            height: 59px;
            width: 305px;
        }
        .auto-style9 {
            height: 13px;
            width: 305px;
        }
        .auto-style10 {
            height: 10px;
            width: 305px;
        }
        .auto-style11 {
            height: 7px;
            width: 305px;
        }
        .auto-style12 {
            height: 8px;
            width: 305px;
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
 <span class="xr_s0" style="position: absolute; left:404px; top:66px;">
  <span class="xr_tl" style="top: -35px; left: -14px; width: 378px;">PURCHASE ORDER</span>
 </span>
 <img class="xr_ap" src="purchase%20order_htm_files/0.png" alt="" title="" 
                    style="left: 20px; top: 34px; width: 73px; height: 43px;"/>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:793px; height:100px; visibility:hidden;">
 <a href="" onclick="return(false);">
 </a>
 </div>
 <table id="InvoiceTable" runat="server" visible="True" 
                
                
                
                
                
                
            
                    style="position: absolute; top: 81px; width: 741px; height: 460px; margin-right: 0px; left: 20px;"  >
                            <tr>
                                <td class="auto-style5" valign="top"  >
                        
                                    </td>
                                <td class="style60" valign="top"  >
                        
                                    </td>
                                <td class="style68" valign="top"  >
                        
                                 <asp:Label ID="LBDate6" runat="server" CssClass="style28" style="font-weight: 700">PO#:</asp:Label>
                      
                        

                                 <asp:Label ID="LBPOID" runat="server" CssClass="style28" style="font-weight: 700"> </asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td class="auto-style5" valign="top"  >
                        
                                    </td>
                                <td class="style60" valign="top"  >
                        
                                    </td>
                                <td class="style64" valign="top"  >
                        
                                 <asp:Label ID="LBDate4" runat="server" CssClass="style28" style="font-weight: 700">Date:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate5" runat="server" CssClass="style28" style="font-weight: 700"> </asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td class="auto-style5" valign="top"  >
                        
                                    &nbsp;</td>
                                <td class="style60" valign="top"  >
                        
                                    &nbsp;</td>
                                <td class="style64" valign="top"  >
                        
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6" valign="top"  >
                        
                                 <asp:Label ID="LBDate2" runat="server" CssClass="style28" style="font-weight: 700">Attention:</asp:Label>
                      
                        

                                 </td>
                                <td class="style63" valign="top"  >
                        
                                 <asp:Label ID="LBDate1" runat="server" CssClass="style28" style="font-weight: 700">Vendor</asp:Label>
                      
                        

                                 </td>
                                <td class="style64" valign="top"  >
                        
                                 <asp:Label ID="LBDate3" runat="server" CssClass="style28" style="font-weight: 700">Ship To</asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td class="auto-style7" valign="top"  >
                        
                        

                                 <asp:Label ID="LBContactPerson" runat="server" CssClass="style28" 
                                        style="font-weight: 700"></asp:Label>
                      
                        

                                 </td>
                                <td class="style66" valign="top"  >
                        
                                 <asp:Label ID="SupplierDetails" runat="server" CssClass="style28" 
                                        style="font-weight: 700"> </asp:Label>
                      
                        

                                 </td>
                                <td class="style67" valign="top"  >
                        
                        

                                 <asp:Label ID="LBDate7" runat="server" CssClass="style28" style="font-weight: 700">ROLOF COMPUTERS LTD</asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td class="auto-style4" valign="top"  >
                        
                                 <asp:Label ID="ContactNumber" runat="server" CssClass="style28"></asp:Label>
                      
                        

                                    </td>
                                <td class="style55" valign="top"  >
                        
                                 <asp:Label ID="SupplierDetails0" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                    <br />
                        
                                 <asp:Label ID="SupplierDetails1" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                    <br />
                        
                                 <asp:Label ID="SupplierDetails2" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                 </td>
                                <td class="style53" valign="top"  >
                        
                                 <asp:Label ID="LBDate10" runat="server" CssClass="style28">Plot 110 Apala Street</asp:Label>
                      
                        

                                    <br />
                        
                                 <asp:Label ID="LBDate8" runat="server" CssClass="style28">Warri</asp:Label>
                      
                        

                                    <br />
                        
                                 <asp:Label ID="LBDate9" runat="server" CssClass="style28">08024028748</asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td valign="top" class="auto-style4"  >
                        
                                    </td>
                                <td valign="top"  >
                        
                                    </td>
                                <td class="style53" valign="top"  >
                        
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style7" valign="top"  >
                        
                                 <asp:Label ID="LBDate12" runat="server" CssClass="style28" 
                                        style="font-weight: 700">Shipping Method</asp:Label>
                      
                        

                                 </td>
                                <td class="style66" valign="top"  >
                        
                                 <asp:Label ID="LBDate13" runat="server" CssClass="style28" 
                                        style="font-weight: 700">Shipping Terms</asp:Label>
                      
                        

                                 </td>
                                <td class="style67" valign="top"  >
                        
                                 <asp:Label ID="LBDate14" runat="server" CssClass="style28" 
                                        style="font-weight: 700">Delivery Date</asp:Label>
                      
                        

                                 </td>
                            </tr>
                            <tr>
                                <td class="auto-style7" valign="top" 
                                    style="border-style: solid; border-width: 1px"  >
                        
                                 <asp:Label ID="SupplierDetails3" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                 </td>
                                <td class="style66" valign="top" 
                                    style="border-style: solid; border-width: 1px"  >
                        
                                    &nbsp;</td>
                                <td class="style67" valign="top" 
                                    style="border-style: solid; border-width: 1px"  >
                        
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7" valign="top"  >
                        
                                    &nbsp;</td>
                                <td class="style66" valign="top"  >
                        
                                    &nbsp;</td>
                                <td class="style67" valign="top"  >
                        
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style54" colspan="3" valign="top" >
                      
                                    <asp:GridView ID="PendingView" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="PurchasesDS" style="font-size: 13px" Width="734px" 
                                        Height="36px" ShowFooter="True" AllowPaging="True" PageSize="5">
                                        <Columns>
                                            <asp:BoundField DataField="ProductNumber" HeaderText="Product Number" 
                                                SortExpression="ProductNumber" >
                                            <HeaderStyle HorizontalAlign="Left" />
                                            <ItemStyle Width="140px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Description" HeaderText="Description" 
                                                SortExpression="Description" />
                                            <asp:BoundField DataField="Quantity" HeaderText="Quantity" 
                                                SortExpression="Quantity" />
                                            <asp:TemplateField HeaderText="Unit Cost" SortExpression="UnitCost">
                                                
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" runat="server" 
                                                        Text='<%# Bind("UnitCost", "{0:0,0.00}") %>'></asp:Label>
                                                </ItemTemplate>
                                                  <FooterTemplate>
                                                    <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Black">Total:</asp:Label><br /> 
                                                  </FooterTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Amount" SortExpression="Amount">
                                                
                                                <ItemTemplate>
                                                    <asp:Label ID="Label2" runat="server" 
                                                        Text='<%# Bind("Amount", "{0:0,0.00}") %>'></asp:Label>
                                                </ItemTemplate>
                                                 <FooterTemplate>
                                               <asp:Label ID="lblTotal1" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /> 
                                                  </FooterTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="PurchasesDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT ProductNumber, Description, Quantity, UnitCost, Amount FROM PurchaseOrderDetailsTable WHERE (PurchaseOrderID = @POID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBPOID" Name="POID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8" align="left" valign="top" >
                      
                                    
                                    <asp:Label ID="LabelInfo1" runat="server" Text="Label" Visible="False"></asp:Label>
                                    <br />
                                    <asp:Label ID="LabelInfo2" runat="server" Text="Label" Visible="False"></asp:Label>
                                    <br />
                                    <asp:Label ID="LabelInfo3" runat="server" Text="Label" Visible="False"></asp:Label>
                                    <asp:Label ID="SupplierDetails4" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                        <br />
                                    <asp:Label ID="LabelInfo4" runat="server" Text="Label" Visible="False"></asp:Label>
                      
                                    
                                </td>
                                <td class="style71" align="left" >
                      
                                    <br />
                                    <br />
&nbsp;<br />
                                    <br />
                                    <br />
                      
                                    </td>
                                <td class="style72" >
                      
                                    </td>
                            </tr>
                            <tr>
                                <td class="style69" align="justify" colspan="2" >
                      
                                    &nbsp;</td>
                                <td class="style53" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style69" align="justify" colspan="2" >
                      
                                 <asp:Label ID="SupplierDetails5" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                 </td>
                                <td class="style53" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style69" align="left" colspan="2" >
                      
                                    Phone:<asp:Label 
                                        ID="SupplierDetails6" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                    <br />
                                    Email:<asp:Label 
                                        ID="SupplierDetails7" runat="server" CssClass="style28"> </asp:Label>
                      
                        

                                 </td>
                                <td class="style53" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4" align="left" >
                      
                                    &nbsp;</td>
                                <td class="style55" align="left" >
                      
                                    &nbsp;</td>
                                <td class="style53" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4" align="left" >
                      
                                    &nbsp;</td>
                                <td class="style55" align="left" colspan="2" >
                      
                                    <hr style="width: 429px; text-align: left" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style9" align="left" >
                      
                                    </td>
                                <td class="style79" align="left" colspan="2" >
                      
                                     
                      
                                 <asp:Label ID="Amount1" runat="server">Authorized by</asp:Label>
                      
                        

                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                                     
                      
                                 <asp:Label ID="Amount2" runat="server">Date</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style10" >
                      
                                     
                      
                                    </td>
                                <td class="style80" colspan="2" >
                      
                                     
                      
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style6" >
                      
                                     
                      
                                    </td>
                                <td class="style81" colspan="2" >
                      
                                     
                      
                                    </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" >
                      
                                     
                      
                                    </td>
                                <td class="style76" colspan="2" >
                      
                                     
                      
                                    <hr style="width: 429px; text-align: left" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style12" >
                      
                                     
                      
                                    </td>
                                <td class="style77" >
                      
                                     
                      
                                 <asp:Label ID="Amount3" runat="server">Name</asp:Label>
                      
                        

                                </td>
                                <td class="style78" >
                      
                                     
                      
                                    </td>
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
 <div id="xr_xd0"></div>
</div>
</div>
<!--[if lt IE 7]><script type="text/javascript" src="purchase order_htm_files/png.js"></script><![endif]-->
<script type="text/javascript">    xr_aeh()</script>
 
    </div>
    </form>
</body>
</html>

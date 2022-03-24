<%@ page language="VB" autoeventwireup="false" inherits="Invoice, App_Web_iarq40b5" %>

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
            text-align: left;
            width: 251px;
        }
        .style21
        {
            height: 4px;
            text-align: left;
            width: 316px;
        }
        .style28
        {
            height: 90px;
            width: 344px;
        }
        .style29
        {
            height: 231px;
            width: 344px;
        }
        .style39
        {
            width: 95%;
            top: 36px;
            left: 4px;
            height: 31px;
        }
        .style40
        {
            height: 2px;
            width: 251px;
        }
        .style41
        {
            height: 2px;
            width: 316px;
        }
        .style42
        {
            width: 251px;
        }
        .style43
        {
            width: 316px;
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
<%--<script language='VBScript' type="text/vbscript">
Sub Print()
       OLECMDID_PRINT = 6
       OLECMDEXECOPT_DONTPROMPTUSER = 2
       OLECMDEXECOPT_PROMPTUSER = 1
       call WB.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_DONTPROMPTUSER,1)
End Sub
document.write "<object ID='WB' WIDTH=0 HEIGHT=0 CLASSID='CLSID:8856F961-340A-11D0-A96B-00C04FD705A2'></object>"
</script>--%><%--<script language="javascript" type="text/javascript">
	    function mycontrol()
	    {
	        window.print()
//	        window.close()
	    }
	</script>--%>
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
                      
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
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
                                        style="border-style: ridge; width: 269px; height: 52px;"  >
                            <tr>
                                <td class="style23"  >
                        
                                 <asp:Label ID="LBInvoiceNo" runat="server">Date : </asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                                 <asp:Label ID="LBDate" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style42" >
                      
                                 <asp:Label ID="LBReciept" runat="server">Receipt No :</asp:Label>
                      
                        

                                </td>
                                <td class="style43"  >
                        
                                 <asp:Label ID="LBReceipt" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style42" >
                      
                                 <asp:Label ID="LBSalesPerson" runat="server">Sales Person :</asp:Label>
                      
                        

                                </td>
                                <td class="style43" >
                      
                                 <asp:Label ID="LBSalesPerson0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style42" >
                      
                                 <asp:Label ID="LBSalesPerson1" runat="server">Customer :</asp:Label>
                      
                        

                                </td>
                                <td class="style43" >
                      
                                 <asp:Label ID="LBCustomerName" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style40" >
                      
                                 <asp:Label ID="LBAccountNo1" runat="server">Branch :</asp:Label>
                      
                        

                                </td>
                                <td class="style41" >
                      
                                 <asp:Label ID="LBBranch" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                        </table>
                        
              </td>
                            </tr>
                            <tr>
                                <td class="style29" valign="top" >
                      
                                  
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="Receipt" ShowFooter="True" Width="269px" 
                                        style="font-size: 8pt" Height="176px">
                                        <Columns>
                                            <asp:BoundField DataField="ItemDescription" HeaderText="Description" 
                                                SortExpression="ItemDescription" />
                                            <asp:TemplateField HeaderText="Qty" SortExpression="Quantity">
                                                <EditItemTemplate>
                                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Quantity") %>'></asp:TextBox>
                                                </EditItemTemplate>
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("Quantity") %>'></asp:Label>
                                                </ItemTemplate>
                                                  <FooterTemplate>
                                        <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Black">Sub Total:</asp:Label><br /><br />
                                         <asp:Label ID="DiscountLabel5" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                         <asp:Label ID="VatLabel1" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                          <asp:Label ID="SurchargeLabel5" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                         <asp:Label ID="GrandLabel1" runat="server" Font-Bold="true" ForeColor="Black">Amount:</asp:Label><br /> 
                                        </FooterTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Amount" SortExpression="Amount">
                                                 <ItemTemplate>
                                                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
                                                </ItemTemplate>
                                                 <FooterTemplate>
                                         <asp:Label ID="lblTotal" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                          <asp:Label ID="Discount" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                        <asp:Label ID="Vat" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                        <asp:Label ID="SurCharge" runat="server" Font-Bold="true" ForeColor="Black"> </asp:Label><br /><br />
                                          
                                        <asp:Label ID="GrandTotal" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br />
                                     </FooterTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                        <FooterStyle VerticalAlign="Top" />
                                        <RowStyle VerticalAlign="Top" />
                                    </asp:GridView>
                      
                                  
                                    <br />
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="SerialNumbersDS" Height="16px" style="font-size: 8pt" 
                                        Width="269px" BorderStyle="None" GridLines="None">
                                        <Columns>
                                            <asp:BoundField DataField="Expr1" HeaderText="Items Serial Number" 
                                                ReadOnly="True" SortExpression="Expr1">
                                            <HeaderStyle HorizontalAlign="Left" BorderStyle="None" />
                                            <ItemStyle BorderStyle="None" BorderWidth="0px" />
                                            </asp:BoundField>
                                        </Columns>
                                    </asp:GridView>
                                    <br />
                                    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="PaymentDS" Height="16px" style="font-size: 8pt" 
                                        Width="116px" BorderStyle="None" GridLines="None">
                                        <Columns>
                                            <asp:BoundField DataField="PaymentName" HeaderText="Payment" 
                                                SortExpression="PaymentName">
                                            <HeaderStyle HorizontalAlign="Left" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Expr1" HeaderText=" " 
                                                SortExpression="Expr1" DataFormatString="{0:0,0.00}" ReadOnly="True">
                                            </asp:BoundField>
                                            <asp:BoundField DataField="DateCreated" HeaderText="DateCreated" 
                                                SortExpression="DateCreated" Visible="False" />
                                        </Columns>
                                    </asp:GridView>
                      
                                  
                                </td>
                            </tr>
                            <tr>
                                <td class="style25" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style25" >
                      
                 <strong>
                      
                        

                                 <asp:Label ID="LBReciept4" runat="server" style="text-align: left">THANK YOU FOR YOUR PATRONAGE.</asp:Label>
                      
                        

                                    </strong>
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
                    
                                    <asp:SqlDataSource ID="Receipt" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        SelectCommand="SELECT ItemDescription, Quantity, Amount FROM SalesDetailTable WHERE (SalesID = @SalesID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="ID" Name="SalesID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                      
                                  
                                    
                      
                                  
                                    <asp:SqlDataSource ID="SerialNumbersDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        
                                        SelectCommand="SELECT SerialNumber + ' ' + '--' + ' ' + ItemDescription AS Expr1 FROM SalesDetailTable WHERE (SalesID = @SalesID) AND (NOT (SerialNumber + ' ' + '--' + ' ' + ItemDescription IS NULL)) ORDER BY Expr1">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="ID" Name="SalesID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                    <asp:SqlDataSource ID="PaymentDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        SelectCommand="SELECT DISTINCT PaymentMethodTypeTable.PaymentName, SUM(PaymentTable.AmountPaid) AS Expr1 FROM PaymentMethodTypeTable INNER JOIN PaymentTable ON PaymentMethodTypeTable.ID = PaymentTable.PaymentMethodTypeID WHERE (PaymentTable.SalesID = @SalesID) GROUP BY PaymentMethodTypeTable.PaymentName">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="ID" Name="SalesID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                      
                                  
                                    
                      
                                  
                                    <br />
                    
                                 <asp:Label ID="LBReciept3" runat="server" Visible="False"></asp:Label>
                      
                        

                                 <asp:Label ID="LBReciept2" runat="server" Visible="False"></asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                        </table>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:303px; height:100px; visibility:hidden;">
 <a href="#" onclick="return(false);">
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

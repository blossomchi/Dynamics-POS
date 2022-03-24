<%@ page language="VB" autoeventwireup="false" inherits="Invoice, App_Web_iwonxieg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta name="XAR Files" content="invoice_htm_files/xr_files.txt"/>
 <title>Proforma Invoice</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <link rel="stylesheet" type="text/css" href="invoice_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="invoice_htm_files/xr_text.css"/>
 <script type="text/javascript" src="invoice_htm_files/roe.js"></script>
    <style type="text/css">
        .style1
        {
        }
        .style21
        {
            height: 12px;
            text-align: left;
            width: 345px;
        }
        #InvoiceHeaderTable
        {
            width: 740px;
        }       
        .style23
        {
            width: 92px;
        }
        .style25
        {            text-align: center;
        }
        .style26
        {
        }
        .style27
        {
            height: 36px;
        }
        .style28
        {
            font-size: 13pt;
        }
        #imageTable
        {
            width: 179px;
        }
    
        .style38
        {
            height: 12px;
            text-align: left;
            width: 177px;
        }
        .style40
        {
            height: 12px;
            text-align: left;
        }
        .style48
        {
            height: 16px;
            text-align: left;
            width: 369px;
        }
        .style49
        {
            height: 27px;
            width: 369px;
        }
        .style50
        {
            width: 92px;
        }
        .style55
        {
            height: 12px;
            text-align: left;
            width: 269px;
        }
        .style57
        {
            height: 12px;
            text-align: left;
            width: 480px;
        }
        .style59
        {
            height: 12px;
            text-align: left;
            width: 285px;
        }
        .style65
        {
            height: 12px;
            text-align: left;
            width: 1269px;
        }
        .style67
        {
            height: 12px;
            text-align: left;
            width: 263px;
        }
        .style69
        {
            text-align: center;
            width: 536px;
        }
        .style70
        {
            text-align: left;
            width: 142px;
            height: 16px;
        }
        .style71
        {
            height: 27px;
            width: 142px;
        }
        .style72
        {
            height: 15px;
            width: 142px;
        }
        .style73
        {
            height: 15px;
            width: 369px;
        }
        .style74
        {
            height: 20px;
            width: 142px;
        }
        .style75
        {
            height: 20px;
            width: 369px;
        }
        .style76
        {
            height: 19px;
            width: 177px;
        }
        .style77
        {
            height: 19px;
            width: 480px;
        }
        .style78
        {
            height: 19px;
            width: 285px;
        }
        .style79
        {
            height: 19px;
        }
        .style80
        {
            height: 19px;
            width: 269px;
        }
        .style81
        {
            height: 19px;
            width: 1269px;
        }
        .style82
        {
            height: 19px;
            width: 263px;
        }
        .style83
        {
            height: 19px;
            width: 345px;
        }
        .style84
        {
            height: 14px;
            width: 177px;
        }
        .style85
        {
            height: 14px;
            width: 480px;
        }
        .style86
        {
            height: 14px;
            width: 285px;
        }
        .style87
        {
            height: 14px;
        }
        .style88
        {
            height: 14px;
            width: 269px;
        }
        .style89
        {
            height: 14px;
            width: 1269px;
        }
        .style90
        {
            height: 14px;
            width: 263px;
        }
        .style91
        {
            height: 14px;
            width: 345px;
        }
        .style92
        {
            height: 16px;
            width: 177px;
        }
        .style93
        {
            height: 16px;
            width: 480px;
        }
        .style94
        {
            height: 16px;
            width: 285px;
        }
        .style95
        {
            height: 16px;
        }
        .style96
        {
            height: 16px;
            width: 269px;
        }
        .style97
        {
            height: 16px;
            width: 1269px;
        }
        .style98
        {
            height: 16px;
            width: 263px;
        }
        .style99
        {
            height: 16px;
            width: 345px;
        }
        .style100
        {
            width: 92px;
            height: 36px;
        }
        .style101
        {
            height: 12px;
            text-align: left;
            width: 1381px;
        }
        .style102
        {
            height: 19px;
            width: 1381px;
        }
        .style103
        {
            height: 14px;
            width: 1381px;
        }
        .style104
        {
            height: 16px;
            width: 1381px;
        }
        .style105
        {
            height: 12px;
            text-align: left;
            width: 1298px;
        }
        .style106
        {
            height: 19px;
            width: 1298px;
        }
        .style107
        {
            height: 14px;
            width: 1298px;
        }
        .style108
        {
            height: 16px;
            width: 1298px;
        }
        .style109
        {
            height: 28px;
        }
        .auto-style1 {
            height: 27px;
        }
        .auto-style2 {
            height: 20px;
            text-align: right;
        }
        .auto-style6 {
            font-size: 14px;
            font-weight: bold;
        }
        .auto-style7 {
            text-align: left;
            width: 225px;
        }
        .auto-style8 {
            text-align: right;
        }
        .auto-style9 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style10 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            position: absolute;
            left: 55px;
            top: 27px;
            width: 680px;
            height: 206px;
        }
        .auto-style11 {
            position: absolute;
            top: 237px;
            left: 22px;
            width: 742px;
            height: 410px;
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
        
<div class="xr_ap" id="xr_xr" 
     style=" width: 793px; height: 1122px; top:0px; left:50%; margin-left: -400px;">
 <script type="text/javascript">var xr_xr = document.getElementById("xr_xr")</script>
<!--[if IE]><div class="xr_ap" id="xr_xri" 
     style="width: 793px; height: 1122px; clip: rect(0px 793px 1122px 0px); top: 1px; left: 0px;"><![endif]-->
    <!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
         style="width: 793px; height: 1122px; clip: rect(0px, 793px, 1122px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
         <a href="http://www.rolofcomputers.com" onclick="return(xr_nn());">
  <img class="auto-style10" src="invoice_htm_files/dd.jpg" alt="" title="" onmousemove="xr_mo(this,0,event)"/>
 </a>
<table id="InvoiceTable" runat="server" visible="True"              
                
                style="margin-right: 0px;" class="auto-style11"  >
                            <tr>
                                <td class="auto-style7" valign="middle" height="50"  >
                        
                                                                <asp:Label ID="LBCustomerName" runat="server" CssClass="auto-style9"></asp:Label>
                      </td>
                                <td class="auto-style8" valign="middle" height="20"  >
                        
                                 <asp:Label ID="LBDate" runat="server" CssClass="auto-style6">Date:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate0" runat="server" CssClass="auto-style6">Date:</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        DataKeyNames="S/N" DataSourceID="QuotDS" Width="735px" PageSize="22" ShowFooter="True" AllowPaging="True" style="font-size: 15px" Height="23px" Font-Size="13px">
                                        <Columns>
                                            <asp:BoundField DataField="S/N" HeaderText="S/N" InsertVisible="False" 
                                                ReadOnly="True" SortExpression="S/N" />
                                            <asp:BoundField DataField="Product Number" HeaderText="Product Number" SortExpression="Product Number" Visible="False" />
                                            <asp:BoundField DataField="Barcode" HeaderText="Barcode" SortExpression="Barcode" Visible="False" />
                                            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                                            <asp:BoundField DataField="QTY" HeaderText="QTY" SortExpression="QTY" />
                                            <asp:TemplateField HeaderText="Unit Price (&#8358;)" SortExpression="Unit Price">
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("[Unit Price]") %>'></asp:Label>
                                                </ItemTemplate>
                                                   <FooterTemplate>
                                                    <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Black">Total:</asp:Label><br /> 
                                                  </FooterTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Total Value (&#8358;)" SortExpression="Amount">
                                               <ItemTemplate>
                                                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
                                                </ItemTemplate>
                                                  <FooterTemplate>
                                               <asp:Label ID="lblTotal1" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /> 
                                                  </FooterTemplate>
                                            </asp:TemplateField>
                                        </Columns>
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <strong>
                      
                        

                                 <asp:Label ID="LBAmount" runat="server">Amount in word : </asp:Label>
                      
                        

                                 <asp:Label ID="LBAmount5" runat="server"></asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <strong>
                      
                        

                                 <asp:Label ID="LBAmount0" runat="server">Vat : </asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <strong>
                      
                        

                                 <asp:Label ID="LBAmount1" runat="server">Validity : </asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <strong>
                      
                        

                                 <asp:Label ID="LBAmount2" runat="server">Payment : </asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <strong>
                      
                        

                                 <asp:Label ID="LBAmount3" runat="server">Delivery : </asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <strong>
                      
                        

                                 <asp:Label ID="LBAmount4" runat="server">Please make all payments to Rolof Computers Limited.</asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style1" colspan="2" >
                      
                                    <hr style="width: 228px; text-align: left" />
                      
                                     
                      
                                 <asp:Label ID="Amount1" runat="server" style="font-weight: 700">Signature</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <strong>
                      
                        

                                 <asp:Label ID="LBEmployeeName" runat="server"></asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <strong>
                      
                        

                                 <asp:Label ID="LBDesignation" runat="server"></asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
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
                    
                     <asp:TextBox ID="txtSumAmount" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                                 <asp:Label ID="LBReciept3" runat="server" Visible="False"></asp:Label>
                      
                        

                                 <asp:Label ID="LBReciept2" runat="server" Visible="False"></asp:Label>
                      
                        

                                    <asp:SqlDataSource ID="QuotDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT QuotationDetailsTable.ID AS [S/N], QuotationDetailsTable.ProdcutNO AS [Product Number], QuotationDetailsTable.Barcode, QuotationDetailsTable.ItemDescription AS Description, QuotationDetailsTable.QTY, QuotationDetailsTable.UnitPrice AS [Unit Price], QuotationDetailsTable.Amount FROM QuotationHeadTable INNER JOIN QuotationDetailsTable ON QuotationHeadTable.QuotationID = QuotationDetailsTable.QuotationID WHERE (QuotationHeadTable.QuotationID = @ID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="ID" Name="ID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                        </table>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:793px; height:100px; visibility:hidden;">
 <a href="#" onclick="return(false);">
 </a>
 </div>
 <div id="xr_xd0"></div>
        
</div>
    
</div>
<!--[if lt IE 7]><script type="text/javascript" src="invoice_htm_files/png.js"></script><![endif]-->
<script type="text/javascript">xr_aeh()</script>







 

    


    </form>
    
</body>
</html>

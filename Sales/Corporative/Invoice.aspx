<%@ page language="VB" autoeventwireup="false" inherits="Invoice, App_Web_5xaflf3a" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta name="XAR Files" content="invoice_htm_files/xr_files.txt"/>
 <title>Invoice</title>
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
        #TotalTable
        {
            width: 832px;
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
    </style>
   <style type="text/css">
         #InvoiceTCTable
        {
            page-break-after: always;
        }
   p.MsoListParagraphCxSpFirst
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:0in;
	margin-left:.5in;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
p.MsoListParagraphCxSpMiddle
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:0in;
	margin-left:.5in;
	margin-bottom:.0001pt;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
p.MsoListParagraphCxSpLast
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:.5in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .style27
        {
            width: 840px;
        }
        p.MsoListParagraph
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:.5in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .style110
       {
           height: 12px;
           text-align: left;
           width: 220px;
       }
       .style111
       {
           height: 19px;
           width: 220px;
       }
       .style112
       {
           height: 14px;
           width: 220px;
       }
       .style113
       {
           height: 16px;
           width: 220px;
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
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
<!--[if IE]><div class="xr_ap" id="xr_xri" 
        
        style="width: 793px; height: 1122px; clip: rect(0px 955px 1477px 0px); top: 1px; left: 0px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            style="width: 793px; height: 1122px; clip: rect(0px, 955px, 1477px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
 <img class="xr_ap" src="invoice_htm_files/0.png" alt="" title="" 
                style="left: 280px; top: 19px; width: 286px; height: 88px;"/>
 <img class="xr_ap" src="invoice_htm_files/1.png" alt="" title="" 
                style="left: 203px; top: 12px; width: 67px; height: 39px;"/>
 <img class="xr_ap" src="invoice_htm_files/2.png" alt="" title="" 
                style="left: 114px; top: 1170px; width: 568px; height: 39px;"/>
 <img class="xr_ap" src="invoice_htm_files/3.png" alt="" title="" 
                style="left: 25px; top: 110px; width: 745px; height: 1px;"/>
 <span class="xr_s0" style="position: absolute; left:86px; top:224px;">
  <span class="xr_tl" style="top: -29px; left: -58px;">INVOICE</span>
 </span>
 <span class="xr_s1" style="position: absolute; left:186px; top:132px;">
  <span class="xr_tl" style="top: -15px; left: -51px;"><span class="xr_s2">Plot 110 Apala Street&nbsp; Warri&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 16 Okumagba Avenue Warri&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>
  <span class="xr_tl xr_s2" style="top: 21px; left: -48px;">Tel: +234 705 103 5258&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp Tel:+234 818 305 4068</span>
 </span>
 <img class="xr_ap" src="invoice_htm_files/4.png" alt="" title="" 
                style="left: 24px; top: 176px; width: 745px; height: 1px;"/>
 <table id="InvoiceTable" runat="server" visible="True"              
                
                style="position: absolute; top: 233px; left: 27px; width: 741px; height: 460px; margin-right: 0px;"  >
                            <tr>
                                <td class="style26" valign="top"  >
                        
                                    &nbsp;</td>
                                <td class="style23" valign="top" align="left"  >
                        
                                 <asp:Label ID="LBDate" runat="server" CssClass="style28" style="font-weight: 700">Date:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate0" runat="server" CssClass="style28" style="font-weight: 700">Date:</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style26" valign="top" colspan="2"  >
                        
                        <table id="InvoiceHeaderTable" runat="server" visible="True" 
                                        style="border-style: ridge; margin-left: 0px; height: 87px;" 
                                        width="743px"  >
                            <tr>
                                <td class="style69" rowspan="5" style="border-right-style: ridge"  >
                        
                                 <asp:Label ID="LBCustomerName" runat="server" style="font-size: 14pt"></asp:Label>
                      
                        

                                    <br />
                      
                                 <asp:Label ID="Number" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style70"  >
                        
                                 <asp:Label ID="LBInvoiceNo" runat="server">Invoice No</asp:Label>
                      
                        

                                </td>
                                <td class="style48"  >
                        
                                 <asp:Label ID="LBInvoiceNo0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style72" >
                      
                                 <asp:Label ID="LBBranch" runat="server">Branch</asp:Label>
                      
                        

                                </td>
                                <td class="style73"  >
                        
                                 <asp:Label ID="LBBranch0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style74" >
                      
                                 <asp:Label ID="LBSalesPerson" runat="server">Sales Person</asp:Label>
                      
                        

                                </td>
                                <td class="style75" >
                      
                                 <asp:Label ID="LBSalesPerson0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style72" >
                      
                                 <asp:Label ID="LBAccountNo" runat="server">Customer ID</asp:Label>
                      
                        

                                </td>
                                <td class="style73" >
                      
                                 <asp:Label ID="LBAccountNo0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style71" >
                      
                                 <asp:Label ID="LBReciept" runat="server" Visible="False">Receipt No</asp:Label>
                      
                        

                                </td>
                                <td class="style49" >
                      
                                 <asp:Label ID="LBReciept0" runat="server" Visible="False"></asp:Label>
                      
                        

                                </td>
                            </tr>
                        </table>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style26" valign="top" colspan="2"  >
                        
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                        DataKeyNames="ID" DataSourceID="InvoiceDS" Width="743px">
                                        <Columns>
                                            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                                                ReadOnly="True" SortExpression="ID" />
                                            <asp:TemplateField HeaderText="Product No" SortExpression="ProductNumber">
                                                <EditItemTemplate>
                                                    <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("ProductNumber") %>'></asp:TextBox>
                                                </EditItemTemplate>
                                                <ItemTemplate>
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("ProductNumber") %>'></asp:Label>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Item Description" SortExpression="ItemDescription">
                                                <EditItemTemplate>
                                                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("ItemDescription") %>'></asp:TextBox>
                                                </EditItemTemplate>
                                                <ItemTemplate>
                                                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("ItemDescription") %>'></asp:Label>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Quantity" SortExpression="Quantity">
                                                <EditItemTemplate>
                                                    <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("Quantity") %>'></asp:TextBox>
                                                </EditItemTemplate>
                                                <ItemTemplate>
                                                    <asp:Label ID="Label3" runat="server" Text='<%# Bind("Quantity") %>'></asp:Label>
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Rate (Naira)" SortExpression="SellingPrice">
                                                <EditItemTemplate>
                                                    <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("SellingPrice") %>'></asp:TextBox>
                                                </EditItemTemplate>
                                                <ItemTemplate>
                                                    <asp:Label ID="Label4" runat="server" Text='<%# Bind("SellingPrice") %>'></asp:Label>
                                                </ItemTemplate>
                                                <FooterTemplate>
                                        <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Black">Sub Total:</asp:Label><br /><br />
                                        <asp:Label ID="DiscountLabel5" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                         <asp:Label ID="VatLabel1" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                          <asp:Label ID="SurchargeLabel5" runat="server" Font-Bold="true" ForeColor="Black"></asp:Label><br /><br />
                                        <asp:Label ID="GrandLabel1" runat="server" Font-Bold="true" ForeColor="Black">Grand Total:</asp:Label><br />
                                        </FooterTemplate>
                                            </asp:TemplateField>
                                            <asp:TemplateField HeaderText="Amount (Naira)" SortExpression="Amount">
                                                <EditItemTemplate>
                                                    <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("Amount") %>'></asp:TextBox>
                                                </EditItemTemplate>
                                                <ItemTemplate>
                                                    <asp:Label ID="Label5" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
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
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td class="style27" colspan="2" valign="top" >
                      
                        <table id="TotalTable" runat="server" visible="True" 
                                        style="border-style: solid; border-width: thin; width: 743px;"  >
                            <tr>
                                <td class="style38"  >
                        
                                    </td>
                                <td class="style57"  >
                        
                                    </td>
                                <td class="style59"  >
                        
                                    </td>
                                <td class="style40"  >
                        
                                    </td>
                                <td class="style55"  >
                        
                                    </td>
                                <td class="style65"  >
                        
                                    </td>
                                <td class="style65"  >
                        
                                    &nbsp;</td>
                                <td class="style65"  >
                        
                                    &nbsp;</td>
                                <td class="style65"  >
                        
                                    &nbsp;</td>
                                <td class="style65"  >
                        
                                    &nbsp;</td>
                                <td class="style101"  >
                        
                                    &nbsp;</td>
                                <td class="style101"  >
                        
                                    &nbsp;</td>
                                <td class="style101"  >
                        
                                    &nbsp;</td>
                                <td class="style105"  >
                        
                                    &nbsp;</td>
                                <td class="style67"  >
                        
                                    &nbsp;</td>
                                <td class="style67"  >
                        
                                 <asp:Label ID="SubTotalLabel" runat="server">Sub Total:</asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                                 <asp:Label ID="lblTotal" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style76" >
                      
                                </td>
                                <td class="style77" >
                      
                                </td>
                                <td class="style78" >
                      
                                </td>
                                <td class="style79" >
                      
                                    </td>
                                <td class="style80" >
                      
                                </td>
                                <td class="style81" >
                      
                                </td>
                                <td class="style81" >
                      
                                    &nbsp;</td>
                                <td class="style81" >
                      
                                    &nbsp;</td>
                                <td class="style81" >
                      
                                    &nbsp;</td>
                                <td class="style81" >
                      
                                    &nbsp;</td>
                                <td class="style102" >
                      
                                    &nbsp;</td>
                                <td class="style102" >
                      
                                    &nbsp;</td>
                                <td class="style102" >
                      
                                    &nbsp;</td>
                                <td class="style106" >
                      
                                    &nbsp;</td>
                                <td class="style82" >
                      
                                    &nbsp;</td>
                                <td class="style82" >
                      
                                 <asp:Label ID="DiscountLabel5" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style83"  >
                        
                                 <asp:Label ID="Discount" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style84" >
                      
                                    </td>
                                <td class="style85" >
                      
                                    </td>
                                <td class="style86" >
                      
                                    </td>
                                <td class="style87" >
                      
                                    </td>
                                <td class="style88" >
                      
                                    </td>
                                <td class="style89" >
                      
                                    </td>
                                <td class="style89" >
                      
                                    &nbsp;</td>
                                <td class="style89" >
                      
                                    &nbsp;</td>
                                <td class="style89" >
                      
                                    &nbsp;</td>
                                <td class="style89" >
                      
                                    &nbsp;</td>
                                <td class="style103" >
                      
                                    &nbsp;</td>
                                <td class="style103" >
                      
                                    &nbsp;</td>
                                <td class="style103" >
                      
                                    &nbsp;</td>
                                <td class="style107" >
                      
                                    &nbsp;</td>
                                <td class="style90" >
                      
                                    &nbsp;</td>
                                <td class="style90" >
                      
                                 <asp:Label ID="VatLabel1" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style91" >
                      
                                 <asp:Label ID="Vat" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style76" >
                      
                                    </td>
                                <td class="style77" >
                      
                                    </td>
                                <td class="style78" >
                      
                                    </td>
                                <td class="style79" >
                      
                                    </td>
                                <td class="style80" >
                      
                                    </td>
                                <td class="style81" >
                      
                                    </td>
                                <td class="style81" >
                      
                                    &nbsp;</td>
                                <td class="style81" >
                      
                                    &nbsp;</td>
                                <td class="style81" >
                      
                                    &nbsp;</td>
                                <td class="style81" >
                      
                                    &nbsp;</td>
                                <td class="style102" >
                      
                                    &nbsp;</td>
                                <td class="style102" >
                      
                                    &nbsp;</td>
                                <td class="style102" >
                      
                                    &nbsp;</td>
                                <td class="style106" >
                      
                                    &nbsp;</td>
                                <td class="style82" >
                      
                                    &nbsp;</td>
                                <td class="style82" >
                      
                                 <asp:Label ID="SurchargeLabel5" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style83" >
                      
                                 <asp:Label ID="SurCharge" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style92" >
                      
                                    </td>
                                <td class="style93" >
                      
                                    </td>
                                <td class="style94" >
                      
                                    </td>
                                <td class="style95" >
                      
                                    </td>
                                <td class="style96" >
                      
                                    </td>
                                <td class="style97" >
                      
                                    </td>
                                <td class="style97" >
                      
                                    &nbsp;</td>
                                <td class="style97" >
                      
                                    &nbsp;</td>
                                <td class="style97" >
                      
                                    &nbsp;</td>
                                <td class="style97" >
                      
                                    &nbsp;</td>
                                <td class="style104" >
                      
                                    &nbsp;</td>
                                <td class="style104" >
                      
                                    &nbsp;</td>
                                <td class="style104" >
                      
                                    &nbsp;</td>
                                <td class="style108" >
                      
                                    &nbsp;</td>
                                <td class="style98" >
                      
                                    &nbsp;</td>
                                <td class="style98" >
                      
                                 <asp:Label ID="GrandLabel1" runat="server">Grand Total:</asp:Label>
                      
                        

                                </td>
                                <td class="style99" >
                      
                                 <asp:Label ID="GrandTotal" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                        </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" align="left" >
                      
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="SerialNumbersDS" Width="743px" style="text-align: left">
                                        <Columns>
                                            <asp:BoundField DataField="Item Serial" HeaderText="Items Serial Number" 
                                                SortExpression="Item Serial" ReadOnly="True">
                                            <HeaderStyle Font-Size="15pt" HorizontalAlign="Left" />
                                            </asp:BoundField>
                                        </Columns>
                                        <RowStyle BorderStyle="None" />
                                    </asp:GridView>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                 <asp:Label ID="LBPay" runat="server" style="font-weight: 700; font-size: 15pt">Payment Details</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="PaymentDS" Width="371px">
                                        <Columns>
                                            <asp:BoundField DataField="PaymentName" HeaderText="Payment Type" 
                                                SortExpression="PaymentName" />
                                            <asp:BoundField DataField="AmountPaid" 
                                                HeaderText="Amount Paid" SortExpression="AmountPaid" />
                                            <asp:BoundField DataField="DateCreated" HeaderText="Date Created" 
                                                SortExpression="DateCreated" />
                                        </Columns>
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    &nbsp;<asp:Label ID="Amount0" runat="server">I acknowledge receipt of above items in good condition and agree to Terms and Conditions Overleaf.</asp:Label>
                      
                        

                                 <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/images/PLUSign - Copy.png" 
                                     NavigateUrl="~/Sales/Sales/InvoiceTerm.aspx" 
                                        ToolTip="Click to view and print terms and conditions.">HyperLink</asp:HyperLink>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style26" >
                      
                                    &nbsp;</td>
                                <td class="style50" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style26" align="left" >
                      
                                    &nbsp;</td>
                                <td class="style50" align="right" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style26" align="left" >
                      
                                    &nbsp;</td>
                                <td class="style50" align="right" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style26" align="left" >
                      
                                    &nbsp;</td>
                                <td class="style50" align="right" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style26" align="left" >
                      
                                    &nbsp;</td>
                                <td class="style50" align="right" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style27" align="left" >                      
                                    <hr style="width: 228px; text-align: left" />
                                </td>
                                <td class="style100" align="right" >
                      
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <hr style="width: 228px; text-align: right" id="rule" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style26" >
                      
                                     
                      
                                 <asp:Label ID="Amount1" runat="server">Customer's Signature</asp:Label>
                      
                        

                                </td>
                                <td class="style50" >
                      
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                                 <asp:Label ID="Amount2" runat="server">Sold By</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style25" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style25" colspan="2" >
                      
                                    <hr style="width: 743px; text-align: left" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style25" colspan="2" >
                      
                                    <asp:Label ID="Amount3" runat="server">You can also shop online @ https://www.rolofcomputers.com</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style1" colspan="2" >
                      
                                    <asp:SqlDataSource ID="InvoiceDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        
                                        SelectCommand="SELECT CorporateDetailsTable.ID, CorporateDetailsTable.ItemDescription, CorporateDetailsTable.ProductNumber, CorporateDetailsTable.Quantity, CorporateDetailsTable.SellingPrice, CorporateDetailsTable.Amount FROM CorporateDetailsTable INNER JOIN CorporateHeaderTable ON CorporateDetailsTable.CorporateInvoiceNumber = CorporateHeaderTable.CorporateInvoiceNumber WHERE (CorporateHeaderTable.SalesID = @Sales) AND (CorporateDetailsTable.CorporateInvoiceNumber = @Corporate)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="ID" Name="Sales" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="IDCorporate" Name="Corporate" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                      
                 <strong>
                                    <asp:SqlDataSource ID="SerialNumbersDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        
                                        
                                        SelectCommand="SELECT CorporateDetailsTable.ItemDescription + ' ' + '--' + ' ' + CorporateDetailsTable.SerialNumber AS [Item Serial] FROM CorporateDetailsTable INNER JOIN CorporateHeaderTable ON CorporateDetailsTable.CorporateInvoiceNumber = CorporateHeaderTable.CorporateInvoiceNumber WHERE (CorporateHeaderTable.SalesID = @SalesID) AND (CorporateDetailsTable.CorporateInvoiceNumber = @CorporateID) AND (NOT (CorporateDetailsTable.ItemDescription + ' ' + '--' + ' ' + CorporateDetailsTable.SerialNumber IS NULL))">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="ID" Name="SalesID" PropertyName="Text" />
                                            <asp:ControlParameter ControlID="IDCorporate" Name="CorporateID" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                    <asp:SqlDataSource ID="PaymentDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT PaymentMethodTypeTable.PaymentName, CorporatePaymentTable.AmountPaid, CorporatePaymentTable.DateCreated FROM PaymentMethodTypeTable INNER JOIN CorporatePaymentTable ON PaymentMethodTypeTable.ID = CorporatePaymentTable.PaymentMethodTypeID WHERE (CorporatePaymentTable.CorporateInvoiceNumber = @Corporate)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="IDCorporate" Name="Corporate" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                    <asp:Button ID="Print0" runat="server" 
                     Text="PRINT " 
                     Width="64px" ToolTip=" " Height="28px" 
                                     style="margin-left: 0px" Visible="False" 
                            onclientclick="btnExport()" />
                 <asp:TextBox ID="UpdateTextBox0" runat="server" 
                     Width="19px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="UpdateTextBox1" runat="server" 
                     Width="27px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                     <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="ID" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="IDCorporate" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt1" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt2" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt3" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt4" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt5" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt6" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt7" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="txt8" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                                 <asp:Label ID="LBReciept3" runat="server" Visible="False"></asp:Label>
                      
                        

                                 <asp:Label ID="LBReciept2" runat="server" Visible="False"></asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                        </table>


 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:955px; height:100px; visibility:hidden;">
 <a href="#" onclick="return(false);">
 </a>
 </div>

 
 <div id="xr_xd0"></div>
</div>

</div>
 


<!--[if lt IE 7]><script type="text/javascript" src="invoice_htm_files/png.js"></script><![endif]-->
<script type="text/javascript">    </script>
    </form>
    
   <table id="InvoiceTCTable" runat="server" visible="True"         
         
        style="position: absolute; top: 1347px; width: 793px; height: 1122px; page-break-after:always; left:50%; margin-left: -400px;">
                            <tr>
                                <td class="style109" valign="top" align="left"  >
                        
                        

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                        

                                    <asp:Label ID="Label1" runat="server" 
                                        style="font-weight: 700; text-align: left; font-size: 15pt" 
                                        Text="TERMS AND CONDITIONS OF SALES"></asp:Label>
                        
                        

                                 <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/images/PLUSign - Copy.png" 
                                     NavigateUrl="~/Sales/Sales/Invoice.aspx" 
                                        ToolTip="Click to go back to invoice.">HyperLink</asp:HyperLink>
                      
                        

                              </td>
                            </tr>
                            <tr>
                                <td class="style27" valign="top" align="left"  >
                        
                        

                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <![if !supportLists]>
                                        <span lang="EN-GB" style="font-size:12.0pt;mso-bidi-font-family:Calibri;mso-bidi-theme-font:
minor-latin"><span style="mso-list:Ignore">1.<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span></span></span><![endif]><span lang="EN-GB" style="font-size:12.0pt">All 
                                        products carry warranty as offered by the manufacturer. Consumables and 
                                        batteries are not covered by warranty.<o:p></o:p></span></p>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
                                        2.&nbsp;&nbsp; Customers should report defective product within 48hours and 
                                        return same with invoice within 7days. After 7days from date on invoice, no 
                                        refund/returns/exchange is covered by Rolof Computers.All returned or exchanged 
                                        items must be in new condition, in their original box, and must include all 
                                        packing materials, blank warranty cards, manuals, and all accessories. Rolof 
                                        Computers is not responsible for personal data or items left in returned 
                                        merchandise.</o:p></p>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </o:p>
                                        <o:p>
                                        Please read all conditions below. If conditions are not met, Rolof Computers 
                                        reserves the right to refuse the return or charge a restocking fee not less than 
                                        15%. The following are not considered defects:
                                        </o:p>
                                    </p>
                                    <ul>
                                        <li>
                                            <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
&nbsp;&nbsp;&nbsp;&nbsp;
                                                <o:p>
                                                Notebooks or software purchased by you which are not compatible with your 
                                                operating systems and/or existing hardware (where system requirements have been 
                                                stated on the product detail page).
                                                </o:p>
                                            </p>
                                        </li>
                                        <li>
                                            <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <o:p>
                                                Products which shows evidence of impact, sand, liquid or moisture damage; 
                                                dropping, mishandling or tampering battery or chemical corrosion; damage caused 
                                                by electrical power; or use contrary to the applicable instruction manual.</o:p></p>
                                        </li>
                                        <li>
                                            <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                                <o:p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Unlicensed or pirated software installed on the product or device.
                                                </o:p>
                                            </p>
                                        </li>
                                    </ul>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
                                        3.&nbsp;&nbsp;&nbsp; On all manufacturing defects brought to Rolof Computers 
                                        notice beyond 7 days from purchase, customers will be supported with limited 
                                        manufacturer’s warranty that is applicable on all products (excluding 
                                        consumables, Batteries and accessories) it is mandatory to produce original 
                                        invoice and warranty card to claim the warranty support.</o:p></p>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
                                        4.&nbsp;&nbsp;&nbsp; Product once purchased cannot be returned or refunded 
                                        unless if falls either as mentioned above in clause 2 above or Rolof Computers 
                                        is unable to support the replacement /repair (as applicable).
                                        </o:p>
                                    </p>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
                                        5.&nbsp;&nbsp;&nbsp; Customers returning non defective items wrongly bought or 
                                        having specification not lower or higher than what the customer intended to buy 
                                        for use within 3days will forfeit 15% of the invoiced value. The returned item 
                                        must satisfy clause 2 above. No cash refund will be entertained.
                                        </o:p>
                                    </p>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
                                        6.&nbsp;&nbsp;&nbsp; In a situation of refund within clause3, the refunded value 
                                        will be equal to existing retail price prevailing on the day of the complaints 
                                        or invoice value with depreciation @5% per month of usage whichever is lower. 
                                        The refund will be in form of cheque and will be handed over within 7 working 
                                        days from date of refund approval.</o:p></p>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
                                        7.&nbsp;&nbsp;&nbsp; In-case of a refund of product sold through credit /debit 
                                        card, the amount will be reversed on card by the issuing bank through our bank.</o:p></p>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
                                        8.&nbsp;&nbsp;&nbsp; Rolof Computers is not responsible for any consequential or 
                                        incidental damage resulting from the sale or use of any merchandise bought from 
                                        us. We are responsible for the monetary value of the merchandise only.</o:p></p>
                                    <p class="MsoListParagraph" style="text-align:justify;text-indent:-.25in;
line-height:normal;mso-list:l0 level1 lfo1">
                                        <o:p>
                                        9.&nbsp;&nbsp;&nbsp; Signature on the invoice copy and successful completion of 
                                        transaction would be treated as acceptance of above items and hence shall be 
                                        applicable.</o:p></p>
                        
                        

                              </td>
                            </tr>
                            <tr>
                                <td class="style27" >
                      
                                    <strong>
                                    <asp:Button ID="Button1" runat="server" 
                     Text="PRINT " 
                     Width="64px" ToolTip=" " Height="28px" 
                                     style="margin-left: 0px" Visible="False" 
                            onclientclick="btnExport()" />
                 <asp:TextBox ID="TextBox6" runat="server" 
                     Width="19px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="TextBox7" runat="server" 
                     Width="27px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                     <asp:TextBox ID="TextBox8" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox9" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox10" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox11" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox12" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox13" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox14" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox15" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox16" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:TextBox ID="TextBox17" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                                 <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
                      
                        

                                 <asp:Label ID="Label7" runat="server" Visible="False"></asp:Label>
                      
                        

                                    </strong>
                                </td>
                            </tr>
                        </table>

</body>
</html>

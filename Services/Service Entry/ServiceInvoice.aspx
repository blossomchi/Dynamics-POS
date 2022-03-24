<%@ page language="VB" autoeventwireup="false" inherits="Invoice, App_Web_qqkytthl" %>

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
        {            text-align: right;
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
            text-align: center;
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
           font-size: 15pt;
       }
        p.MsoListParagraph
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:.5in;
	line-height:115%;
	font-size:medium;
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
        .auto-style1 {
            height: 83px;
        }
        .auto-style3 {
            width: 342px;
        }
        .auto-style6 {
            width: 205px;
        }
        .auto-style5 {
            height: 116px;
            text-align: left;
        }
        .auto-style2 {
            height: 133px;
            text-align: left;
        }
        .auto-style7 {
           height: 8px;
           width: 840px;
           font-size: 15pt;
       }
       .auto-style8 {
           height: 14px;
           width: 840px;
           font-size: 15pt;
       }
        .auto-style11 {
           height: 36px;
           width: 59px;
           font-size: 18px;
       }
       .auto-style15 {
           height: 36px;
           width: 840px;
           font-size: 18px;
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
 <img class="xr_ap" src="invoice_htm_files/0.png" alt="" title="" style="left: 269px; top: 15px; width: 286px; height: 88px;"/>
 <img class="xr_ap" src="invoice_htm_files/1.png" alt="" title="" 
                style="left: 192px; top: 17px; width: 67px; height: 39px;"/>
 <img class="xr_ap" src="invoice_htm_files/2.png" alt="" title="" 
                style="left: 114px; top: 1170px; width: 568px; height: 39px;"/>
 <img class="xr_ap" src="invoice_htm_files/3.png" alt="" title="" 
                style="left: 25px; top: 114px; width: 745px; height: 1px;"/>
 <span class="xr_s0" style="position: absolute; left:86px; top:224px;">
            <span class="xr_s1">
 <span class="xr_s0">
  <span class="xr_tl" style="top: -30px; left: -56px; width: 631px;">SERVICE CENTRE JOB CARD</span></span></span>
 </span>
 <img class="xr_ap" src="invoice_htm_files/6.png" alt="" title="" style="left: 89px; top: 127px; width: 634px; height: 34px;"/>
    <img class="xr_ap" src="invoice_htm_files/3.png" alt="" title="" 
                style="left: 24px; top: 175px; width: 745px; height: 1px;"/>
    <table id="InvoiceTable" runat="server" visible="True"              
                
                style="position: absolute; top: 271px; left: 25px; width: 742px; height: 460px; margin-right: 0px;"  >
                            <tr>
                                <td class="style26" valign="top" colspan="2"  >
                        
                                 <asp:Label ID="LBDate" runat="server" CssClass="style28" style="font-weight: 700; font-size: 14pt;">Date:</asp:Label>
                      
                        

                                 <asp:Label ID="LBDate0" runat="server" CssClass="style28" style="font-weight: 700; font-size: 14pt;">Date:</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1" valign="top" colspan="2"  >
                        
                        <table id="InvoiceHeaderTable" runat="server" visible="True" 
                                        style="border-style: ridge; margin-left: 0px; height: 87px; width: 738px; font-size: 16px;"  >
                            <tr>
                                <td class="auto-style3" rowspan="4" style="border-right-style: ridge"  >
                        
                                 <asp:Label ID="LBCustomerName" runat="server" style="font-size: 14pt"></asp:Label>
                      
                        

                                    <br />
                      
                                 <asp:Label ID="Address" runat="server"></asp:Label>
                      
                        

                                    <br />
                      
                                 <asp:Label ID="NO" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style70"  >
                        
                                 <asp:Label ID="LBInvoiceNo" runat="server">Job Card Number</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style6"  >
                        
                                 <asp:Label ID="LBJobCardNO" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style72" >
                      
                                 <asp:Label ID="LBBranch" runat="server">Branch</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style6"  >
                        
                                 <asp:Label ID="LBBranch0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style74" >
                      
                                 <asp:Label ID="LBSalesPerson" runat="server">Recieved Person</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style6" >
                      
                                 <asp:Label ID="LBSalesPerson0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style72" >
                      
                                 <asp:Label ID="LBAccountNo" runat="server">Customer ID</asp:Label>
                      
                        

                                </td>
                                <td class="auto-style6" >
                      
                                 <asp:Label ID="LBCustomerID" runat="server"></asp:Label>
                      
                        

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
                                <td class="auto-style5" colspan="2" >
                      
                                    <asp:Label ID="Label2" runat="server" style="font-size: 15px; font-weight: 700" Text="ITEM INFORMATION"></asp:Label>
                      
                                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="JCDS" GridLines="Horizontal" Height="16px" Width="738px" style="font-size: 16px">
                                        <Fields>
                                            <asp:BoundField DataField="DateOfCollection" HeaderText="Date Received" SortExpression="DateOfCollection" />
                                            <asp:BoundField DataField="ProductName" HeaderText="Product Name" SortExpression="ProductName" />
                                            <asp:BoundField DataField="ProductSN" HeaderText="Product Serial Number" SortExpression="ProductSN" />
                                            <asp:BoundField DataField="Accesories" HeaderText="Accesories" SortExpression="Accesories" />
                                            <asp:BoundField DataField="Complaint" HeaderText="Fault Reported" SortExpression="Complaint" />
                                            <asp:BoundField DataField="RegistrationFees" HeaderText="Registration Fees" SortExpression="RegistrationFees" />
                                        </Fields>
                                    </asp:DetailsView>
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2" valign="top" colspan="2" >
                      
                                    <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" DataSourceID="OEMDS" GridLines="Horizontal" Height="16px" Width="738px" Visible="False">
                                        <Fields>
                                            <asp:BoundField DataField="CompanyName" HeaderText="OEM Service Centre" SortExpression="CompanyName" />
                                            <asp:BoundField DataField="Freight" HeaderText="Freight" SortExpression="Freight" />
                                            <asp:BoundField DataField="MeansOfDelivery" HeaderText="Means Of Delivery" SortExpression="MeansOfDelivery" />
                                        </Fields>
                                    </asp:DetailsView>
                                    <asp:SqlDataSource ID="OEMDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ServiceCenterManagerTable.CompanyName, ServiceEntryDetailsTable.Freight, ServiceEntryDetailsTable.MeansOfDelivery FROM ServiceEntryDetailsTable INNER JOIN ServiceCenterManagerTable ON ServiceEntryDetailsTable.ServiceCenterID = ServiceCenterManagerTable.OEMID WHERE (ServiceEntryDetailsTable.JobCardNo = @JobCard)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBJobCardNO" Name="JobCard" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                    <asp:SqlDataSource ID="JCDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DateOfCollection, ProductName, ProductSN, Accesories, Complaint, RegistrationFees FROM ServiceEntryDetailsTable WHERE (JobCardNo = @JobCard)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="LBJobCardNO" Name="JobCard" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                            </tr>
                            <tr>
                                <td class="style27" align="left" valign="top" colspan="2" >
                      
                                     
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style27" align="left" valign="top" colspan="2" >
                      
                                     
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style7" align="left" valign="top" >
                      
                                     
                      
                                    <hr style="height: -15px; width: 294px; text-align: left" />
                                                      </td>
                                <td class="auto-style7" align="left" valign="top" >
                      
                                     
                      
                                    <hr style="height: -15px; width: 294px; text-align: left" />
                                                      </td>
                            </tr>
                            <tr>
                                <td class="auto-style8" align="left" >
                      
                                     
                      
                                 <asp:Label ID="Amount1" runat="server" style="font-size: 14px; font-weight: 700">Customer's Signature</asp:Label>
                                                      </td>
                                <td class="auto-style8" align="left" >
                      
                                     
                      
                                 <asp:Label ID="Amount4" runat="server" style="font-size: 14px; font-weight: 700">Service Centre Staff Signature</asp:Label>
                                                      </td>
                            </tr>
                            <tr>
                                <td class="style25" colspan="2" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style25" colspan="2" >
                      
                                    <hr style="width: 724px; text-align: left; height: -12px;" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style25" colspan="2" >
                      
                                    <asp:Label ID="Amount3" runat="server" style="font-weight: 700; font-size: 14px">*Please turn overleaf and read TERMS AND CONDITIONS</asp:Label>
                      
                        

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
                    
                     <asp:TextBox ID="txt8" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                        

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
         
        style="position: absolute; top: 1347px; width: 793px; height: 423px; page-break-after:always; left:50%; margin-left: -400px; font-size: 16pt;">
                            <tr>
                                <td class="style109" valign="top" align="left" colspan="2"  >
                        
                        

                                    <asp:Label ID="Label1" runat="server" 
                                        style="font-weight: 700; text-align: left; font-size: 18px" 
                                        Text="TERMS AND CONDITIONS"></asp:Label>
                        
                        

                              </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    1.
                        
                        

                              </td>
                                <td class="auto-style27" valign="top" style="font-size: 18px; text-align: justify;"  >
                        
                        

                                      All Computer Items for repair must be registered with non refundable registration fee of N1,000 ( One thousand Naira) only per item. </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    2.</td>
                                <td class="auto-style27" valign="top" align="left" style="font-size: 18px; text-align: justify;"  >
                        
                        

                                    Parts must be invoiced and fully paid for by the customer before replacement will be made.</td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    3.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                        
                        

                                    It is the responsibility of the customer to exhaustively report all faults. Additional fault or fault not reported by the customer will attract extra cost. </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    4.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                        
                        
 Customers are to take item under warranty to OEM Designated Service Centre themselves. If Rolof Computers undertakes to send item to OEM Service Centre, the customer pays for the freight to and fro. </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    5.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                        
                        
                                     All items sent to OEM Service Centres through Rolof Computers are the owner&#39;s risk. A customer who does not want to bear the risk will have to pay for courier cost and insure the item. </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    6.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                        
                                                                All items sent to OEM Service Centres that require parts replacement will take a minimum of 8 weeks for the parts to be ordered and the item fixed. 
                                                       </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    7.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                        
                        

                                     Any faulty item that has been fixed, tested okay and collected by the customers will not be fixed for free after 7 days 
                                     of collection if the same fault or any other fault occurs. </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    8.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                        
                        

                                       Items deposited for repairs must be collected within 2 weeks after the customer has been informed to pick up the item whether repaired or not. Such item will attract a demurrage of N200 per day if not collected. </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    9.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                         
                                       Items not collected after 90 days will be discarded and the cost borne by customer. </td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    10.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                        
                        

                                     Rolof Computers will not accept responsibility for missing, stolen,lost or damage items 21 days after the customer has been infomed to collect the item.</td>
                            </tr>
                            <tr>
                                <td class="auto-style11" valign="top" align="left"  >
                        
                        

                                    11.</td>
                                <td class="auto-style15" valign="top" align="left" style="text-align: justify;"  >
                        
                        

                                        This invoice must be presented before item(s) can be collected. </td>
                            </tr>
                            </table>

</body>
</html>

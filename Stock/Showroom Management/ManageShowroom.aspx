<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_gdsrgu54" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Showroom</title>
 <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
 <link href="ddlsearchjquery/ddlsearchjquery/chosen.css" rel="stylesheet" type="text/css" />
  <script src="ddlsearchjquery/ddlsearchjquery/chosen.jquery.js" type="text/javascript"></script>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <script type="text/javascript" src="index_htm_files/menu.js"></script>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_text.css"/>
 <script type="text/javascript" src="index_htm_files/roe.js"></script>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 29px;
            font-size: medium;
            }
        .style3
        {
            height: 27px;
            text-align: right;
        }
        .style4
        {
            height: 74px;
            width: 541px;
        }
        #AddEmployeeTable
        {
            width: 919px;
        }
        .style14
        {
        }
        #imageTable
        {
            width: 348px;
        }
        #NewCategoryManuTable
        {
            width: 489px;
        }
        #BulkTable
        {
            width: 483px;
        }
        #BulkTable0
        {
            width: 483px;
        }
        .style51
        {
            height: 135px;
        }
        #SalesTable
        {
            width: 950px;
        }
        #CostTable
        {
            width: 951px;
        }
        .style69
        {
            height: 27px;
            text-align: left;
            width: 360px;
        }
        .style73
        {
            width: 299px;
        }
        .style74
        {
            text-align: center;
        }
        .style77
        {
            text-align: center;
            height: 29px;
        }
        .style78
        {
            text-align: left;
            width: 378px;
            height: 29px;
        }
        .style83
        {
            height: 62px;
            position: absolute;
            top: 90px;
        }
        .style84
        {
        }
        .style85
        {
            height: 74px;
            width: 736px;
        }
        #CostTable0
        {
            width: 951px;
        }
        .style106
        {
            height: 21px;
        }
        .style108
        {
            width: 42px;
        }
        .style115
        {
            width: 329px;
            height: 2px;
        }
        .style116
        {
            width: 399px;
            height: 2px;
        }
        .style109
        {
            width: 456px;
            height: 2px;
        }
        .style113
        {
            width: 399px;
            height: 13px;
        }
        .style114
        {
            width: 456px;
        }
        .style117
        {
            width: 373px;
            height: 2px;
        }
        .style118
        {
            width: 373px;
            height: 13px;
        }
        .style119
        {
            width: 371px;
            height: 2px;
        }
        .style120
        {
            height: 21px;
            width: 371px;
        }
        .style121
        {
            height: 21px;
            width: 329px;
        }
        </style>
    <!-- Script is used to call the JQuery for dropdown -->
   <script type="text/javascript">
       function printGrid() {
           var gridData = document.getElementById('<%= PendingGV.ClientID %>');
           var windowUrl = 'about:blank';

           //set print document name for gridview
           var uniqueName = new Date();
           var windowName = 'Print_' + uniqueName.getTime();

           var prtWindow = window.open(windowUrl, windowName,
'left=100,top=100,right=100,bottom=100,width=700,height=500,resizable=yes,scrollbars=1');
           prtWindow.document.write('<html><head></head>');
           prtWindow.document.write('<body style="background:none !important">');
           prtWindow.document.write(gridData.outerHTML);
           prtWindow.document.write('</body></html>');
           prtWindow.document.close();
           prtWindow.focus();
           prtWindow.print();
//           prtWindow.close();
       }
</script>
 
 <script type = "text/javascript">
      function Confirm() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you want to transfer this selected items?")) {
              confirm_value.value = "Yes";
          } else {
              confirm_value.value = "No";
          }
          document.forms[0].appendChild(confirm_value);
      }
    </script>
    
     <script type = "text/javascript">
         function Delete1() {
             var Delete_value = document.createElement("INPUT");
             Delete_value.type = "hidden";
             Delete_value.name = "Delete_value";
             if (confirm("Do you want to delete this record?. Note that this record will be deleted permanetly. ")) {
                 Delete_value.value = "Yes";
             } else {
                 Delete_value.value = "No";
             }
             document.forms[0].appendChild(Delete_value);
         }
    </script>

    
</head>
<body style="background-color: #FFFFFF">
<form id="form1" runat="server">
<div class="xr_ap" id="xr_xr" 
    
    
    style="width: 1000px; height: 1232px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
        
        
        style="width: 1000px; height: 1234px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            
            
            style="width: 1000px; height: 1229px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
<img class="xr_ap" src="index_htm_files/14.png" alt="" title="" 
                style="left: 6px; top: 37px; width: 998px; height: 199px;"/>
 <img class="xr_ap" src="index_htm_files/15.png" alt="" id="LiveCopy:58WriterLogo.MouseOff" title="" style="left: 31px; top: 113px; width: 359px; height: 82px;"/>
 <img class="xr_ap" src="index_htm_files/16.png" alt="" title="" style="left: 785px; top: 113px; width: 156px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/17.png" alt="" 
                id="LiveCopy:58WriterFooter.MouseOff" title="" 
                style="left: 2px; top: 1504px; width: 1005px; height: 74px;"/>
 <span class="xr_s0" style="position: absolute; left:32px; top:1569px;">
  <span class="xr_tc" style="left: 294px; top: -28px; width: 341px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#169; Developed by Chinyere Blossom Oyem</span>
 </span>
 <table id="adminInfoTable" runat="server" 
         style="width: 442px; left: 531px; top: 146px; height: 42px; right: 27px; position: absolute;" 
         visible="true">
         <tr>
             <td class="style1" >
                  
                     <strong>
                     <asp:TextBox ID="UpdateTextBox" runat="server" Visible="False" Width="27px"></asp:TextBox>
                    
                     <asp:Label ID="AdminLoginLabel" runat="server"></asp:Label>
                     <asp:Label ID="AdminLabel" runat="server"></asp:Label>
                     <asp:Label ID="Label3" runat="server"></asp:Label>
                      <asp:Label ID="BranchLabel0" runat="server"></asp:Label>
                     <asp:Label ID="BranchLabel" runat="server"></asp:Label>
                     <asp:Label ID="Label2" runat="server"></asp:Label>
                     <asp:Label ID="CurrencyLabel2" runat="server"></asp:Label>
                     <asp:Label ID="CurrencyLabel1" runat="server"></asp:Label>
                     <asp:Label ID="Label4" runat="server"></asp:Label>
                     <asp:Label ID="dayLabel2" runat="server"></asp:Label>
                     &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Log Out</asp:HyperLink>
                     </strong>
                  
             </td>
         </tr>
     </table>
     <table id="employeeTable" 
            
            
                
                
                
                style="position: absolute; top: 258px; left: 6px; width: 959px; height: 180px;">
         <tr>
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" 
                     Text=" Manage Showroom"></asp:Label>
                 <asp:TextBox ID="UpdateTextBox0" runat="server" 
                     Width="19px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="UpdateTextBox1" runat="server" 
                     Width="27px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="deleteTextBox" runat="server" 
                     Width="28px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="deleteTextBox0" runat="server" 
                     Width="17px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="passwordTextBox1" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="passwordTextBox0" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="StatusTextBox2" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"> </asp:TextBox>
                                    <asp:Label ID="CostPriceLabel" runat="server" 
                     Font-Size="Medium" Visible="False"></asp:Label>
                                    <asp:TextBox ID="viewTextBox3" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox5" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox6" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox4" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="listStatusTextBox" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                 &nbsp;<asp:TextBox ID="findTextBox" runat="server" 
                     Width="96px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                        <asp:Button ID="updateButton" runat="server" 
                     Text="Edit" 
                     Width="68px" Visible="False" />
                 </strong></td>
         </tr>
         <tr>
             <td class="style3" colspan="2">
                 <strong>
                        <asp:DropDownList ID="CBSourceNO0" runat="server" AutoPostBack="True" 
                            DataSourceID="ItemDS" DataTextField="ItemDescription" DataValueField="StockID" 
                             class="chosen-select" Width="300px" 
                     style="margin-left: 0px;" Visible="False">
                        </asp:DropDownList>
                      
                        

                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="85px" />
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" Visible="False" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" 
                     Width="66px" Visible="False" />
                 <asp:Button ID="RecieveStockButton" runat="server" Text="Return To Store" 
                     Width="140px" />
                 <asp:Button ID="TransferStockButton" runat="server" Text="Transfer To Showroom." 
                     Width="160px" />
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style84" colspan="2">

                 <asp:GridView ID="StockGridView" runat="server" 
                     AllowSorting="True" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" PageSize="26" AllowPaging ="True" 
                     AutoGenerateColumns="False" 
                     DataSourceID="costSellingDS" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                      <asp:TemplateField Visible="False">
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll" runat="server" 
onclick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk" runat="server" 
onclick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                         <asp:TemplateField></asp:TemplateField>
                         <asp:BoundField DataField="StockID" HeaderText="Stock ID" SortExpression="StockID"/>
                         <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                             SortExpression="ItemDescription" />
                         <asp:BoundField DataField="Total Stock" HeaderText="Total Stock" 
                             SortExpression="Total Stock" />
                              <asp:BoundField DataField="StoreName" HeaderText="Store Location" SortExpression="StoreName"/>
                     </Columns>

                     <FooterStyle BackColor="#CCCCCC" />
                     <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                     <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                     <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                     <SortedAscendingCellStyle BackColor="#F1F1F1" />
                     <SortedAscendingHeaderStyle BackColor="#808080" />
                     <SortedDescendingCellStyle BackColor="#CAC9C9" />
                     <SortedDescendingHeaderStyle BackColor="#383838" />
                 </asp:GridView>

                 
                 

                 </td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 
                 

                 <asp:SqlDataSource ID="costSellingDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.ItemDescription, SUM(StockDetailsTable.Quantity) AS [Total Stock], StockLocationTable.StoreName, StockDetailsTable.Comment FROM StockDetailsTable INNER JOIN StockHeaderTable ON StockDetailsTable.StockID = StockHeaderTable.StockID INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID GROUP BY StockDetailsTable.ItemDescription, StockLocationTable.StoreName, StockLocationTable.BranchID, StockDetailsTable.StockID, StockDetailsTable.Comment HAVING (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockLocationTable.BranchID = @branchID) AND (StockDetailsTable.Comment = N'R')">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="BranchLabel" Name="branchID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 
                 

                 <asp:GridView ID="findUnitCostGridView0" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="CostSellingPriceDS" AllowPaging="True" PageSize="4" 
                     style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:TemplateField></asp:TemplateField>
                         <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                             SortExpression="StockID" />
                         <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                             SortExpression="ItemDescription" />
                         <asp:BoundField DataField="Total Stock" HeaderText="Total Stock" 
                             ReadOnly="True" SortExpression="Total Stock" />
                         <asp:BoundField DataField="StoreName" HeaderText="Store Location" 
                             SortExpression="StoreName" />
                     </Columns>

                     <FooterStyle BackColor="#CCCCCC" />
                     <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                     <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                     <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                     <SortedAscendingCellStyle BackColor="#F1F1F1" />
                     <SortedAscendingHeaderStyle BackColor="#808080" />
                     <SortedDescendingCellStyle BackColor="#CAC9C9" />
                     <SortedDescendingHeaderStyle BackColor="#383838" />
                 </asp:GridView>

                 <asp:SqlDataSource ID="CostSellingPriceDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.ItemDescription, SUM(StockDetailsTable.Quantity) AS [Total Stock], StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockHeaderTable ON StockDetailsTable.StockID = StockHeaderTable.StockID INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID GROUP BY StockDetailsTable.ItemDescription, StockLocationTable.StoreName, StockLocationTable.BranchID, StockDetailsTable.StockID, StockDetailsTable.Comment HAVING (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockLocationTable.BranchID = @branchID) AND (StockDetailsTable.Comment = N'R') AND (StockDetailsTable.StockID = @barcode)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="BranchLabel" Name="branchID" 
                             PropertyName="Text" />
                         <asp:ControlParameter ControlID="findTextBox" Name="barcode" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server" Visible="False"/></td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 
                 

                     <table ID="TransferTable" runat="server" visible="False" 
                            
                     
                     style="background-position: center; border-style: ridge; border-width: medium; width: 989px; height: 24px; margin-left: 0px; background-image: url('images/eeee.gif'); background-repeat: repeat; background-color: #DBD8CA;">
                         <tr>
                             <td class="style119" align="left" valign="top">
                                 <strong>
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                       
                                </td>
                             <td class="style116" align="left" valign="top" colspan="2">
                      
                    <asp:Label ID="PriceTypeLabel" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Transfer To Showroom."></asp:Label>
                             </td>
                             <td class="style109" align="left" valign="top">
                                 </td>
                             <td class="style108" align="left" valign="top" rowspan="13">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top" 
                                  >
                                 Barcode</td>
                             <td class="style113" align="left" valign="top" 
                                 >
                      
                        <asp:DropDownList ID="CBItemDes" runat="server" AutoPostBack="True" 
                            DataSourceID="StockDetailsDS" DataTextField="StockID" DataValueField="StockID" 
                           class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style113" align="left" valign="top" 
                                 >
                      
                 <strong>
                        <asp:TextBox ID="txtBarcodeQty" runat="server" Visible="False" Width="47px" 
                            Wrap="False" ReadOnly="True" ToolTip="Total quantity for this item."></asp:TextBox>
                                    </strong>
                      
                        

                             </td>
                             <td class="style114" align="left" valign="top" 
                                  >
                      
                                 Product Number
                      
                                 <strong > 
                        <asp:TextBox ID="txtProductNO" runat="server" Width="327px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top">

                 <asp:Label ID="LBSN" runat="server" Visible="False">Serial Number</asp:Label>
                             </td>
                             <td class="style113" align="left" valign="top" 
                                  colspan="2">
                      
                        <asp:DropDownList ID="CBSerialNO" runat="server" AutoPostBack="True" 
                            DataSourceID="SerialNODS" DataTextField="SerialNumber" DataValueField="SerialNumber" 
                           class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     Visible="False">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style114" align="left" valign="top" 
                                  rowspan="9">
                      
                                 <strong >
                        <asp:TextBox ID="txtItemDescription" runat="server" Width="429px" 
                            style="text-align: left; font-weight: 700;" ReadOnly="True" Height="114px" 
                                     TextMode="MultiLine" ToolTip="ITEM DESCRIPTION ">ITEM DESCRIPTION </asp:TextBox>
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top" 
                                  >

                 <asp:Label ID="LBSIMEI" runat="server" Visible="False">IMEI</asp:Label>
                             &nbsp;</td>
                             <td class="style113" align="left" valign="top" 
                                  >
                      
                        <asp:DropDownList ID="CBIMEI" runat="server" AutoPostBack="True" 
                            DataSourceID="IMEIds" DataTextField="IMEI" DataValueField="IMEI" 
                           class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     Visible="False">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style113" align="left" valign="top" 
                                 >
                      
                      
                 <strong>
                        <asp:TextBox ID="txtIMEIQty" runat="server" Visible="False" Width="47px" 
                            Wrap="False" ReadOnly="True" ToolTip="Total Quantity for that Imei."></asp:TextBox>
                                    </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top" 
                               >

                 <asp:Label ID="LBExpiryDate" runat="server" Visible="False">Expiry Date</asp:Label>
                             </td>
                             <td class="style113" align="left" valign="top" 
                                 >
                      
                        <asp:DropDownList ID="CBExpiryD" runat="server" AutoPostBack="True" 
                            DataSourceID="ExpiryDAte" DataTextField="ExpiryDate" DataValueField="ExpiryDate" 
                           class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     Visible="False">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style113" align="left" valign="top" 
                                  >
                      
                 <strong>
                        <asp:TextBox ID="txtExpiryQty" runat="server" Visible="False" Width="47px" 
                            Wrap="False" ReadOnly="True" ToolTip="Total quantity for this item."></asp:TextBox>
                                    </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top" 
                               >

                 <asp:Label ID="LBManufacturerDate" runat="server" Visible="False">MFG Date</asp:Label>
                             </td>
                             <td class="style113" align="left" valign="top" 
                                 >
                      
                        <asp:DropDownList ID="CBMFGD" runat="server" AutoPostBack="True" 
                            Width="331px" style="text-align: left" Height="16px" 
                                     Visible="False" class="chosen-select">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style113" align="left" valign="top" 
                                  >
                      
                 <strong>
                        <asp:TextBox ID="txtMFGQty" runat="server" Visible="False" Width="47px" 
                            Wrap="False" ReadOnly="True" ToolTip="Total quantity for this item."></asp:TextBox>
                                    </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top" 
                                 >

                 <asp:Label ID="LBUnitCostPrice" runat="server" Visible="False">Unit Cost Price</asp:Label>
                             </td>
                             <td class="style113" align="left" valign="top" 
                                 style=" " colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtUnitCostPrices" runat="server" Width="328px" 
                            style="text-align: left" ToolTip="Enter Cost Price." Visible="False"></asp:TextBox>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top" 
                                 >
                                 Quantity</td>
                             <td class="style113" align="left" valign="top" 
                                 style=" " colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtQty" runat="server" Width="328px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top">
                                 Designation</td>
                             <td class="style113" align="left" valign="top" 
                                 style=" " colspan="2">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbDesignation" runat="server" 
                            Width="331px" DataSourceID="EmployeeDS" 
                            DataTextField="DesName" DataValueField="RoleID">
                        </asp:DropDownList>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top">
                                 Source</td>
                             <td class="style113" align="left" valign="top" 
                                 style=" " colspan="2">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbSource" runat="server" 
                            Width="331px" DataSourceID="Source" 
                            DataTextField="StoreName" DataValueField="StockLocationID">
                        </asp:DropDownList>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style120" align="left" valign="top">
                                 Destination</td>
                             <td class="style113" align="left" valign="top" 
                                 style="" colspan="2">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbDestination" runat="server" 
                            Width="331px" DataSourceID="destination" 
                            DataTextField="StoreName" DataValueField="StockLocationID">
                        </asp:DropDownList>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style106" align="left" valign="top" 
                                 style="border-width: medium; border-bottom-style: ridge;" colspan="3">
                                 <asp:Label 
                                     ID="PriceTypeLabel6" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Item Description Values" Visible="False"></asp:Label>
                             </td>
                             <td class="style114" align="left" valign="top" 
                                 style="border-width: medium; border-bottom-style: ridge;">
                      
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style106" align="left" valign="top" 
                                 style="" colspan="4">
                                 <div id="meme" style="overflow: auto; height: 268px;">
                                  <asp:GridView ID="PendingGV" runat="server" 
                                 BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="930px" 
                            ShowFooter="True" Height="132px" PageSize="9" Font-Size="7pt" 
                                     style="text-align: left" AutoGenerateColumns="False" 
                                 DataSourceID="StockValue" Visible="False" 
                                      >
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                               <Columns>
                                   <asp:BoundField DataField="SN" HeaderText="SN" Visible="False" />
                                   <asp:TemplateField HeaderText="Stock ID">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="BarcodeLabel1" runat="server" Text='<%# Bind("StockID") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:BoundField DataField="ProductNo" HeaderText="Product No" />
                                   <asp:BoundField DataField="Description" HeaderText="Item Description" />
                                   <asp:BoundField DataField="SerialNo" HeaderText="Serial No" FooterText="Total" />
                                   <asp:BoundField DataField="IMEI" HeaderText="IMEI" />
                                   <asp:BoundField DataField="UintCost" HeaderText="Uint Cost" />
                                   <asp:BoundField DataField="SellingPrice" HeaderText="Selling Price" />
                                   <asp:TemplateField HeaderText="Qty">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label6" runat="server" Text='<%# Bind("Qty") %>'></asp:Label>
                                       </ItemTemplate>
                                       <FooterTemplate>
                                     <asp:Label ID="lblTotal0" runat="server"></asp:Label>
                                     </FooterTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Amount">
                                        
                                       <ItemTemplate>
                                           <asp:Label ID="Label7" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
                                       </ItemTemplate>
                                        <FooterTemplate>
                                     <asp:Label ID="lblTotal" runat="server"></asp:Label>
                                     </FooterTemplate>
                                   </asp:TemplateField>
                                   <asp:BoundField DataField="ExpiryDate" HeaderText="Expiry Date" />
                                   <asp:BoundField DataField="MFG" HeaderText="MFG" />
                                   <asp:BoundField DataField="PendingDate" HeaderText="Tran. Date" />
                                      <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="UpdateStock" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Cancel Individual Item" 
                                     CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                               </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                      </div>
                        <strong > 
                                 <asp:SqlDataSource ID="StockValue" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     SelectCommand="SELECT DISTINCT StockPendingTable.SN, StockPendingTable.StockID, StockPendingTable.Description, StockPendingTable.ProductNo, StockPendingTable.IMEI, StockPendingTable.UintCost, StockPendingTable.SellingPrice, StockPendingTable.SerialNo, StockPendingTable.Qty, StockPendingTable.Amount, StockPendingTable.ExpiryDate, StockPendingTable.Status, StockPendingTable.PendingDate, StockPendingTable.MFG FROM StockHeaderTable INNER JOIN StockPendingTable ON StockHeaderTable.StockID = StockPendingTable.StockID WHERE (StockPendingTable.Status = N'SHOWROOM') AND (StockPendingTable.EmployeeID = @employeeID)" 
                                     
                            DeleteCommand="DELETE FROM StockPendingTable WHERE (StockID = @StockID)">
                                     <DeleteParameters>
                                         <asp:Parameter Name="StockID" />
                                     </DeleteParameters>
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtEmployeeID" Name="employeeID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                        </strong>
                      
                        

                                 <br />
                      
                                 <strong >
                                 <asp:Button ID="Add" runat="server" 
                     Text="Add" 
                     Width="74px" ToolTip="Click to add items" Enabled="False" Height="28px" 
                                     style="margin-left: 0px" onclientclick="Confirm()" />
                                 <asp:Button ID="saveStockTransfer" runat="server" 
                     Text="Transfer Items" 
                     Width="107px" ToolTip="Save stock transfer" onclientclick="Confirm()" Enabled="False" 
                                     Height="28px" />
                                 <asp:Button ID="Delete" runat="server" 
                     Text="Cancel" Visible="False" 
                     Width="66px" OnClientClick = "Delete1()" Height="28px" />
                                 <asp:Button ID="Print" runat="server" 
                     Text="Print" 
                     Width="74px" ToolTip="Click to print only gridview" Height="28px" 
                                     style="margin-left: 0px" Visible="False" />
                        </strong>
                             </td>
                         </tr>
                         </table>
                      
                                </td>
         </tr>
         <tr>
             <td class="style83" colspan="2" valign="top">

                 
                 

                     <table ID="RecieveTable" runat="server" visible="False" 
                            
                     
                     
                            style="background-position: center; border-style: ridge; border-width: medium; width: 989px; height: 24px; margin-left: 0px; background-image: url('images/eeee.gif'); background-repeat: repeat; background-color: #DBD8CA;">
                         <tr>
                             <td class="style115" align="left" valign="top">
                                 <strong>
                        <asp:Label ID="MSGLabel2" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                       
                                </td>
                             <td class="style117" align="left" valign="top" colspan="2">
                      
                    <asp:Label ID="PriceTypeLabel7" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Transfer to Store."></asp:Label>
                             </td>
                             <td class="style109" align="left" valign="top">
                                 </td>
                             <td class="style108" align="left" valign="top" rowspan="13">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top">
                                 Barcode</td>
                             <td class="style118" align="left" valign="top" 
                                 style="">
                      
                        <asp:DropDownList ID="CBItemDes0" runat="server" AutoPostBack="True" 
                            DataSourceID="NeeStockDes" DataTextField="StockID" DataValueField="StockID" 
                           class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style">
                      
                 <strong>
                        <asp:TextBox ID="txtBarcodeQty0" runat="server" Visible="False" Width="47px" 
                            Wrap="False" ReadOnly="True" ToolTip="Total quantity for this item."></asp:TextBox>
                                    </strong>
                      
                        

                             </td>
                             <td class="style114" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                      
                                 Product Number
                      
                                 <strong > 
                        <asp:TextBox ID="txtProductNO0" runat="server" Width="327px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top">

                 <asp:Label ID="LBSN0" runat="server" Visible="False">Serial Number</asp:Label>
                             </td>
                             <td class="style118" align="left" valign="top" 
                                 style=" " colspan="2">
                      
                        <asp:DropDownList ID="CBSerialNO0" runat="server" AutoPostBack="True" 
                            DataSourceID="SqlDataSource1" DataTextField="SerialNumber" DataValueField="SerialNumber" 
                           class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     Visible="False">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style114" align="left" valign="top" 
                                 style=" " rowspan="9">
                      
                                 <strong >
                        <asp:TextBox ID="txtItemDescription0" runat="server" Width="429px" 
                            style="text-align: left; font-weight: 700;" ReadOnly="True" Height="114px" 
                                     TextMode="MultiLine" ToolTip="ITEM DESCRIPTION ">ITEM DESCRIPTION </asp:TextBox>
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top" 
                                 >

                 <asp:Label ID="LBSIMEI0" runat="server" Visible="False">IMEI</asp:Label>
                             &nbsp;</td>
                             <td class="style118" align="left" valign="top" 
                                 style=" ">
                      
                        <asp:DropDownList ID="CBIMEI0" runat="server" AutoPostBack="True" 
                            DataSourceID="SqlDataSource2" DataTextField="IMEI" DataValueField="IMEI" 
                           class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     Visible="False">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style118" align="left" valign="top" 
                                 style=" ">
                      
                      
                 <strong>
                        <asp:TextBox ID="txtIMEIQty0" runat="server" Visible="False" Width="47px" 
                            Wrap="False" ReadOnly="True" ToolTip="Total Quantity for that Imei."></asp:TextBox>
                                    </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top">

                 <asp:Label ID="LBExpiryDate0" runat="server" Visible="False">Expiry Date</asp:Label>
                             </td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                      
                        <asp:DropDownList ID="CBExpiryD0" runat="server" AutoPostBack="True" 
                            DataSourceID="SqlDataSource3" DataTextField="ExpiryDate" DataValueField="ExpiryDate" 
                           class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     Visible="False">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                      
                 <strong>
                        <asp:TextBox ID="txtExpiryQty0" runat="server" Visible="False" Width="47px" 
                            Wrap="False" ReadOnly="True" ToolTip="Total quantity for this item."></asp:TextBox>
                                    </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top">

                 <asp:Label ID="LBManufacturerDate0" runat="server" Visible="False">MFG Date</asp:Label>
                             </td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                      
                        <asp:DropDownList ID="CBMFGD0" runat="server" AutoPostBack="True" 
                            Width="331px" style="text-align: left" Height="16px" 
                                     Visible="False" class="chosen-select">
                        </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                      
                 <strong>
                        <asp:TextBox ID="txtMFGQty0" runat="server" Visible="False" Width="47px" 
                            Wrap="False" ReadOnly="True" ToolTip="Total quantity for this item."></asp:TextBox>
                                    </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top" 
                                 style="border-bottom-style: ; ">

                 <asp:Label ID="LBUnitCostPrice0" runat="server" Visible="False">Unit Cost Price</asp:Label>
                             </td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; " colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtUnitCostPrices0" runat="server" Width="328px" 
                            style="text-align: left" ToolTip="Enter Cost Price." Visible="False"></asp:TextBox>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                                 Quantity</td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; " colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtQty0" runat="server" Width="328px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                                 Designation</td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; " colspan="2">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbDesignation0" runat="server" 
                            Width="331px" DataSourceID="EmployeeDS" 
                            DataTextField="DesName" DataValueField="RoleID">
                        </asp:DropDownList>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                                 Source</td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; " colspan="2">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbSource0" runat="server" 
                            Width="331px" DataSourceID="SqlDataSource4" 
                            DataTextField="StoreName" DataValueField="StockLocationID">
                        </asp:DropDownList>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style121" align="left" valign="top" 
                                 style="border-bottom-style: ; ">
                                 Destination</td>
                             <td class="style118" align="left" valign="top" 
                                 style="border-bottom-style: ; " colspan="2">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbDestination0" runat="server" 
                            Width="331px" DataSourceID="SqlDataSource5" 
                            DataTextField="StoreName" DataValueField="StockLocationID">
                        </asp:DropDownList>
                        </strong>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style106" align="left" valign="top" 
                                 style="border-width: medium; border-bottom-style: ridge;" colspan="3">
                                 <asp:Label 
                                     ID="PriceTypeLabel8" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Item Description Values" Visible="False"></asp:Label>
                             </td>
                             <td class="style114" align="left" valign="top" 
                                 style="border-width: medium; border-bottom-style: ridge;">
                      
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style106" align="left" valign="top" 
                                 style="border-bottom-style: ; " colspan="4">
                                 <div id="nene" style="overflow: auto; height: 303px;">
                                  <asp:GridView ID="PendingGV0" runat="server" 
                                 BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="930px" 
                            ShowFooter="True" Height="132px" PageSize="9" Font-Size="7pt" 
                                     style="text-align: left" AutoGenerateColumns="False" 
                                 DataSourceID="StockValue" Visible="False" 
                                      >
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                               <Columns>
                                   <asp:BoundField DataField="SN" HeaderText="SN" Visible="False" />
                                   <asp:TemplateField HeaderText="Stock ID">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="BarcodeLabel2" runat="server" Text='<%# Bind("StockID") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:BoundField DataField="ProductNo" HeaderText="Product No" />
                                   <asp:BoundField DataField="Description" HeaderText="Item Description" />
                                   <asp:BoundField DataField="SerialNo" HeaderText="Serial No" FooterText="Total" />
                                   <asp:BoundField DataField="IMEI" HeaderText="IMEI" />
                                   <asp:BoundField DataField="UintCost" HeaderText="Uint Cost" />
                                   <asp:BoundField DataField="SellingPrice" HeaderText="Selling Price" />
                                   <asp:TemplateField HeaderText="Qty">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label8" runat="server" Text='<%# Bind("Qty") %>'></asp:Label>
                                       </ItemTemplate>
                                       <FooterTemplate>
                                     <asp:Label ID="lblTotal1" runat="server"></asp:Label>
                                     </FooterTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Amount">
                                        
                                       <ItemTemplate>
                                           <asp:Label ID="Label9" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
                                       </ItemTemplate>
                                        <FooterTemplate>
                                     <asp:Label ID="lblTotal2" runat="server"></asp:Label>
                                     </FooterTemplate>
                                   </asp:TemplateField>
                                   <asp:BoundField DataField="ExpiryDate" HeaderText="Expiry Date" />
                                   <asp:BoundField DataField="MFG" HeaderText="MFG" />
                                   <asp:BoundField DataField="PendingDate" HeaderText="Tran. Date" />
                                      <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="UpdateStock" ImageUrl="~/images/property/block.png" 
                                     Text="Update" ToolTip="Cancel Individual Item" 
                                     CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                               </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                      </div>
                        

                                 <br />
                      
                                 <strong >
                                 <asp:Button ID="Add0" runat="server" 
                     Text="Add" 
                     Width="74px" ToolTip="Click to add items" Enabled="False" Height="28px" 
                                     style="margin-left: 0px" onclientclick="Confirm()" />
                                 <asp:Button ID="saveStockTransfer0" runat="server" 
                     Text="Transfer Items" 
                     Width="107px" ToolTip="Save stock transfer" onclientclick="Confirm()" Enabled="False" 
                                     Height="28px" />
                                 <asp:Button ID="Delete0" runat="server" 
                     Text="Cancel" Visible="False" 
                     Width="66px" OnClientClick = "Delete1()" Height="28px" />
                                 <asp:Button ID="Print0" runat="server" 
                     Text="Print" 
                     Width="74px" ToolTip="Click to print only gridview" Height="28px" 
                                     style="margin-left: 0px" Visible="False" />
                        </strong>
                             </td>
                         </tr>
                         </table>
                      
                                </td>
         </tr>
         <tr>
             <td class="style51" colspan="2" 
                 style="position: absolute; top: 80px; left: 300px;" valign="top">
                      
                        <table id="WholeSaleTable" runat="server" visible="False" align="center" 
                            
                            
                            
                            
                            style="border-style: solid; border-width: medium; width: 472px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style74" valign="top" colspan="2" >
                      
                                    <br />
                      
                                    <strong>Wholesale QTY......</strong></td>
                                <td class="style73" valign="top" align="left" rowspan="4" >
                      
                        

                        <asp:GridView ID="PriceLevelsGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="107px" 
                            ShowFooter="True" Height="132px" PageSize="9" 
                                     DataSourceID="wholesaleds" DataKeyNames="WholesalePrizeLevel">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="SN" HeaderText="SN" 
                                    SortExpression="SN" InsertVisible="False" ReadOnly="True" 
                                    Visible="False" />
                                <asp:BoundField DataField="Qty" HeaderText="Quantity" 
                                    SortExpression="Qty" />
                                <asp:BoundField DataField="WholesalePrizeLevel" HeaderText="WholesalePrizeLevel" 
                                    SortExpression="WholesalePrizeLevel" ReadOnly="True" Visible="False" />
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                      
                        

                        <asp:GridView ID="SearchPriceLevelsGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Visible="False" Width="107px" 
                            ShowFooter="True" Height="132px" PageSize="2" 
                                     DataSourceID="wholesaleSearchds">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="Qty" HeaderText="Qty" 
                                    SortExpression="Qty" />
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                                    </td>
                            </tr>
                            <tr>
                                <td class="style78" valign="top" >
                      
                                    Wholesale Price Level</td>
                                <td class="style69" valign="top" >
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtWholesale" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="120px" 
                                        ToolTip="Enter price level.."></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style78" valign="top" >
                      
                                    Wholesale QTY</td>
                                <td class="style69" valign="top" >
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtWholeQTY" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="120px" 
                                        ToolTip="Enter wholesale qty..."></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style77" valign="top" colspan="2" >
                      
                                 <strong style="font-weight: 700" >
                                    <asp:Button ID="saveButton1" runat="server" 
                     Text="Save" 
                     Width="66px" ToolTip="Save wholesale price level." />
                        &nbsp;<asp:Button ID="SearchButton2" runat="server" 
                     Text="Search" 
                     Width="66px" ToolTip="Search for wholesale price level." />
                        &nbsp;<strong ><asp:Button ID="BackButton3" runat="server" 
                     Text="Back" 
                     Width="66px" ToolTip="Back" />
                        </strong>
                        </strong>
                                </td>
                            </tr>
                            </table>
                     
             </td>
         </tr>
         <tr>
             <td class="style51" colspan="2">
                      
                        <strong > 
                                 <asp:SqlDataSource ID="SellingUoMds" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [WholesalePrizeLevel] FROM [WholesaleTable]">
                                 </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT BranchID, StoreName, StockLocationID FROM StockLocationTable WHERE (StoreName LIKE N'%Showroom') AND (BranchID = @BranchID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="NeeStockDes" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.ItemDescription, StockLocationTable.BranchID, StockLocationTable.StoreName, StockDetailsTable.Comment FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.BranchID = @BranchID) AND (StockLocationTable.StoreName LIKE N'%Showroom')">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT BranchID, StoreName, StockLocationID FROM StockLocationTable WHERE (StoreName LIKE N'%Store') AND (BranchID = @BranchID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.ExpiryDate, StockLocationTable.BranchID, StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.BranchID = @branchID) AND (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @BArcode) ORDER BY StockDetailsTable.ExpiryDate">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="branchID" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="CBItemDes0" Name="BArcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="ItemDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.ItemDescription, SUM(StockDetailsTable.Quantity) AS [Total Stock], StockLocationTable.StoreName, StockDetailsTable.Comment FROM StockDetailsTable INNER JOIN StockHeaderTable ON StockDetailsTable.StockID = StockHeaderTable.StockID INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID GROUP BY StockDetailsTable.ItemDescription, StockLocationTable.StoreName, StockLocationTable.BranchID, StockDetailsTable.StockID, StockDetailsTable.Comment HAVING (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockLocationTable.BranchID = @branchID) AND (StockDetailsTable.Comment = N'R')">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="BranchLabel" Name="branchID" 
                                                PropertyName="Text" />
                                        </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT DISTINCT StockDetailsTable.IMEI, StockDetailsTable.StockID, StockLocationTable.BranchID, StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (NOT (StockDetailsTable.IMEI LIKE N'[N]%')) AND (StockLocationTable.BranchID = @BranchID) AND (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @Barcode)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="CBItemDes0" Name="Barcode" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.SerialNumber, StockLocationTable.BranchID, StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.BranchID = @BranchID) AND (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @Barcode)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="CBItemDes0" Name="Barcode" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SerialNODS" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.SerialNumber, StockLocationTable.BranchID, StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.BranchID = @BranchID) AND (StockLocationTable.StoreName LIKE N'%Store') AND (StockDetailsTable.StockID = @Barcode)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="CBItemDes" Name="Barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="IMEIds" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            SelectCommand="SELECT StockDetailsTable.IMEI, StockDetailsTable.StockID, StockLocationTable.BranchID, StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (NOT (StockDetailsTable.IMEI LIKE N'[N]%')) AND (StockLocationTable.BranchID = @BranchID) AND (StockLocationTable.StoreName LIKE N'%Store') AND (StockDetailsTable.StockID = @Barcode)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="CBItemDes" Name="Barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="FilteredBarcodeDS" runat="server"></asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="ExpiryDAte" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                            
                            
                            SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.ExpiryDate, StockLocationTable.BranchID, StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.BranchID = @branchID) AND (StockLocationTable.StoreName LIKE N'%Store') AND (StockDetailsTable.StockID = @BArcode) ORDER BY StockDetailsTable.ExpiryDate">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="branchID" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="CBItemDes" Name="BArcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                        <asp:SqlDataSource ID="StockDetailsDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.ItemDescription, StockLocationTable.BranchID, StockDetailsTable.Comment, StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.BranchID = @BranchID) AND (StockDetailsTable.Comment = N'R') AND (StockLocationTable.StoreName LIKE N'%Store')">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="Attribute" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT DISTINCT ItemTable.Barcode, ProductCatTable.ProductCatName + ' ' + ManufacturerTable.ManuName + ' ' + ModelTable.ModelName AS [Item Description], Item_AttributeTable.Attribute, Item_AttributeTable.AttributeValue, Item_AttributeTable.AttributePriority FROM ItemTable INNER JOIN Item_AttributeTable ON ItemTable.Barcode = Item_AttributeTable.Barcode INNER JOIN ProductCatTable ON ItemTable.PCatID = ProductCatTable.PCatID INNER JOIN ManufacturerTable ON ItemTable.ManuID = ManufacturerTable.ManuID INNER JOIN ModelTable ON ItemTable.PCatID = ModelTable.PCatID AND ItemTable.ManuID = ModelTable.ManuID AND ItemTable.ModID = ModelTable.ModID WHERE (ItemTable.Barcode = @Barcode) ORDER BY Item_AttributeTable.AttributePriority">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="CBItemDes" Name="Barcode" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                 <asp:SqlDataSource ID="UnitDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT DISTINCT Item_AttributeTable.ItemDescription, ItemCostPriceTable.UnitQty, ItemCostPriceTable.UnitCost, ItemCostPriceTable.UnitCostPerPiece, ItemTable.Barcode, ItemTable.SN, ItemSellingPriceTable.UnitQTY AS Expr1, ItemSellingPriceTable.UnitPrice FROM Item_AttributeTable INNER JOIN ItemTable ON Item_AttributeTable.Barcode = ItemTable.Barcode INNER JOIN ItemCostPriceTable ON ItemTable.Barcode = ItemCostPriceTable.Barcode INNER JOIN ItemSellingPriceTable ON ItemTable.Barcode = ItemSellingPriceTable.Barcode" 
                     DeleteCommand="DELETE FROM ItemCostPriceTable WHERE (SN = @SN)">
                     <DeleteParameters>
                         <asp:Parameter Name="SN" />
                     </DeleteParameters>
                 </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="wholesaleds" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [SN], [Qty], [WholesalePrizeLevel] FROM [WholesaleTable] ORDER BY [WholesalePrizeLevel]">
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="Source" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            SelectCommand="SELECT BranchID, StoreName, StockLocationID FROM StockLocationTable WHERE (StoreName LIKE N'%Store') AND (BranchID = @BranchID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                        <asp:SqlDataSource ID="wholesaleSearchds" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT Qty FROM WholesaleTable WHERE (Qty = @QTY)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="txtWholeQTY" Name="QTY" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="EmployeeDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            SelectCommand="SELECT RoleID, CASE LEFT (DesName , 5) WHEN 'Admin' THEN RoleTable.DesName WHEN 'Assis' THEN RoleTable.DesName WHEN 'Manag' THEN RoleTable.DesName WHEN 'Gener' THEN RoleTable.DesName WHEN 'Sales' THEN RoleTable.DesName END AS DesName FROM RoleTable WHERE (CASE LEFT (DesName , 5) WHEN 'Admin' THEN RoleTable.DesName WHEN 'Assis' THEN RoleTable.DesName WHEN 'Manag' THEN RoleTable.DesName WHEN 'Gener' THEN RoleTable.DesName WHEN 'Sales' THEN RoleTable.DesName END = DesName) AND (CASE LEFT (DesName , 5) WHEN 'Admin' THEN RoleTable.DesName WHEN 'Assis' THEN RoleTable.DesName WHEN 'Manag' THEN RoleTable.DesName WHEN 'Gener' THEN RoleTable.DesName WHEN 'Sales' THEN RoleTable.DesName END &lt;&gt; 'Assistant Engineer') ORDER BY DesName">
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="uomDS" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [SN], [UoMID], [UnitName] FROM [UnitTable]">
                                 </asp:SqlDataSource>
                        </strong>
                                 <asp:SqlDataSource ID="ItemDescriptionDs" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT ItemTable.Barcode + ' / ' + ProductCatTable.ProductCatName + ' ' + ManufacturerTable.ManuName + ' ' + ModelTable.ModelName AS [Item Description], StockHeaderTable.Barcode AS Expr1, StockHeaderTable.StockID FROM ItemTable INNER JOIN ProductCatTable ON ItemTable.PCatID = ProductCatTable.PCatID INNER JOIN ManufacturerTable ON ItemTable.ManuID = ManufacturerTable.ManuID INNER JOIN ModelTable ON ItemTable.PCatID = ModelTable.PCatID AND ItemTable.ManuID = ModelTable.ManuID AND ItemTable.ModID = ModelTable.ModID INNER JOIN StockHeaderTable ON ItemTable.Barcode = StockHeaderTable.Barcode ORDER BY [Item Description]">
                                 </asp:SqlDataSource>
                      
                                 <strong > 
                                 <asp:SqlDataSource ID="destination" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            
                            SelectCommand="SELECT BranchID, StoreName, StockLocationID FROM StockLocationTable WHERE (StoreName LIKE N'%Showroom') AND (BranchID = @BranchID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                        </strong>
                 <br />
             </td>
         </tr>
         <tr>
             <td class="style85">
                 <asp:SqlDataSource ID="emailSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                      DeleteCommand="DELETE FROM [UnitTable] WHERE [UoMID] = @UoMID"
                     UpdateCommand="UPDATE [UnitTable] SET [SN] = @SN, [UnitName] = @UnitName WHERE [UoMID] = @UoMID" 
                    
                     
                     SelectCommand="SELECT DISTINCT ItemTable.SN, Item_AttributeTable.ItemDescription, ItemTable.Barcode, ItemCostPriceTable.UnitQty, ItemCostPriceTable.UnitCost, ItemCostPriceTable.UnitCostPerPiece, ItemSellingPriceTable.UnitQTY AS Expr1, ItemSellingPriceTable.UnitPrice FROM Item_AttributeTable INNER JOIN ItemTable ON Item_AttributeTable.Barcode = ItemTable.Barcode INNER JOIN ItemCostPriceTable ON ItemTable.Barcode = ItemCostPriceTable.Barcode INNER JOIN ItemSellingPriceTable ON ItemTable.Barcode = ItemSellingPriceTable.Barcode" 
                     
                     InsertCommand="INSERT INTO [UnitTable] ([SN], [UnitName], [UoMID]) VALUES (@SN, @UnitName, @UoMID)">
                      <DeleteParameters>
                          <asp:Parameter Name="UoMID" Type="String" />
                      </DeleteParameters>
                      <InsertParameters>
                          <asp:Parameter Name="SN" Type="Int32" />
                          <asp:Parameter Name="UnitName" Type="String" />
                          <asp:Parameter Name="UoMID" Type="String" />
                      </InsertParameters>
                      <UpdateParameters>
                          <asp:Parameter Name="SN" Type="Int32" />
                          <asp:Parameter Name="UnitName" Type="String" />
                          <asp:Parameter Name="UoMID" Type="String" />
                      </UpdateParameters>
                 </asp:SqlDataSource>

             

                </td>
             <td class="style4">

                 <asp:HiddenField ID="hfCount" runat="server" Value = "0" />
                 <strong>
                                    <asp:TextBox ID="CatcodeNameTextBox" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False">None</asp:TextBox>
                        <asp:TextBox ID="CodeName1TextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="CodeName1TextBox0" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="NoneTextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="NoneTextBox0" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="SNTextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="FiledTypeTextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False">Text Box</asp:TextBox>
                        <asp:TextBox ID="FiledTypeTextBox0" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="ModelSNTextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                                    <asp:Button ID="UnitButton" runat="server" 
                     Text="Barcode" 
                     Width="107px" ToolTip="Search by barcode" Visible="False" />
                        <asp:TextBox ID="CostSN" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="SellSN" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtItemDes" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtStockID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtUpdate" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtMAx" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtEmployeeID" runat="server" Visible="False" Width="30px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtEmployeeID2" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="NowStock" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="NewStock" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="NewStock0" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="SHWTransferQTY" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="StoreTransferQTY" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                                    </strong>
             </td>
         </tr>
     </table>

 
<a href="#" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/3.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu1(event);return false;" style="left: 118px; top: 227px; width: 71px; height: 22px;"/>
 </a>
 <a href="#" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/4.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu2(event);return false;" style="left: 188px; top: 227px; width: 75px; height: 22px;"/>
 </a>
 <a href="#" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/5.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu3(event);return false;" style="left: 262px; top: 227px; width: 124px; height: 22px;"/>
 </a>
 <a href="#" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/6.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu4(event);return false;" style="left: 385px; top: 227px; width: 60px; height: 22px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/7.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu5(event);return false;" style="left: 444px; top: 227px; width: 101px; height: 22px;"/>
 </a>
 <a href="#" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/8.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu6(event);return false;" style="left: 544px; top: 227px; width: 54px; height: 22px;"/>
 </a>
 <a href="#" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/9.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu7(event);return false;" style="left: 597px; top: 227px; width: 53px; height: 22px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/10.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu8(event);return false;" style="left: 650px; top: 227px; width: 68px; height: 22px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/11.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu9(event);return false;" style="left: 717px; top: 227px; width: 80px; height: 22px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/12.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu10(event);return false;" style="left: 796px; top: 227px; width: 65px; height: 22px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/13.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu11(event);return false;" style="left: 860px; top: 227px; width: 59px; height: 22px;"/>
 </a>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:1000px; height:100px; visibility:hidden;">
 <a href="" onclick="return(false);">
 <img class="xr_ap" src="index_htm_files/18.png" alt="" title="" style="left: 118px; top: 227px; width: 71px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/19.png" alt="" title="" style="left: 188px; top: 227px; width: 75px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/20.png" alt="" title="" style="left: 262px; top: 227px; width: 124px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/21.png" alt="" title="" style="left: 385px; top: 227px; width: 60px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/22.png" alt="" title="" style="left: 444px; top: 227px; width: 101px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/23.png" alt="" title="" style="left: 544px; top: 227px; width: 54px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/24.png" alt="" title="" style="left: 597px; top: 227px; width: 53px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/25.png" alt="" title="" style="left: 650px; top: 227px; width: 68px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/26.png" alt="" title="" style="left: 717px; top: 227px; width: 80px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/27.png" alt="" title="" style="left: 796px; top: 227px; width: 65px; height: 22px;"/>
 <img class="xr_ap" src="index_htm_files/28.png" alt="" title="" style="left: 860px; top: 227px; width: 59px; height: 22px;"/>
 </a>
 </div>
 <div id="xr_xd0"></div>
</div>
<script type='text/javascript'>//<![CDATA[
    xr_d.write("<style type=\"text/css\">");
    xr_d.write(".xr_links_menu1 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain1, a.xr_links_plain1:link, a.xr_links_plain1:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain1:hover, a.xr_links_plain1:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l1:link, a.xr_links_l1:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l1:hover, a.xr_links_l1:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu2 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain2, a.xr_links_plain2:link, a.xr_links_plain2:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain2:hover, a.xr_links_plain2:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l2:link, a.xr_links_l2:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l2:hover, a.xr_links_l2:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu3 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain3, a.xr_links_plain3:link, a.xr_links_plain3:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain3:hover, a.xr_links_plain3:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l3:link, a.xr_links_l3:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l3:hover, a.xr_links_l3:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu4 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain4, a.xr_links_plain4:link, a.xr_links_plain4:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain4:hover, a.xr_links_plain4:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l4:link, a.xr_links_l4:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l4:hover, a.xr_links_l4:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu5 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain5, a.xr_links_plain5:link, a.xr_links_plain5:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain5:hover, a.xr_links_plain5:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l5:link, a.xr_links_l5:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l5:hover, a.xr_links_l5:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu6 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain6, a.xr_links_plain6:link, a.xr_links_plain6:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain6:hover, a.xr_links_plain6:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l6:link, a.xr_links_l6:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l6:hover, a.xr_links_l6:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu7 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain7, a.xr_links_plain7:link, a.xr_links_plain7:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain7:hover, a.xr_links_plain7:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l7:link, a.xr_links_l7:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l7:hover, a.xr_links_l7:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu8 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain8, a.xr_links_plain8:link, a.xr_links_plain8:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain8:hover, a.xr_links_plain8:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l8:link, a.xr_links_l8:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l8:hover, a.xr_links_l8:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu9 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain9, a.xr_links_plain9:link, a.xr_links_plain9:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain9:hover, a.xr_links_plain9:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l9:link, a.xr_links_l9:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l9:hover, a.xr_links_l9:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu10 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain10, a.xr_links_plain10:link, a.xr_links_plain10:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain10:hover, a.xr_links_plain10:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l10:link, a.xr_links_l10:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l10:hover, a.xr_links_l10:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write(".xr_links_menu11 {z-index:999;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;background-color:#B2B2B2;left:0px;top:0px;visibility:hidden;position:absolute;}"); xr_d.write(".xr_links_plain11, a.xr_links_plain11:link, a.xr_links_plain11:visited{text-align:left;background-color:#B2B2B2;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px; padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_plain11:hover, a.xr_links_plain11:active{background-color:#666666;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding: 2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l11:link, a.xr_links_l11:visited{text-align:left;background:#B2B2B2 url(index_htm_files/0_1000000.gif) no-repeat right;color:#000000;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("a.xr_links_l11:hover, a.xr_links_l11:active{text-align:left;background:#666666 url(index_htm_files/0_2FFFFFF.gif) no-repeat right;color:#FFFFFF;text-decoration:none;border-color:#000000;border-style:solid;border-width:0px 0px 0px 0px;padding:2px 0px 2px 0px;cursor:pointer;display:block;font-size:11px;font-family:Arial;}")
    xr_d.write("</style>");
    function xr_setmenu1() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu1(e) { xr_setmenu1(); xr_openMenux(e, 'xr_links_b1', 2, xr_fc, xr_bc); }; xr_setmenu1();
    xr_startSubmenu('xr_links_b1', 'xr_links_menu1', 187);
    xr_submenuItem("Manage Attribute", "/Inventory/Manage Attribute/ManageAttribute.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Manufacturer", "/Inventory/Manage Manufacturer/ManageManufacturer.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Category", "/Inventory/Manage Category/ManageCategory.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Manufacturer / Product", "/Inventory/Manage Manufacturer and ProductCat/ManageManufacturerProductCat.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Model", "/Inventory/Manage Model/ManageModel.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Items", "/Inventory/Manage Items/ManageItem.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Cost and Selling Price", "/Inventory/Manage Cost and Selling Price/ManageUnitCost.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Unit", "/Inventory/Manage Unit/ManageUnit.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Free Items", "/Inventory/Manage Free Items/ManageFreeItem.aspx", "", "xr_links_plain1");
    xr_submenuItem("Manage Special Price", "/Inventory/Manage Special Price/ManageSpecialPrice.aspx", "", "xr_links_plain1");
    xr_endSubmenu('xr_links_b1');
    function xr_setmenu2() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu2(e) { xr_setmenu2(); xr_openMenux(e, 'xr_links_b2', 2, xr_fc, xr_bc); }; xr_setmenu2();
    xr_startSubmenu('xr_links_b2', 'xr_links_menu2', 141);
    xr_submenuItem("Employee Management", "/Employee/employee.aspx", "", "xr_links_plain2");
    xr_endSubmenu('xr_links_b2');
    function xr_setmenu3() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu3(e) { xr_setmenu3(); xr_openMenux(e, 'xr_links_b3', 2, xr_fc, xr_bc); }; xr_setmenu3();
    xr_startSubmenu('xr_links_b3', 'xr_links_menu3', 141);
    xr_submenuItem("Customer Management", "/Customer and Supplier/Customer Management/Customer.aspx", "", "xr_links_plain3");
    xr_submenuItem("Suppliers Management", "/Customer and Supplier/Suppliers Management/ManageSuppiler.aspx", "", "xr_links_plain3");
    xr_endSubmenu('xr_links_b3');
    function xr_setmenu4() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu4(e) { xr_setmenu4(); xr_openMenux(e, 'xr_links_b4', 2, xr_fc, xr_bc); }; xr_setmenu4();
    xr_startSubmenu('xr_links_b4', 'xr_links_menu4', 115);
    xr_submenuItem("Branch Managemt", "/Branch/ManageBranch.aspx", "", "xr_links_plain4");
    xr_endSubmenu('xr_links_b4');
    function xr_setmenu5() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu5(e) { xr_setmenu5(); xr_openMenux(e, 'xr_links_b5', 2, xr_fc, xr_bc); }; xr_setmenu5();
    xr_startSubmenu('xr_links_b5', 'xr_links_menu5', 144);
    xr_submenuItem("Purchase Request", "/Purchase Entry/Request/ManageCreditPurchases.aspx", "", "xr_links_plain5");
    xr_submenuItem("Purchase Order", "/Purchase Entry/Order/ManageCreditPurchases.aspx", "", "xr_links_plain5");
    xr_submenuItem("Source Document", "/Purchase Entry/Source/SourceDocument.aspx", "", "xr_links_plain5");
    xr_submenuItem("Free Item From Supplier", "/Purchase Entry/Free Item from Supplier/FreeItemFromSupplier.aspx", "", "xr_links_plain5");
    xr_endSubmenu('xr_links_b5');
    function xr_setmenu6() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu6(e) { xr_setmenu6(); xr_openMenux(e, 'xr_links_b6', 2, xr_fc, xr_bc); }; xr_setmenu6();
    xr_startSubmenu('xr_links_b6', 'xr_links_menu6', 90);
    xr_submenuItem("Sales", "/Sales/Sales/ManageSales.aspx", "", "xr_links_plain6");
    xr_submenuItem("Refund", "/Sales/Refund/ManageSalesRefund.aspx", "", "xr_links_plain6");
    xr_submenuItem("Quotations", "/Sales/Quotation/Quotation.aspx", "", "xr_links_plain6");
    xr_submenuItem("Corporate", "/Sales/Corporative/Corporative.aspx", "", "xr_links_plain6");
    xr_endSubmenu('xr_links_b6');
    function xr_setmenu7() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu7(e) { xr_setmenu7(); xr_openMenux(e, 'xr_links_b7', 2, xr_fc, xr_bc); }; xr_setmenu7();
    xr_startSubmenu('xr_links_b7', 'xr_links_menu7', 148);
    xr_submenuItem("Manage New Stock", "/Stock/Manage New Stock/ManageStock.aspx", "", "xr_links_plain7");
    xr_submenuItem("Stock Transfer", "/Stock/Stock Transfer/ManageStockTransfer.aspx", "", "xr_links_plain7");
    xr_submenuItem("Showroom Management", "/Stock/Showroom Management/ManageShowroom.aspx", "", "xr_links_plain7");
    xr_submenuItem("Assemble Stock", "/Stock/Assemble Stock/AssembleStock.aspx", "", "xr_links_plain7");
    xr_submenuItem("Stock Adjustment", "/Stock/Stock Adjustment/ManageStockAdjustment.aspx", "", "xr_links_plain7");
    xr_endSubmenu('xr_links_b7');
    function xr_setmenu8() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu8(e) { xr_setmenu8(); xr_openMenux(e, 'xr_links_b8', 2, xr_fc, xr_bc); }; xr_setmenu8();
    xr_startSubmenu('xr_links_b8', 'xr_links_menu8', 120);
    xr_submenuItem("OEM Service Center", "/Services/Service Center/ManageServiceCenter.aspx", "", "xr_links_plain8");
    xr_submenuItem("Service Charge", "/Services/Service Charge/ManageServiceCharge.aspx", "", "xr_links_plain8");
    xr_submenuItem("Service Entry", "/Services/Service Entry/ManageServiceEntry.aspx", "", "xr_links_plain8");
    xr_submenuItem("Service Entry Refund", "/Services/Service Entry Refund/ServiceEntryRefund.aspx", "", "xr_links_plain8");
   xr_submenuItem("Fault Diagnosis", "/Services/Service Engineer/ManageServiceEngineer.aspx", "", "xr_links_plain8");
    xr_submenuItem("Warranty Check", "/Services/Warranty Check/WarrantyCheck.aspx", "", "xr_links_plain8");
    xr_endSubmenu('xr_links_b8');
    function xr_setmenu9() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu9(e) { xr_setmenu9(); xr_openMenux(e, 'xr_links_b9', 2, xr_fc, xr_bc); }; xr_setmenu9();
    xr_startSubmenu('xr_links_b9', 'xr_links_menu9', 170);
    xr_submenuItem("Cash Book", "/Manage Accounting/Cash Book/ManageCashBook.aspx", "", "xr_links_plain9");
    xr_submenuItem("Expenses", "/Manage Accounting/Expenses/ManageExpenses.aspx", "", "xr_links_plain9");
    xr_submenuItem("Receipt / Invoice", "/Manage Accounting/Receip_Invoice/Receipt_Invoice.aspx", "", "xr_links_plain9");
    xr_submenuItem("Purchases", "/Manage Accounting/Credit Purchases/ManagePurchaseAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Customer Account", "/Manage Accounting/Customer Account/ManageViewCustomer.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Supplier Account", "/Manage Accounting/Suppliers Account/ManageSupplierAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Sales Account", "/Manage Accounting/Sales Account/ManageSalesAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Surcharge Account", "/Manage Accounting/Surcharges Account/ManageSurchargeAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Vat Account", "/Manage Accounting/Vat Account/ManageVatAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Discount Account", "/Manage Accounting/Discount Account/ManageDiscountAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Service Center Account", "/Manage Accounting/Service Center Account/ManageServiceCenterAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Service Center Discount", "/Manage Accounting/Service Center Discount/ManageDiscountAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Taxes Account", "/Manage Accounting/Tax Account/ManageTaxAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Other Income Account", "/Manage Accounting/Other Incomes Account/ManageOtherIncomesAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Purchase Account", "/Manage Accounting/Purchases Account/ManagePurchasesAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Complementary Account", "/Manage Accounting/Complementary Account/ManageComplementaryAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Expenses Account", "/Manage Accounting/Expenses Account/ManageViewExpenses.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Loan Account", "/Manage Accounting/Loan Account/ManageLoanAccount.aspx", "", "xr_links_plain9");
    xr_submenuItem("View Imprest Account", "/Manage Accounting/Imprest Account/ManageImprestAccount.aspx", "", "xr_links_plain9");
    xr_mainMenuItem('xr_links_b9_14', 'Account Setup', 0, 0, '#', '', '', 1, 1, 'xr_links_l9');
    xr_endSubmenu('xr_links_b9');
    xr_startSubmenu('xr_links_b9_14', 'xr_links_menu9', 124);
    xr_submenuItem("Charts of Accounts", "/Manage Accounting/Accounts Setup/Charts of Accounts/ManageCharts.aspx", "", "xr_links_plain9");
    xr_submenuItem("Report Type", "/Manage Accounting/Accounts Setup/Report Type/ReportType.aspx", "", "xr_links_plain9");
    xr_submenuItem("Other Incomes", "/Manage Accounting/Accounts Setup/Other Incomes/ManageOtherIncome.aspx", "", "xr_links_plain9");
    xr_submenuItem("Taxes", "/Manage Accounting/Accounts Setup/Taxes/ManageTaxes.aspx", "", "xr_links_plain9");
    xr_submenuItem("Expense Head", "/Manage Accounting/Accounts Setup/Expense Head/ExpenseHead.aspx", "", "xr_links_plain9");
    xr_submenuItem("Loan", "/Manage Accounting/Accounts Setup/Loan/Loan.aspx", "", "xr_links_plain9");
    xr_submenuItem("Imprest", "/Manage Accounting/Accounts Setup/Imprest/Imprest.aspx", "", "xr_links_plain9");
    xr_endSubmenu('xr_links_b9_14');
    function xr_setmenu10() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu10(e) { xr_setmenu10(); xr_openMenux(e, 'xr_links_b10', 2, xr_fc, xr_bc); }; xr_setmenu10();
    xr_startSubmenu('xr_links_b10', 'xr_links_menu10', 114);
    xr_submenuItem("Add Sub Courses", "/Student/Sub Courses/ManageSubCourses.aspx", "", "xr_links_plain10");
    xr_submenuItem("Programs", "/Student/Programs/ManageProgram.aspx", "", "xr_links_plain10");
    xr_submenuItem("Courses", "javascript:;", "_self", "xr_links_plain10");
    xr_submenuItem("Fees", "javascript:;", "_self", "xr_links_plain10");
    xr_submenuItem("Registration", "javascript:;", "_self", "xr_links_plain10");
    xr_endSubmenu('xr_links_b10');
    function xr_setmenu11() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu11(e) { xr_setmenu11(); xr_openMenux(e, 'xr_links_b11', 2, xr_fc, xr_bc); }; xr_setmenu11();
    xr_startSubmenu('xr_links_b11', 'xr_links_menu11', 145);
    xr_submenuItem("Employee Report", "/ReportEmployee/Reports.aspx", "", "xr_links_plain11");
    xr_submenuItem("Customer Report", "/ReportCustomer/Reports.aspx", "", "xr_links_plain11");
    xr_submenuItem("Supplier Contact Report", "/ReportSupplierContact/Reports.aspx", "", "xr_links_plain11");
    xr_submenuItem("Purchase Report", "/ReportPurchase/Reports.aspx", "", "xr_links_plain11");
    xr_submenuItem("Sales Report", "/ReportSales/Reports.aspx", "", "xr_links_plain11");
    xr_submenuItem("Service Report", "/ReportServices/Reports.aspx", "", "xr_links_plain11");
    xr_mainMenuItem('xr_links_b11_5', 'Stock Report', 0, 0, '#', '', '', 1, 1, 'xr_links_l11');
    xr_submenuItem("Account Report", "/ReportAccount/Reports.aspx", "", "xr_links_plain11");
    xr_endSubmenu('xr_links_b11');
    xr_startSubmenu('xr_links_b11_5', 'xr_links_menu11', 112);
    xr_submenuItem("Stock Evaluation", "/ReportStock/Reports.aspx", "", "xr_links_plain11");
    xr_submenuItem("Stock Transfer", "/ReportStockTransfer/Reports.aspx", "", "xr_links_plain11");
    xr_submenuItem("Stock Adjustment", "/ReportStockAdjustment/Reports.aspx", "", "xr_links_plain11");
    xr_endSubmenu('xr_links_b11_5');
    if (xr_frames) xr_animate();//]]></script>
<noscript><div>

</div></noscript>
</div>
<!--[if lt IE 7]><script type="text/javascript" src="index_htm_files/png.js"></script><![endif]-->
<script type="text/javascript">    </script>
<script type="text/javascript">
          var config = {
              '.chosen-select': {},
          }
          for (var selector in config) {
              $(selector).chosen(config[selector]);
          }
      </script>    
</form>
</body>
</html>
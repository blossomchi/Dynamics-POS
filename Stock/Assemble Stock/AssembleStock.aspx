<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_pfgka55b" enableeventvalidation="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Assemble Stock</title>
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
        #AddEmployeeTable
        {
            width: 919px;
        }
        .style14
        {
        }
        #imageTable
        {
            width: 982px;
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
            width: 300px;
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
            position: absolute;
            top: 90px;
        }
        .style84
        {            text-align: left;
        }
        .style85
        {
            height: 74px;
            width: 736px;
        }
        .style87
        {
            font-size: small;
        }
        #ItemPropertyTable0
        {
            width: 475px;
        }
        #ViewTable
        {
            width: 553px;
        }
        .style19
        {
            height: 27px;
            text-align: left;
            }
        .style94
        {
            text-align: left;
            width: 332px;
            height: 18px;
        }
        .style68
        {
            text-align: left;
            height: 18px;
        }
        .style98
        {
            text-align: left;
            height: 10px;
            width: 332px;
        }
        .style99
        {
            text-align: left;
            }
        .style45
        {            text-align: left;
            height: 203px;
        }
        .style81
        {
            text-align: right;
            height: 36px;
        }
        .style9
        {
            text-align: left;
        }
        #ViewTable0
        {
            width: 553px;
        }
        .auto-style1 {
            text-align: left;
            height: 18px;
            width: 108px;
        }
        .auto-style2 {
            text-align: left;
            height: 10px;
            }
        .auto-style3 {
            text-align: left;
            height: 247px;
        }
        .auto-style4 {
            text-align: left;
            height: 18px;
            width: 133px;
        }
        .style36
        {
            text-align: left;
            height: 22px;
        }
        .auto-style6 {
            text-align: left;
            height: 10px;
            width: 133px;
        }
        .auto-style8 {
            text-align: left;
            width: 14px;
        }
        .auto-style9 {
            text-align: left;
            width: 14px;
            height: 25px;
        }
        .auto-style10 {
            width: 972px;
        }
        .auto-style11 {
            text-align: left;
            height: 25px;
            width: 133px;
        }
        .auto-style12 {
            text-align: left;
            height: 25px;
        }
        .auto-style14 {
            text-align: left;
            width: 41px;
        }
        .auto-style15 {
            text-align: left;
            height: 25px;
            width: 41px;
        }
        .auto-style16 {
            width: 992px;
            height: 971px;
        }
        .auto-style17 {
            overflow: auto;
            height: 347px;
            width: 972px;
        }
        </style>
    <!-- Script is used to call the JQuery for dropdown -->
  <script type = "text/javascript">
      function Confirm() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you want to save this stock infromation?")) {
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

    <script type = "text/javascript">
        function ConfirmDelete() {
var count = document.getElementById("<%=hfCount.ClientID %>").value;
var gv = document.getElementById("<%=StockGridView.ClientID%>");
var chk = gv.getElementsByTagName("input");
for (var i = 0; i < chk.length; i++) {
 if (chk[i].checked && chk[i].id.indexOf("chkAll") == -1) {
count++; 
                }
 }
if (count == 0) {
 alert("No records to delete.");
return false;
 }
 else {
return confirm("Do you want to delete " + count + " records.");
 }
 }

</script>
</head>
<body style="background-color: #FFFFFF">
<form id="form1" runat="server">

<div class="xr_ap" id="xr_xr" 
    
    
    
    style="width: 1000px; height: 1380px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
        
        
        
        style="width: 1000px; height: 1379px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            
            
            
            style="width: 1000px; height: 1374px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
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
         style="width: 442px; left: 531px; top: 148px; height: 42px; right: 27px; position: absolute;" 
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
            
            
                
                
                
                
                style="position: absolute; top: 257px; left: 6px; width: 959px; height: 180px;">
         <tr>
             <td class="style2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" 
                     Text=" Manage Assembled Stock"></asp:Label>
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
                 &nbsp;<asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" Visible="False" />
                      
                        

                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="114px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                        </strong></td>
         </tr>
         <tr>
             <td class="style3">
                 <strong>
                      
                        

                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search By" 
                     Width="94px" Visible="False" />
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="BackButton" runat="server" Text="Back" 
                     Width="66px" Visible="False" />
                 <asp:Button ID="AddattributeButton0" runat="server" Text="Disassembling" 
                     Width="145px" />
                 <asp:Button ID="AddattributeButton" runat="server" Text="Assembling" 
                     Width="123px" Height="26px" />
                 <asp:Button ID="AddattributeButton1" runat="server" Text="Add To Stock" 
                     Width="150px" Height="26px" />
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style9">
                        <div id="Master" 
                     style="overflow: auto; height: 883px; width: 989px; ">
                      <asp:GridView ID="StockGridView" runat="server" 
                     AllowSorting="True" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" PageSize="28" AllowPaging ="True" 
                     AutoGenerateColumns="False" 
                     DataSourceID="costSellingDS" style="margin-right: 0px; font-size: 11px;" DataKeyNames="AssembleStockHeadID">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="ID" HeaderText="S/N" 
                             SortExpression="ID" InsertVisible="False" ReadOnly="True" Visible="False" />
                         <asp:BoundField DataField="AssembleStockHeadID" HeaderText="Group ID" 
                             SortExpression="AssembleStockHeadID" ReadOnly="True" />
                               <asp:BoundField DataField="Barcode" HeaderText="Barcode" SortExpression="Barcode" />
                               <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                             SortExpression="ItemDescription" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                          <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton6" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/transfer.jpg" 
                                          Text="Select" ToolTip="View"/>
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
                            <asp:GridView ID="FindItemGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="FindItemDescription" AllowPaging="True" PageSize="4" 
                                style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="Stock ID" HeaderText="Stock ID" 
                             SortExpression="Stock ID" />
                         <asp:BoundField DataField="Product Number" HeaderText="Product Number" 
                             SortExpression="Product Number" />
                              <asp:BoundField DataField="Item Description" HeaderText="Item Description" 
                             SortExpression="Item Description" />
                         <asp:BoundField DataField="Total Stock" HeaderText="Total Stock" 
                             ReadOnly="True" SortExpression="Total Stock" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton6" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/transfer.jpg" 
                                          Text="Select" ToolTip="View"/>
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
                         
                                </td>
         </tr>
         <tr>
             <td class="style84" 
                 style="position: absolute; top: 30px; right: 200px; float: left;">

                        <table id="UnitCostSellingViewTable" runat="server" visible="False" 
                            style="background-color: #A1C0E1; width: 798px;"  >
                            <tr>
                                <td class="style19" valign="top"  >
                                  <asp:GridView ID="StoreUnitCostLocationStockGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="789px" 
                            ShowFooter="True" Height="69px" 
                                     DataSourceID="CostNSellingDS" style="font-size: 11px" 
                                        ToolTip="View Assembled Items">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                                    SortExpression="StockID" />
                                <asp:BoundField DataField="ItemDescription" HeaderText="Description" 
                                    SortExpression="ItemDescription" />
                                   
                                <asp:BoundField DataField="Quantity" HeaderText="Quantity" 
                                    SortExpression="Quantity" />
                                     <asp:BoundField DataField="SerialNumber" HeaderText="Serial Number" SortExpression="SerialNumber" />
                                <asp:BoundField DataField="IMEI" HeaderText="IMEI" SortExpression="IMEI"/>
                                <asp:BoundField DataField="ExpiryDate" HeaderText="Expiry Date" SortExpression="ExpiryDate" />
                                <asp:BoundField DataField="MFGDate" HeaderText="MFGDate" SortExpression="MFGDate"/>
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
                                  
                                    <strong style="font-weight: 700" >
                                    <asp:Button ID="CloseStoreLocation1" runat="server" 
                     Text="Close" 
                     Width="66px" ToolTip="Click to close." />
                        </strong>
                                  
                                 </td>
                            </tr>
                            </table>

                 
                 

                                </td>
         </tr>
         <tr>
             <td class="style84" 
                 style="position: absolute; top: 10px; right: 250px; float: left;">

                        <table id="ViewTable" runat="server" visible="False" 
                            style="background-color: #A1C0E1"  >
                            <tr>
                                <td class="style19" valign="top"  >
                                  <asp:GridView ID="StoreLocationStockGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="542px" 
                            ShowFooter="True" Height="69px" 
                                     DataSourceID="SqlDataSource1" style="font-size: 12px" 
                                        ToolTip="View stock locations">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="BranchName" HeaderText="Branch" 
                                    SortExpression="BranchName" />
                                <asp:BoundField DataField="StoreName" HeaderText="Location" 
                                    SortExpression="StoreName" />
                                   
                                <asp:TemplateField HeaderText="Total Stock">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("[Total Stock]") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("[Total Stock]") %>'></asp:Label>
                                    </ItemTemplate>
                                     <FooterTemplate>
                                      <asp:Button ID="CloseMe" runat="server" 
                     Text="Close" Visible="False" 
                     Width="64px" OnClientClick = " " Height="22px" />
                                     </FooterTemplate>
                                </asp:TemplateField>
                                   
                                <asp:BoundField DataField="SerialNumber" HeaderText="SN" />
                                   
                                <asp:BoundField DataField="IMEI" HeaderText="IMEI" />
                                   
                                <asp:BoundField DataField="ExpiryDate" HeaderText="Expiry Date" />
                                   
                                <asp:BoundField DataField="MFGDate" HeaderText="MFG Date" />
                                   
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
                                  
                                    <strong style="font-weight: 700" >
                                    <asp:Button ID="CloseStoreLocation0" runat="server" 
                     Text="Close" 
                     Width="66px" ToolTip="Click to close store location view." />
                        </strong>
                                  
                                 </td>
                            </tr>
                            </table>

                 
                 

                                </td>
         </tr>
         <tr>
             <td class="style14">

                 
                 

                 <asp:SqlDataSource ID="FindItemDescription" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     SelectCommand="SELECT StockID AS [Stock ID], ProductNumber AS [Product Number], ItemDescription AS [Item Description], SUM(Quantity) AS [Total Stock] FROM StockDetailsTable GROUP BY StockID, ProductNumber, ItemDescription HAVING (StockID = @Barcode) ORDER BY [Item Description]">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="Barcode" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server"/></td>
         </tr>
         <tr>
             <td class="style83" valign="top">

                        

                     <table ID="StockInfoTable" runat="server" visible="False" align="left" 
                            
                            style="background-position: center; border-style: ridge; border-width: medium; background-color: #DBD8CA; background-image: url('images/eeee.gif'); background-repeat: repeat;" class="auto-style16">
                         <tr>
                             <td class="style68" colspan="7">
                      
                    <asp:Label ID="StockLabel" runat="server" style="text-align: left; font-weight: 700; font-size: medium; font-style: italic;" 
                        Text="SELECT ITEM TO BE ASSEMBLED." Font-Size="X-Small"></asp:Label>
                       
                                </td>
                         </tr>
                         <tr>
                             <td class="auto-style4">
                                 <strong>Item</strong> <strong>:</strong></td>
                             <td class="style68" colspan="6">
                        <asp:DropDownList ID="CBSourceNO" runat="server" AutoPostBack="True" 
                            DataSourceID="SourceNumberDS" DataTextField="ItemDescription" DataValueField="Id" 
                             class="chosen-select" Width="620px" style="text-align: left; margin-left: 0px;">
                        </asp:DropDownList>
                      
                        

                        <asp:Label ID="LbError" runat="server" ForeColor="Red"></asp:Label>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 &nbsp;</td>
                             <td class="style84" colspan="5">
                                 <asp:Label ID="Label5" runat="server" style="font-weight: 700">Old Description</asp:Label>
                             </td>
                             <td class="style99" align="left" valign="top">
                                 <strong>
                                 <asp:Label ID="Label7" runat="server" style="font-weight: 700">Barcode</asp:Label>
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 </td>
                             <td class="auto-style2" colspan="5">
                                 <asp:TextBox ID="txtItem" runat="server" Height="70px" ReadOnly="True" TextMode="MultiLine" Width="615px" Font-Bold="True" Font-Size="15px"></asp:TextBox>
                             </td>
                             <td class="auto-style2" align="left" valign="top">
                                 <strong>
                        <asp:Image ID="imgBarcode" runat="server" Visible="False" />
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                        <strong>Product Number :</strong></td>
                             <td class="style84" align="left" colspan="4">
                        <strong>
                        <asp:TextBox ID="txtProductNo" runat="server" Width="615px" ReadOnly="True"></asp:TextBox>
                        
                        </strong></td>
                             <td class="style99" colspan="2">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 <strong>Serial Number:</strong></td>
                             <td class="style84" align="left" colspan="4">
                        <strong style="text-align: left"><asp:DropDownList ID="cbSerilaNumber" 
                            runat="server" AutoPostBack="True" 
                            DataSourceID="SNDS" DataTextField="SerialNumber"  
                            DataValueField="SerialNumber" Width="620px" CssClass="chosen-select">
                        </asp:DropDownList>
                        </strong></td>
                             <td class="style99" colspan="2">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 <strong>IMEI:</strong></td>
                             <td class="style84" align="left" colspan="4">
                        <strong style="text-align: left"><asp:DropDownList ID="cbIMEI" 
                            runat="server" AutoPostBack="True" 
                            DataSourceID="IMEIDS" DataTextField="IMEI"  
                            DataValueField="IMEI" Width="620px" CssClass="chosen-select">
                        </asp:DropDownList>
                        </strong></td>
                             <td class="style99" colspan="2">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 <strong>Expiring Date:</strong></td>
                             <td class="style84" align="left" colspan="4">
                        <strong style="text-align: left"><asp:DropDownList ID="cbExpiring" 
                            runat="server" AutoPostBack="True" 
                            DataSourceID="ExpDS" DataTextField="ExpiryDate"  
                            DataValueField="ExpiryDate" Width="620px" CssClass="chosen-select">
                        </asp:DropDownList>
                        </strong>
                             </td>
                             <td class="style99" colspan="2">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 <strong>MFG Date :</strong></td>
                             <td class="style84" align="left" colspan="4">
                        <strong style="text-align: left"><asp:DropDownList ID="cbMFG" 
                            runat="server" AutoPostBack="True" Width="620px" CssClass="chosen-select">
                        </asp:DropDownList>
                        </strong>
                             </td>
                             <td class="style99" colspan="2">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 &nbsp;</td>
                             <td class="style84" align="left">
                                 &nbsp;</td>
                             <td class="style99" align="left">
                                 &nbsp;</td>
                             <td class="auto-style14" align="left">
                                 &nbsp;</td>
                             <td class="auto-style8">
                                 &nbsp;</td>
                             <td class="style99" colspan="2">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 &nbsp;</td>
                             <td class="style84" align="left">
                        <strong style="text-align: left">Product Group&nbsp;</strong></td>
                             <td class="style99" align="left">
                        <strong style="text-align: left">Manufacturers</strong></td>
                             <td class="auto-style14" align="left">
                        <strong style="text-align: left">Model
                        </strong>
                             </td>
                             <td class="auto-style8">
                                 &nbsp;</td>
                             <td class="style99" colspan="2">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style11">
                                 </td>
                             <td class="auto-style12" align="left">
                        <strong style="text-align: left"><asp:DropDownList ID="cbPCatID" 
                            runat="server" AutoPostBack="True" 
                            DataSourceID="CatSqlDataSource1" DataTextField="ProductCatName"  
                            DataValueField="PCatID" Width="190px" CssClass="chosen-select">
                        </asp:DropDownList>
                        </strong>
                             </td>
                             <td class="auto-style12" align="left">
                                 <asp:DropDownList ID="cbManuID" runat="server" AutoPostBack="True" 
                            DataSourceID="datasourceManuCode" DataTextField="ManuName" 
                            DataValueField="ManuID" Width="190px" Enabled="False" CssClass="chosen-select">
                        </asp:DropDownList>
                             </td>
                             <td class="auto-style15" align="left">
                        <asp:DropDownList ID="cbModelID" runat="server" AutoPostBack="True" 
                            DataSourceID="modelNameSource" DataTextField="ModelName" DataValueField="ModID" 
                            Width="190px" Enabled="False" CssClass="chosen-select">
                        </asp:DropDownList>
                             </td>
                             <td class="auto-style9">
                                 </td>
                             <td class="auto-style12" colspan="2">
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                 <asp:Label ID="LBSpecification" runat="server" style="font-weight: 700" 
                     Text="Specification :" Visible="False"></asp:Label>
                             </td>
                             <td class="style99" colspan="6">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="auto-style2" colspan="7">
                 
             <div id="panel" class="auto-style10">
<asp:Panel ID="pnlAttributes" runat="server" BorderStyle="None" Height="38px" BackColor="#DBD7CB" Width="966px">
                 </asp:Panel>
</div></td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 &nbsp;</td>
                             <td class="style99" colspan="6">
                                 <strong>New Description</strong></td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 &nbsp;</td>
                             <td class="style99" colspan="6">
                                 <asp:TextBox ID="txtNewItem" runat="server" Height="70px" ReadOnly="True" TextMode="MultiLine" Width="615px" Font-Bold="True" Font-Size="15px"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style6">
                                 <strong>Item Added :</strong></td>
                             <td class="style99" colspan="6">
                                 <strong > 
                                 <asp:DropDownList ID="cbItemAdded" runat="server" 
                             class="chosen-select" Width="620px" DataSourceID="supplier" 
                            DataTextField="Description / Serial NO" DataValueField="Id">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style6" style="border-bottom-style: double">
                                 &nbsp;</td>
                             <td class="style99" colspan="6" style="border-bottom-style: double">
                                 <asp:ImageButton ID="ImageButton8" runat="server" Height="32px" ImageUrl="~/Stock/Assemble Stock/images/add.jpg" ToolTip="Click to add items" Width="42px" />
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style3" colspan="7" valign="top">
                         <div style="margin-top: 0px;" class="auto-style17">
                                  <asp:GridView ID="ASSPendingGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="972px" 
                            ShowFooter="True" Height="16px" 
                                     DataSourceID="APending" style="font-size: 12px" 
                                        ToolTip="View stock locations">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />
                                <asp:BoundField DataField="ProductNumber" HeaderText="Product Number" 
                                    SortExpression="ProductNumber" />
                                <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                                    SortExpression="StockID" />
                                   
                                <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" SortExpression="ItemDescription" />
                                   
                                <asp:BoundField DataField="Quantity" HeaderText="QTY" SortExpression="Quantity" />
                                   
                                <asp:BoundField DataField="UnitCostPrice" HeaderText="Unit Cost Price" SortExpression="UnitCostPrice" />
                                   
                                <asp:BoundField DataField="UpdateBy" HeaderText="Entered By" SortExpression="UpdateBy" />
                                   
                                <asp:BoundField DataField="DateCreated" HeaderText="Entry Date" SortExpression="DateCreated" />
                                      <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="UpdateStock" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Cancel Individual Item" 
                                     CommandArgument='<%#Eval("ID")%>'/>
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
                                  
                                    <asp:SqlDataSource ID="APending" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ProductNumber, StockID, ItemDescription, Quantity, UnitCostPrice, UpdateBy, DateCreated, ID FROM AssembleStockPendingTable WHERE (UpdateBy = @Admin)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="AdminLabel" Name="Admin" PropertyName="Text" />
                                        </SelectParameters>
                                  </asp:SqlDataSource>
                         </div> 
                      
                                 
                      
                        

                                    </td>
                         </tr>
                         <tr>
                             <td class="style81" colspan="7">
                                 <asp:ImageButton ID="ImageButton7" runat="server" Height="65px" ImageUrl="~/Stock/Assemble Stock/images/imagesA0VDOW0R.jpg" ToolTip="Click to assemble items" Width="94px" />
                                 </td>
                         </tr>
                         </table>
                      

                        </td>
         </tr>
         <tr>
             <td class="style83" valign="top">

                        

                     <table ID="DisATable" runat="server" visible="False" align="left" 
                            
                            style="background-position: center; border-style: ridge; border-width: medium; width: 992px; height: 729px; background-color: #DBD8CA; background-image: url('images/eeee.gif'); background-repeat: repeat;">
                         <tr>
                             <td class="style68" colspan="2">
                      
                    <asp:Label ID="StockLabel0" runat="server" style="text-align: left; font-weight: 700; font-size: medium; font-style: italic;" 
                        Text="DISASSEMBLE ITEMS" Font-Size="X-Small"></asp:Label>
                       
                                </td>
                         </tr>
                         <tr>
                             <td class="auto-style1">
                                 Item Assembled :</td>
                             <td class="style68">
                        <asp:DropDownList ID="CBSourceNO0" runat="server" AutoPostBack="True" 
                            DataSourceID="DisDS" DataTextField="ItemDescription" DataValueField="AssembleStockHeadID" 
                             class="chosen-select" Width="589px" style="text-align: left; margin-left: 0px;">
                        </asp:DropDownList>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style2">
                                 Barcode:</td>
                             <td class="style99">
                                 <asp:TextBox ID="txtDisBarcode" runat="server" ReadOnly="True" Width="586px" Font-Bold="True" Font-Size="15px"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style2">
                                 &nbsp;</td>
                             <td class="style99">
                                 <asp:Label ID="Label6" runat="server" style="font-weight: 700">Description</asp:Label>
                                 <br />
                                 <asp:TextBox ID="txtDIsItem" runat="server" Height="112px" ReadOnly="True" TextMode="MultiLine" Width="586px" Font-Bold="True" Font-Size="15px"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style2">
                                 Item Added :</td>
                             <td class="style99">
                                 <strong > 
                                 <asp:DropDownList ID="cbItemAdded0" runat="server" AutoPostBack="True" 
                             class="chosen-select" Width="589px" DataSourceID="DisassemblingDS" 
                            DataTextField="Barcode / Description" DataValueField="ID">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style2" style="border-bottom-style: double">
                                 &nbsp;</td>
                             <td class="style99" style="border-bottom-style: double">
                                 <asp:ImageButton ID="ImageButton9" runat="server" Height="32px" ImageUrl="~/Stock/Assemble Stock/images/add.jpg" ToolTip="Click to add items" Width="42px" />
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style3" colspan="2" valign="top">
                         <div style="overflow:auto;height:445px; width: 972px; margin-top: 0px;">
                                  <asp:GridView ID="ASSPendingGV0" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="972px" 
                            ShowFooter="True" Height="16px" 
                                     DataSourceID="APending0" style="font-size: 12px" 
                                        ToolTip="View stock locations" PageSize="17" Visible="False">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />
                                <asp:BoundField DataField="ProductNumber" HeaderText="Product Number" 
                                    SortExpression="ProductNumber" />
                                <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                                    SortExpression="StockID" />
                                   
                                <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" SortExpression="ItemDescription" />
                                   
                                <asp:BoundField DataField="Quantity" HeaderText="QTY" SortExpression="Quantity" />
                                   
                                <asp:BoundField DataField="UnitCostPrice" HeaderText="Unit Cost Price" SortExpression="UnitCostPrice" />
                                   
                                <asp:BoundField DataField="UpdateBy" HeaderText="Entered By" SortExpression="UpdateBy" />
                                   
                                <asp:BoundField DataField="DateCreated" HeaderText="Entry Date" SortExpression="DateCreated" />
                                      <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="UpdateStock" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Cancel Individual Item" 
                                     CommandArgument='<%#Eval("ID")%>'/>
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
                                  
                                    <asp:SqlDataSource ID="APending0" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ProductNumber, StockID, ItemDescription, Quantity, UnitCostPrice, UpdateBy, DateCreated, ID FROM AssembleStockPendingTable WHERE (UpdateBy = @Admin) AND (Comment = N'DISASSEMBLED')">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="AdminLabel" Name="Admin" PropertyName="Text" />
                                        </SelectParameters>
                                  </asp:SqlDataSource>
                         </div> 
                      
                                 
                      
                        

                                    </td>
                         </tr>
                         <tr>
                             <td class="style81" colspan="2">
                                 <asp:ImageButton ID="ImageButton10" runat="server" Height="76px" ImageUrl="~/Stock/Assemble Stock/images/ddddd.png" ToolTip="Click to disassemble items" Width="93px" />
                                 </td>
                         </tr>
                         </table>
                      

                        </td>
         </tr>
         <tr>
             <td class="style83" valign="top">

                        

                     <table ID="AddStockTable" runat="server" visible="False" align="left" 
                            
                            style="background-position: center; border-style: ridge; border-width: medium; width: 992px; height: 729px; background-color: #DBD8CA; background-image: url('images/eeee.gif'); background-repeat: repeat;">
                         <tr>
                             <td class="style68" colspan="2">
                      
                    <asp:Label ID="StockLabel1" runat="server" style="text-align: left; font-weight: 700; font-size: medium; font-style: italic;" 
                        Text="ADD TO STOCK" Font-Size="X-Small"></asp:Label>
                       
                                </td>
                         </tr>
                         <tr>
                             <td class="auto-style1">
                                 Assembled ID :</td>
                             <td class="style68">
                        <asp:DropDownList ID="CBSourceNO1" runat="server" AutoPostBack="True" 
                            DataSourceID="DisDS" DataTextField="ItemDescription" DataValueField="AssembleStockHeadID" 
                             class="chosen-select" Width="589px" style="text-align: left; margin-left: 0px;">
                        </asp:DropDownList>
                      
                        

                                 <asp:TextBox ID="AddTxt" runat="server" Visible="False" Width="20px"></asp:TextBox>
                      
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style2">
                                 Barcode:</td>
                             <td class="style99">
                                 <asp:TextBox ID="txtDisBarcode0" runat="server" ReadOnly="True" Width="586px" Font-Bold="True" Font-Size="15px"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style2">
                                 &nbsp;</td>
                             <td class="style99">
                                 <asp:Label ID="Label8" runat="server" style="font-weight: 700">Description</asp:Label>
                                 <br />
                                 <asp:TextBox ID="txtDIsItem0" runat="server" Height="112px" ReadOnly="True" TextMode="MultiLine" Width="586px" Font-Bold="True" Font-Size="15px"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style2">
                                 Item Added :</td>
                             <td class="style99">
                                 <strong > 
                                 <asp:DropDownList ID="cbItemAdded1" runat="server" AutoPostBack="True" 
                             class="chosen-select" Width="589px" DataSourceID="DSAddToStoc" 
                            DataTextField="Barcode / Description" DataValueField="ID">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style2" style="border-bottom-style: double">
                                 &nbsp;</td>
                             <td class="style99" style="border-bottom-style: double">
                                 <asp:ImageButton ID="ImageButton11" runat="server" Height="32px" ImageUrl="~/Stock/Assemble Stock/images/add.jpg" ToolTip="Click to add items" Width="42px" />
                             </td>
                         </tr>
                         <tr>
                             <td class="auto-style3" colspan="2" valign="top">
                         <div style="overflow:auto;height:445px; width: 972px; margin-top: 0px;">
                                  <asp:GridView ID="ASSPendingGV1" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="972px" 
                            ShowFooter="True" Height="16px" 
                                     DataSourceID="APending1" style="font-size: 12px" 
                                        ToolTip="View stock locations" PageSize="17" Visible="False">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />
                                <asp:BoundField DataField="ProductNumber" HeaderText="Product Number" 
                                    SortExpression="ProductNumber" />
                                <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                                    SortExpression="StockID" />
                                   
                                <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" SortExpression="ItemDescription" />
                                   
                                <asp:BoundField DataField="Quantity" HeaderText="QTY" SortExpression="Quantity" />
                                   
                                <asp:BoundField DataField="UnitCostPrice" HeaderText="Unit Cost Price" SortExpression="UnitCostPrice" />
                                   
                                <asp:BoundField DataField="UpdateBy" HeaderText="Entered By" SortExpression="UpdateBy" />
                                   
                                <asp:BoundField DataField="DateCreated" HeaderText="Entry Date" SortExpression="DateCreated" />
                                      <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton12" runat="server" CausesValidation="false" 
                                     CommandName="UpdateStock" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Cancel Individual Item" 
                                     CommandArgument='<%#Eval("ID")%>'/>
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
                                  
                                    <asp:SqlDataSource ID="APending1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ProductNumber, StockID, ItemDescription, Quantity, UnitCostPrice, UpdateBy, DateCreated, ID FROM AssembleStockPendingTable WHERE (UpdateBy = @Admin) AND (Comment = N'DISASSEMBLED')">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="AdminLabel" Name="Admin" PropertyName="Text" />
                                        </SelectParameters>
                                  </asp:SqlDataSource>
                         </div> 
                      
                                 
                      
                        

                                    </td>
                         </tr>
                         <tr>
                             <td class="style81" colspan="2">
                                 <asp:ImageButton ID="ImageButton13" runat="server" Height="60px" ImageUrl="~/Stock/Assemble Stock/images/add.jpg" ToolTip="Click to add items to stock" Width="68px" />
                                 </td>
                         </tr>
                         </table>
                      

                        </td>
         </tr>
         <tr>
             <td class="style51">
                      
                        <strong > 
                      
                        

                                    <asp:SqlDataSource ID="supplier" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT DISTINCT StockDetailsTable.ItemDescription + '. ' + ' Serial No :' + ' ' + StockDetailsTable.SerialNumber + '. ' + 'Expiry Date  : ' + ' ' + StockDetailsTable.ExpiryDate AS [Description / Serial NO], StockLocationTable.StoreName, StockDetailsTable.Id FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.BranchID = @BranchID) AND (StockLocationTable.StoreName LIKE N'%Showroom')">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" PropertyName="Text" />
                                        </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                 <asp:SqlDataSource ID="modelNameSource" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT ModID, ManuID, PCatID, ModelName FROM ModelTable WHERE (PCatID = @PCatID) AND (ManuID = @ManuID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="cbPCatID" Name="PCatID" 
                             PropertyName="SelectedValue" />
                         <asp:ControlParameter ControlID="cbManuID" Name="ManuID" 
                             PropertyName="SelectedValue" />
                     </SelectParameters>
                 </asp:SqlDataSource>

             

                 <asp:SqlDataSource ID="CatSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT SN, PCatID, ProductCatName, Status, DateCreated, CreatedBy, DateUpdated, UpdateBy FROM ProductCatTable WHERE (PCatID = @Pid)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="txtFiP" Name="Pid" PropertyName="Text" />
                     </SelectParameters>
                        </asp:SqlDataSource>

                        

                 <asp:SqlDataSource ID="datasourceManuCode" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT ManufacturerTable.SN, ManufacturerTable.ManuID, ManufacturerTable.ManuName, ManufacturerProductCategoryTable.PCatID FROM ManufacturerTable INNER JOIN ManufacturerProductCategoryTable ON ManufacturerTable.ManuID = ManufacturerProductCategoryTable.ManuID WHERE (ManufacturerProductCategoryTable.PCatID = @PCatID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="CatTextBox" Name="PCatID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

             

                                    <asp:SqlDataSource ID="DisassemblingDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, AssembleStockHeadID, StockID + ' ' + ItemDescription AS [Barcode / Description] FROM AssembledStockDetailsTable WHERE (AssembleStockHeadID = @GID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="txtGroupID0" Name="GID" PropertyName="Text" />
                                        </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                        <strong style="text-align: left">
                        <asp:SqlDataSource ID="ExpDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.IMEI, StockDetailsTable.SerialNumber, StockDetailsTable.ExpiryDate, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockDetailsTable.StockID = @Barcode) AND (StockDetailsTable.ExpiryDate &lt;&gt; N'is null') AND (StockDetailsTable.ExpiryDate &lt;&gt; N'') AND (StockLocationTable.BranchID = @BranchID) ORDER BY StockDetailsTable.IMEI">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="txtBar" Name="Barcode" PropertyName="Text" />
                                <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        </strong>
                      
                        

                                    <asp:SqlDataSource ID="DisDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT AssembleStockHeadID, Barcode, ItemDescription FROM AssembledStockHeadTable"></asp:SqlDataSource>
                      
                        

                        <strong style="text-align: left">
                        <asp:SqlDataSource ID="IMEIDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.IMEI, StockDetailsTable.SerialNumber, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockDetailsTable.IMEI &lt;&gt; N'') AND (StockDetailsTable.IMEI &lt;&gt; N'is null') AND (StockDetailsTable.StockID = @Barcode) AND (StockLocationTable.BranchID = @BranchID) ORDER BY StockDetailsTable.IMEI">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="txtBar" Name="Barcode" PropertyName="Text" />
                                <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        </strong>
                      
                        

                                    <asp:SqlDataSource ID="SourceNumberDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT DISTINCT StockID, ItemDescription, Id FROM StockDetailsTable ORDER BY ItemDescription">
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="DSAddToStoc" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, AssembleStockHeadID, StockID + ' ' + ItemDescription AS [Barcode / Description] FROM AssembledStockDetailsTable WHERE (AssembleStockHeadID = @GID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="AddTxt" Name="GID" PropertyName="Text" />
                                        </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT BranchesTable.BranchName, StockLocationTable.StoreName, SUM(StockDetailsTable.Quantity) AS [Total Stock], StockDetailsTable.ExpiryDate, StockDetailsTable.MFGDate, StockDetailsTable.SerialNumber, StockDetailsTable.IMEI FROM BranchesTable INNER JOIN StockLocationTable ON BranchesTable.BranchID = StockLocationTable.BranchID INNER JOIN StockDetailsTable ON StockLocationTable.StockLocationID = StockDetailsTable.StockLocationID GROUP BY StockLocationTable.StoreName, BranchesTable.BranchName, StockDetailsTable.StockID, StockDetailsTable.ExpiryDate, StockDetailsTable.MFGDate, StockDetailsTable.SerialNumber, StockDetailsTable.IMEI, StockDetailsTable.UnitCostPrice, StockDetailsTable.ProductNumber HAVING (StockDetailsTable.StockID = @Barcode) AND (StockDetailsTable.UnitCostPrice = @UnitCost) AND (StockDetailsTable.ProductNumber = @PN)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="viewTextBox3" Name="Barcode" 
                                                PropertyName="Text" />
                                            <asp:ControlParameter ControlID="txtDocumentID" Name="UnitCost" 
                                                PropertyName="Text" />
                                            <asp:ControlParameter ControlID="ProductNumber" Name="PN" PropertyName="Text" />
                                        </SelectParameters>
                        </asp:SqlDataSource>
                      
                        


                        <strong style="text-align: left">
                        <asp:SqlDataSource ID="SNDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.SerialNumber, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockDetailsTable.SerialNumber &lt;&gt; N'is null') AND (StockDetailsTable.SerialNumber &lt;&gt; N'') AND (StockDetailsTable.StockID = @Barcode) AND (StockLocationTable.BranchID = @BranchID) ORDER BY StockDetailsTable.SerialNumber">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="txtBar" Name="Barcode" PropertyName="Text" />
                                <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        </strong>
                      
                        


                 <asp:SqlDataSource ID="costSellingDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            SelectCommand="SELECT ID, Barcode, AssembleStockHeadID, ItemDescription, Status, UpdateBy, DateCreated FROM AssembledStockHeadTable WHERE (Branch = @BranchID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 
                 

                        </strong>
                                  
                                    <asp:SqlDataSource ID="CostNSellingDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                            
                            SelectCommand="SELECT StockID, ItemDescription, Quantity, SerialNumber, ExpiryDate, IMEI, MFGDate FROM AssembledStockDetailsTable GROUP BY AssembleStockHeadID, StockID, ItemDescription, Quantity, SerialNumber, ExpiryDate, IMEI, MFGDate HAVING (AssembleStockHeadID = @GID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="viewTextBox3" Name="GID" 
                                                PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                  
             </td>
         </tr>
         <tr>
             <td class="style85">

             

                 
                 

                        
                      
                        

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
                        <asp:TextBox ID="txtStockID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="CostSN" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="SellSN" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="StockID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="Quantity" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="ProductNumber" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtDocumentID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtGroupID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtBar" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSN" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtFiP" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="ItemIDTextBox1" runat="server" Width="100px" MaxLength="5" 
                            ReadOnly="True" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="ManuTextBox" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="CatTextBox" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtGroupID0" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="BarcodeTextBox" runat="server" Width="226px" ReadOnly="True" 
                            Visible="False"></asp:TextBox>
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
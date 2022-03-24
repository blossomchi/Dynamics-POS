<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_momvxoze" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Free Item From Supplier</title>
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
        .style9
        {
            height: 74px;
            width: 742px;
        }
        .style14
        {
            height: 63px;
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
        .style40
        {
            font-weight: normal;
        }
        .style45
        {
            font-weight: 700;
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
        .style71
        {
            text-align: left;
            position: absolute;
            top: 10px;
            left: 80px;
            width: 492px;
            height: 645px;
        }
        .style41
        {            position: absolute;
            top: 420px;
            right: 1px;
            width: 402px;
            }
        .style68
        {
            text-align: left;
            width: 340px;
        }
        .style57
        {
            text-align: left;
            height: 22px;
            width: 208px;
        }
        .style55
        {
            text-align: left;
            height: 22px;
            width: 340px;
        }
        .style58
        {
            text-align: left;
            height: 21px;
            width: 208px;
        }
        .style56
        {
            text-align: left;
            height: 21px;
            width: 340px;
        }
        .style46
        {
            text-align: left;
            height: 30px;
            width: 208px;
        }
        .style47
        {
            text-align: left;
            width: 340px;
            height: 30px;
        }
        .style59
        {
            text-align: left;
            width: 208px;
        }
        .style81
        {
            text-align: left;
            height: 36px;
        }
        .style82
        {
            text-align: left;
            width: 340px;
            height: 36px;
        }
        .style83
        {
            height: 62px;
            position: absolute;
            top: 90px;
        }
        .style85
        {
            height: 63px;
            }
        .style87
        {
            text-align: left;
            width: 208px;
            height: 33px;
        }
        .style88
        {
            text-align: left;
            width: 340px;
            height: 33px;
        }
        .style90
        {
            position: absolute;
            top: 20px;
            right: 2px;
            height: 7px;
            width: 402px;
        }
        .style91
        {
            position: absolute;
            top: 380px;
            right: 2px;
            bottom: 9000px;
            width: 402px;
            height: 119px;
        }
        .style96
        {
            text-align: left;
            height: 13px;
            width: 208px;
        }
        .style97
        {
            text-align: left;
            height: 13px;
            width: 340px;
        }
        .style98
        {
            text-align: left;
            width: 208px;
            height: 16px;
        }
        .style99
        {
            text-align: left;
            width: 340px;
            height: 16px;
        }
        .style100
        {
            text-align: left;
            width: 208px;
            height: 11px;
        }
        .style101
        {
            text-align: left;
            width: 340px;
            height: 11px;
        }
        .style102
        {
            text-align: left;
            height: 12px;
            width: 208px;
        }
        .style103
        {
            text-align: left;
            height: 12px;
            width: 340px;
        }
        .style108
        {
            font-weight: 700;
            width: 298px;
        }
        .style109
        {
            text-align: left;
            height: 22px;
            width: 298px;
        }
        .style110
        {
            text-align: left;
            width: 298px;
        }
        .style111
        {
            text-align: left;
            width: 298px;
            height: 33px;
        }
        .style112
        {
            text-align: left;
            height: 21px;
            width: 298px;
        }
        .style113
        {
            text-align: left;
            width: 298px;
            height: 16px;
        }
        .style114
        {
            text-align: left;
            width: 298px;
            height: 11px;
        }
        .style116
        {
            text-align: left;
            height: 36px;
            width: 298px;
        }
        .style117
        {
            text-align: left;
            width: 203px;
        }
        .style118
        {
            text-align: left;
            height: 22px;
            width: 203px;
        }
        .style119
        {
            text-align: left;
            width: 203px;
            height: 33px;
        }
        .style120
        {
            text-align: left;
            height: 21px;
            width: 203px;
        }
        .style121
        {
            text-align: left;
            width: 203px;
            height: 16px;
        }
        .style122
        {
            text-align: left;
            width: 203px;
            height: 11px;
        }
        .style123
        {
            text-align: left;
            width: 203px;
            height: 36px;
        }
        .style124
        {
            text-align: left;
            width: 339px;
        }
        </style>
    <!-- Script is used to call the JQuery for dropdown -->
  <script type = "text/javascript">
      function Confirm() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you want to save this price to the selected item?")) {
              confirm_value.value = "Yes";
          } else {
              confirm_value.value = "No";
          }
          document.forms[0].appendChild(confirm_value);
      }
    </script>
    <script type="text/javascript">
        function DisplayFullImage(ctrlimg) {
            txtCode = "<HTML><HEAD>"
        + "</HEAD><BODY TOPMARGIN=0 LEFTMARGIN=0 MARGINHEIGHT=0 MARGINWIDTH=0><CENTER>"
        + "<IMG src='" + ctrlimg.src + "' BORDER=0 NAME=FullImage "
        + "onload='window.resizeTo(document.FullImage.width,document.FullImage.height)'>"
        + "</CENTER>"
        + "</BODY></HTML>";
            mywindow = window.open('', 'image', 'left=100,top=100,right=100,bottom=100,width=700,height=500,resizable=yes,scrollbars=1');
            mywindow.document.open();
            mywindow.document.write(txtCode);
            mywindow.document.close();
            mywindow.focus();
            mywindow.print();
        }
</script>
 <script type = "text/javascript">
     function SaveConfirm() {
         var confirm_value = document.createElement("INPUT");
         confirm_value.type = "hidden";
         confirm_value.name = "confirm_value";
         if (confirm("Do you want to save this barcode plus other barcodes that has been entered?")) {
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
var gv = document.getElementById("<%=SourceDocumentGridView.ClientID%>");
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
 <script type="text/javascript">
     function printGrid() {
         var gridData = document.getElementById('<%= SourceDocImage0.ClientID %>');
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
        
     }
</script>
</head>
<body style="background-color: #FFFFFF">
<form id="form1" runat="server" enctype="multipart/form-data">
<div class="xr_ap" id="xr_xr" 
    
    
    
    
    style="width: 1000px; height: 1549px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
        
        
        
        
        style="width: 1000px; height: 1541px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            
            
            
            
            style="width: 1000px; height: 1549px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
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
         style="width: 442px; left: 531px; top: 144px; height: 42px; right: 27px; position: absolute;" 
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
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" 
                     Text=" Manage Free Items From Supplier."></asp:Label>
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
                     Font-Size="Medium" Visible="False">Add Free Item.</asp:Label>
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
                 &nbsp;</strong></td>
         </tr>
         <tr>
             <td class="style3" colspan="2" align="right">
                 <strong>
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="156px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="76px" />
                        <asp:DropDownList ID="CBSearch" runat="server" 
                            Height="20px" Width="121px" AutoPostBack="True" Visible="False">
                             <asp:ListItem>DOCUMENT TYPE</asp:ListItem>
                            <asp:ListItem>DOCUMENT NUMBER</asp:ListItem>
                             <asp:ListItem>SUPPLIER</asp:ListItem>
                              <asp:ListItem>SERIAL NUMBER</asp:ListItem>
                        </asp:DropDownList>
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" Visible="False" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" 
                     Width="66px" Visible="False" />
                 <asp:Button ID="AddattributeButton" runat="server" Text="Add " 
                     Width="84px" />
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style85" valign="top" colspan="2">

                 <asp:GridView ID="SourceDocumentGridView" runat="server" 
                     AllowSorting="True" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="986px" PageSize="20" AllowPaging ="True" 
                     AutoGenerateColumns="False" 
                     DataSourceID="costSellingDS" style="text-align: left; font-size: 12px;" 
                     ShowFooter="True">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                     
                         <asp:BoundField DataField="SourceDocument" HeaderText="Document" 
                             SortExpression="SourceDocument" >
                           </asp:BoundField>
                         <asp:BoundField DataField="SourceDocumentNo" HeaderText="Document No." 
                             SortExpression="SourceDocumentNo" >
                           </asp:BoundField>
                              <asp:BoundField DataField="Shipper" HeaderText="Shipper" 
                             SortExpression="Shippers" >
                           </asp:BoundField>
                              <asp:BoundField DataField="DocumentDate" HeaderText="Inovice Date" 
                             SortExpression="DocumentDate" >
                           </asp:BoundField>
                         <asp:BoundField DataField="DeliveryDate" HeaderText="Delivery Date" 
                             SortExpression="DeliveryDate" >
                           </asp:BoundField>
                         <asp:BoundField DataField="DeliveryCharges" HeaderText="Delivery Charges" 
                             SortExpression="DeliveryCharges" >
                           </asp:BoundField>
                         <asp:BoundField DataField="CompanyName" HeaderText="Supplier" 
                             SortExpression="CompanyName" />
                         <asp:BoundField DataField="Recieved By" 
                             HeaderText="Recieved By" SortExpression="Recieved By" ReadOnly="True" >
                           </asp:BoundField>
                           <asp:BoundField DataField="CreatedBy" HeaderText="Logon User" 
                             SortExpression="CreatedBy" />
                              <asp:BoundField DataField="UpdateDate" HeaderText="Date Created" SortExpression="UpdateDate"/>
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
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

                 
                 

                 <asp:SqlDataSource ID="costSellingDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     SelectCommand="SELECT SourceDocumentTypeTable.SourceDocument, SourceDocumentHeaderTable.SourceDocumentNo, SourceDocumentHeaderTable.DocumentDate, SourceDocumentHeaderTable.DeliveryDate, SourceDocumentHeaderTable.DeliveryCharges, SupplierHeaderTable.CompanyName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Recieved By], SourceDocumentHeaderTable.CreatedBy, SourceDocumentHeaderTable.Shipper, SourceDocumentHeaderTable.UpdateDate FROM SourceDocumentHeaderTable INNER JOIN SupplierHeaderTable ON SourceDocumentHeaderTable.Supplier = SupplierHeaderTable.SupID INNER JOIN employeeTable ON SourceDocumentHeaderTable.RecievedBy = employeeTable.SN INNER JOIN SourceDocumentTypeTable ON SourceDocumentHeaderTable.DocumentType = SourceDocumentTypeTable.ID WHERE (SourceDocumentHeaderTable.Status = N'Free Item') ORDER BY SourceDocumentHeaderTable.DocumentType">
                 </asp:SqlDataSource>

                 
                 

                 </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" style="position: absolute; top: 70px" 
                 valign="top">

                 
                 

                 <asp:GridView ID="DocumentTypeGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="CostSellingPriceDS" AllowPaging="True" ShowFooter="True" 
                     PageSize="20" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                      
                         <asp:BoundField DataField="SourceDocument" HeaderText="Document" 
                             SortExpression="SourceDocument" />
                         <asp:BoundField DataField="SourceDocumentNo" HeaderText="Document No." 
                             SortExpression="SourceDocumentNo" />
                              <asp:BoundField DataField="Shipper" HeaderText="Shipper" 
                             SortExpression="Shipper" />
                         <asp:BoundField DataField="DocumentDate" HeaderText="Invoice Date" 
                             SortExpression="DocumentDate" />
                         <asp:BoundField DataField="DeliveryDate" HeaderText="Delivery Date" 
                             SortExpression="DeliveryDate" />
                         <asp:BoundField DataField="DeliveryCharges" HeaderText="Delivery Charges" 
                             SortExpression="DeliveryCharges" />
                         <asp:BoundField DataField="CompanyName" 
                             HeaderText="Supplier" SortExpression="CompanyName" />
                         <asp:BoundField DataField="Recieved By" HeaderText="Recieved By" 
                             SortExpression="Recieved By" ReadOnly="True" />
                         <asp:BoundField DataField="CreatedBy" HeaderText="Logon User" 
                             SortExpression="CreatedBy" />
                              <asp:BoundField DataField="UpdateDate" HeaderText="Date Created" SortExpression="UpdateDate"/>
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
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

                 
                 

                 <asp:GridView ID="DocumentNoGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="DocumentNo" AllowPaging="True" PageSize="20" 
                     ShowFooter="True" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                     
                         <asp:BoundField DataField="SourceDocument" HeaderText="Document" 
                             SortExpression="SourceDocument" />
                         <asp:BoundField DataField="SourceDocumentNo" HeaderText="Document No." 
                             SortExpression="SourceDocumentNo" />
                         <asp:BoundField DataField="Shipper" HeaderText="Shipper" 
                             SortExpression="Shipper" />
                              <asp:BoundField DataField="DocumentDate" HeaderText="Invoice Date" 
                             SortExpression="DocumentDate" />
                         <asp:BoundField DataField="DeliveryDate" HeaderText="Delivery Date" 
                             SortExpression="DeliveryDate" />
                         <asp:BoundField DataField="DeliveryCharges" HeaderText="Delivery Charges" 
                             SortExpression="DeliveryCharges" />
                         <asp:BoundField DataField="CompanyName" HeaderText="Suppliers" 
                             SortExpression="CompanyName" />
                         <asp:BoundField DataField="Recieved By" 
                             HeaderText="Recieved By" SortExpression="Recieved By" ReadOnly="True" />
                         <asp:BoundField DataField="CreatedBy" HeaderText="Logon User" 
                             SortExpression="CreatedBy" />
                             <asp:BoundField DataField="UpdateDate" HeaderText="Date Created" SortExpression="UpdateDate"/>
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
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

                 
                 

                 <asp:GridView ID="SerialNumberGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="SerialNumber" AllowPaging="True" PageSize="20" 
                     ShowFooter="True" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                       
                         <asp:BoundField DataField="SourceDocument" HeaderText="Document" 
                             SortExpression="SourceDocument" />
                         <asp:BoundField DataField="SourceDocumentNo" HeaderText="Document No" 
                             SortExpression="SourceDocumentNo" />
                         <asp:BoundField DataField="Shipper" 
                             HeaderText="Shipper" SortExpression="Shipper" />
                         <asp:BoundField DataField="DocumentDate" HeaderText="Invoice Date" 
                             SortExpression="DocumentDate" />
                              <asp:BoundField DataField="DeliveryDate" HeaderText="Delivery Date" 
                             SortExpression="DeliveryDate" />
                         <asp:BoundField DataField="CompanyName" HeaderText="Supplier" 
                             SortExpression="CompanyName" />
                         <asp:BoundField DataField="Recieved By" HeaderText="Recieved By" 
                             SortExpression="Recieved By" ReadOnly="True" />
                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                             SortExpression="Barcode" />
                             <asp:BoundField DataField="SerialNumber" HeaderText="Serial No." 
                             SortExpression="SerialNumber" />
                         <asp:BoundField DataField="ProductNumber" HeaderText="Product No." 
                             SortExpression="ProductNumber" />
                         <asp:BoundField DataField="AmountInNaira" HeaderText="Unit Price" 
                             SortExpression="AmountInNaira" />
                             <asp:BoundField DataField="CreatedBy" HeaderText="Logon User" SortExpression="CreatedBy" />
                             <asp:BoundField DataField="UpdateDate" HeaderText="Date Created" SortExpression="UpdateDate"/>
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
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

                 
                 

                 <asp:SqlDataSource ID="SerialNumber" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     SelectCommand="SELECT SourceDocumentTypeTable.SourceDocument, SourceDocumentHeaderTable.SourceDocumentNo, SourceDocumentHeaderTable.DocumentDate, SourceDocumentHeaderTable.DeliveryDate, SourceDocumentHeaderTable.DeliveryCharges, SupplierHeaderTable.CompanyName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Recieved By], SourceDocumentHeaderTable.Shipper, SourceDocumentDetailsTable.Barcode, SourceDocumentDetailsTable.SerialNumber, SourceDocumentDetailsTable.ProductNumber, SourceDocumentHeaderTable.CreatedBy, SourceDocumentHeaderTable.UpdateDate FROM SourceDocumentHeaderTable INNER JOIN SupplierHeaderTable ON SourceDocumentHeaderTable.Supplier = SupplierHeaderTable.SupID INNER JOIN employeeTable ON SourceDocumentHeaderTable.RecievedBy = employeeTable.SN INNER JOIN SourceDocumentTypeTable ON SourceDocumentHeaderTable.DocumentType = SourceDocumentTypeTable.ID INNER JOIN SourceDocumentDetailsTable ON SourceDocumentHeaderTable.ID = SourceDocumentDetailsTable.SourceDocumentHeader WHERE (SourceDocumentDetailsTable.SerialNumber = @SerialNumber) AND (SourceDocumentHeaderTable.Status = N'Free Item') ORDER BY SourceDocumentHeaderTable.DocumentType">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="SerialNumber" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 
                 

                 <asp:GridView ID="SupplierGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="SupplierDS" AllowPaging="True" PageSize="15" 
                     ShowFooter="True" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                     
                         <asp:BoundField DataField="SourceDocument" HeaderText="Document" 
                             SortExpression="SourceDocument" />
                         <asp:BoundField DataField="SourceDocumentNo" HeaderText="Document No." 
                             SortExpression="SourceDocumentNo" />
                         <asp:BoundField DataField="Shipper" HeaderText="Shipper" 
                             SortExpression="Shipper" />
                         <asp:BoundField DataField="DocumentDate" HeaderText="Invoice Date" 
                             SortExpression="DocumentDate" />
                              <asp:BoundField DataField="DeliveryDate" HeaderText="Delivery Date" 
                             SortExpression="DeliveryDate" />
                         <asp:BoundField DataField="DeliveryCharges" HeaderText="Delivery Charges" 
                             SortExpression="DeliveryCharges" />
                         <asp:BoundField DataField="CompanyName" HeaderText="Supplier" 
                             SortExpression="CompanyName" />
                         <asp:BoundField DataField="Recieved By" HeaderText="Recieved By" 
                             SortExpression="Recieved By" ReadOnly="True" />
                         <asp:BoundField DataField="CreatedBy" 
                             HeaderText="Logon User" SortExpression="CreatedBy" />
                             <asp:BoundField DataField="UpdateDate" HeaderText="Date Created" SortExpression="UpdateDate" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
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

                 <asp:SqlDataSource ID="SupplierDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     SelectCommand="SELECT SourceDocumentTypeTable.SourceDocument, SourceDocumentHeaderTable.SourceDocumentNo, SourceDocumentHeaderTable.DocumentDate, SourceDocumentHeaderTable.DeliveryDate, SourceDocumentHeaderTable.DeliveryCharges, SupplierHeaderTable.CompanyName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Recieved By], SourceDocumentHeaderTable.CreatedBy, SourceDocumentHeaderTable.Shipper, SourceDocumentHeaderTable.UpdateDate FROM SourceDocumentHeaderTable INNER JOIN SupplierHeaderTable ON SourceDocumentHeaderTable.Supplier = SupplierHeaderTable.SupID INNER JOIN employeeTable ON SourceDocumentHeaderTable.RecievedBy = employeeTable.SN INNER JOIN SourceDocumentTypeTable ON SourceDocumentHeaderTable.DocumentType = SourceDocumentTypeTable.ID WHERE (SupplierHeaderTable.CompanyName = @Supplier) AND (SourceDocumentHeaderTable.Status = N'Free Item') ORDER BY SourceDocumentHeaderTable.DocumentType">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="Supplier" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="DocumentNo" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     SelectCommand="SELECT SourceDocumentTypeTable.SourceDocument, SourceDocumentHeaderTable.SourceDocumentNo, SourceDocumentHeaderTable.DocumentDate, SourceDocumentHeaderTable.DeliveryDate, SourceDocumentHeaderTable.DeliveryCharges, SupplierHeaderTable.CompanyName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Recieved By], SourceDocumentHeaderTable.CreatedBy, SourceDocumentHeaderTable.Shipper, SourceDocumentHeaderTable.UpdateDate FROM SourceDocumentHeaderTable INNER JOIN SupplierHeaderTable ON SourceDocumentHeaderTable.Supplier = SupplierHeaderTable.SupID INNER JOIN employeeTable ON SourceDocumentHeaderTable.RecievedBy = employeeTable.SN INNER JOIN SourceDocumentTypeTable ON SourceDocumentHeaderTable.DocumentType = SourceDocumentTypeTable.ID WHERE (SourceDocumentHeaderTable.SourceDocumentNo = @DocumentNo) AND (SourceDocumentHeaderTable.Status = N'Free Item') ORDER BY SourceDocumentHeaderTable.DocumentType">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="DocumentNo" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="CostSellingPriceDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     SelectCommand="SELECT SourceDocumentTypeTable.SourceDocument, SourceDocumentHeaderTable.SourceDocumentNo, SourceDocumentHeaderTable.DocumentDate, SourceDocumentHeaderTable.DeliveryDate, SourceDocumentHeaderTable.DeliveryCharges, SupplierHeaderTable.CompanyName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Recieved By], SourceDocumentHeaderTable.CreatedBy, SourceDocumentHeaderTable.Shipper, SourceDocumentHeaderTable.UpdateDate FROM SourceDocumentHeaderTable INNER JOIN SupplierHeaderTable ON SourceDocumentHeaderTable.Supplier = SupplierHeaderTable.SupID INNER JOIN employeeTable ON SourceDocumentHeaderTable.RecievedBy = employeeTable.SN INNER JOIN SourceDocumentTypeTable ON SourceDocumentHeaderTable.DocumentType = SourceDocumentTypeTable.ID WHERE (SourceDocumentTypeTable.SourceDocument = @SourceDocument) AND (SourceDocumentHeaderTable.Status = N'Free Item') ORDER BY SourceDocumentHeaderTable.DocumentType">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="SourceDocument" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server"/>

                 <asp:Label ID="result1" runat="server"/>

                 <asp:Label ID="result2" runat="server"/>

                 <asp:Label ID="result3" runat="server"/></td>
         </tr>
         <tr>
             <td class="style83" colspan="2" valign="top">

                        <table id="SourceDocumentInfoTable" runat="server" visible="False" align="left" 
                            
                     
                            
                            
                            
                         
                            
                            
                            
                            style="background-position: center; border-style: solid; border-width: medium; width: 989px; background-image: url('images/eeee.gif'); background-repeat: repeat; height: 936px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style71" valign="top" rowspan="3" 
                                    style="width: 575px; top: 20px; left: 2px;" >
                      
                        

                     <table ID="SourceDocTable" runat="server" visible="False" align="left" 
                            style="width: 575px; ">
                         <tr>
                             <td class="style45">
                                 &nbsp;</td>
                             <td class="style68">
                      
                    <asp:Label ID="PriceTypeLabel" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="FREE ITEM FROM SUPPLIER."></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td class="style45" colspan="2">
                                 <strong>
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                       
                                </td>
                         </tr>
                         <tr>
                             <td class="style57">

                                 Select Document No.</td>
                             <td class="style55">
                                 <strong > 
                                 <asp:DropDownList ID="cbDocNumber" runat="server" 
                            Width="197px" DataSourceID="DocNoDS" 
                            DataTextField="SourceDocumentNo" DataValueField="ID" 
                                     AutoPostBack="True">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style57">

                                 Purchase Document Type:</td>
                             <td class="style55">
                                 <strong > 
                                 <asp:DropDownList ID="cbSourceDocType" runat="server" 
                            Width="197px" DataSourceID="sourceType" 
                            DataTextField="SourceDocument" DataValueField="ID">
                        </asp:DropDownList>
                      
                        

                                 <asp:ImageButton ID="ImageButton21" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to enter item." Width="10px" />
                      
                        

                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style58">

                                 Purchase Document No:</td>
                             <td class="style56">
                                 <strong > 
                        <asp:TextBox ID="txtSourceNo" runat="server" Width="184px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style46">
                                 Shipper</td>
                             <td class="style47">
                      
                                 <strong > 
                        <asp:TextBox ID="txtShippers" runat="server" Width="184px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                                    </td>
                         </tr>
                         <tr>
                             <td class="style46" 
                                 style="border-bottom-style: solid; border-bottom-width: medium">
                                 Invoice Date:</td>
                             <td class="style47" 
                                 style="border-bottom-style: solid; border-bottom-width: medium;">
                      
                        <strong>
                        <asp:TextBox ID="DOBTextBox" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </strong>Day<strong style="font-weight: 700"><asp:DropDownList ID="CBDay" runat="server" 
                            Height="24px" Width="45px">
                             
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                             <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                               <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                 <asp:ListItem>7</asp:ListItem>
                                  <asp:ListItem>8</asp:ListItem>
                                   <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                     <asp:ListItem>11</asp:ListItem>
                                      <asp:ListItem>12</asp:ListItem>
                                       <asp:ListItem>13</asp:ListItem>
                                        <asp:ListItem>14</asp:ListItem>
                                         <asp:ListItem>15</asp:ListItem>
                                          <asp:ListItem>16</asp:ListItem>
                                           <asp:ListItem>17</asp:ListItem>
                                            <asp:ListItem>18</asp:ListItem>
                                             <asp:ListItem>19</asp:ListItem>
                                              <asp:ListItem>20</asp:ListItem>
                                              <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                             <asp:ListItem>23</asp:ListItem>
                              <asp:ListItem>24</asp:ListItem>
                               <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                 <asp:ListItem>27</asp:ListItem>
                                  <asp:ListItem>28</asp:ListItem>
                                   <asp:ListItem>29</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                     <asp:ListItem>31</asp:ListItem>
                                      
                        </asp:DropDownList>
                        <strong style="font-weight: 700">
                                 <asp:TextBox ID="DOBdayTextBox" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDOBMonth" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                        </strong>
                                    Month<strong style="font-weight: 700"><asp:DropDownList ID="CBMonth" 
                                     runat="server" 
                            DataSourceID="month" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="24px" Width="94px">
                        </asp:DropDownList>
                        </strong>
                                 Year<strong style="font-weight: 700"><asp:TextBox ID="DOByearTextBox" runat="server" 
                            ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                        </strong>
                                    </td>
                         </tr>
                         <tr>
                             <td class="style46">
                                 Delivery Date:</td>
                             <td class="style47">
                      
                        <strong>
                        <asp:TextBox ID="DOBTextBox0" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </strong>Day<strong style="font-weight: 700"><asp:DropDownList ID="CBDay0" runat="server" 
                            Height="24px" Width="45px">
                             
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                             <asp:ListItem>3</asp:ListItem>
                              <asp:ListItem>4</asp:ListItem>
                               <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                 <asp:ListItem>7</asp:ListItem>
                                  <asp:ListItem>8</asp:ListItem>
                                   <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                     <asp:ListItem>11</asp:ListItem>
                                      <asp:ListItem>12</asp:ListItem>
                                       <asp:ListItem>13</asp:ListItem>
                                        <asp:ListItem>14</asp:ListItem>
                                         <asp:ListItem>15</asp:ListItem>
                                          <asp:ListItem>16</asp:ListItem>
                                           <asp:ListItem>17</asp:ListItem>
                                            <asp:ListItem>18</asp:ListItem>
                                             <asp:ListItem>19</asp:ListItem>
                                              <asp:ListItem>20</asp:ListItem>
                                              <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                             <asp:ListItem>23</asp:ListItem>
                              <asp:ListItem>24</asp:ListItem>
                               <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                 <asp:ListItem>27</asp:ListItem>
                                  <asp:ListItem>28</asp:ListItem>
                                   <asp:ListItem>29</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                     <asp:ListItem>31</asp:ListItem>
                                      
                        </asp:DropDownList>
                        <strong>
                                 <asp:TextBox ID="DOBdayTextBox0" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDOBMonth0" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                        </strong>
                                 Month<strong><strong style="font-weight: 700"><asp:DropDownList ID="CBMonth0" 
                                     runat="server" 
                            DataSourceID="month" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="24px" Width="94px">
                        </asp:DropDownList>
                        </strong>
                        </strong>
                                 Year<strong><strong style="font-weight: 700"><asp:TextBox ID="DOByearTextBox0" runat="server" 
                            ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                        </strong>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 Recieved By:</td>
                             <td class="style68">
                                 <strong>
                                 <asp:DropDownList ID="CBEmployee" runat="server" Width="194px" DataSourceID="SqlDataSource1" 
                                     DataTextField="Employee Name" DataValueField="SN">
                             <asp:ListItem>Cost Per Piece</asp:ListItem>
                            <asp:ListItem>Cost Per Carton</asp:ListItem>
                        </asp:DropDownList>
                 <asp:Button ID="CartonPerPieceButton" runat="server" Text="Get Cost Per Carton" Visible="False" 
                     Width="139px" />
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 Supplier:</td>
                             <td class="style68">
                                 <asp:DropDownList ID="CBSupplier" runat="server" Width="194px" DataSourceID="Supplier" 
                                     DataTextField="CompanyName" DataValueField="SupID">
                             <asp:ListItem>Cost Per Piece</asp:ListItem>
                            <asp:ListItem>Cost Per Carton</asp:ListItem>
                        </asp:DropDownList>
                             </td>
                         </tr>
                         <tr>
                             <td class="style100" style="border-bottom-style: ">
                                 Delivery Currency:</td>
                             <td class="style101" style="border-bottom-style: ">
                                 <strong > 
                                 <asp:DropDownList ID="cbFromCurrency0" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="currency" 
                            DataTextField="CurrencyName" DataValueField="ID">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style96" style="border-bottom-style: ">
                                 Delivery Charges<span class="style40">&nbsp;:</span> </td>
                             <td class="style97" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtDeliveryCharges" runat="server" Width="194px" 
                            style="text-align: left"></asp:TextBox>
                        &nbsp;
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style96" style="border-bottom-style: ">
                                 Delivery Charges in Naira:</td>
                             <td class="style97" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtDeliveryInNaira" runat="server" Width="194px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style98" style="border-bottom-style: ">
                                 Purchase Currency:</td>
                             <td class="style99" style="border-bottom-style: ">
                                 <strong > 
                                 <asp:DropDownList ID="cbFromCurrency" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="currency" 
                            DataTextField="CurrencyName" DataValueField="ID">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style100" style="border-bottom-style: ">
                                 Purchase Amount:</td>
                             <td class="style101" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtPurchaseAmount" runat="server" Width="194px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style102" style="border-bottom-style: ">
                                 Amount in Naira:</td>
                             <td class="style103" style="border-bottom-style: ">
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtXAmount" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="194px" 
                                        ToolTip="Money after exchange" ReadOnly="True"></asp:TextBox>
                                    <asp:Button ID="CurrencyConvert" runat="server" Text="Convert" 
                     Width="99px" ToolTip="Convert from one currency to another." />
                                 </strong>
                        
                             </td>
                         </tr>
                         <tr>
                             <td class="style102" style="border-bottom-style: ">
                                 Comment:</td>
                             <td class="style103" style="border-bottom-style: ">
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtComment" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="194px" 
                                        ToolTip="Please, state your comment for this invoice."></asp:TextBox>
                                 </strong>
                        
                             </td>
                         </tr>
                         <tr>
                             <td class="style87" style="border-bottom-style: ">
                                 &nbsp;</td>
                             <td class="style88" style="border-bottom-style: ">
                                 <strong > 
                                 <asp:Button ID="saveButton2" runat="server" 
                     Text="Save and Add Source Document Details" 
                     Width="318px" ToolTip="save and Add source document details" OnClientClick = " " 
                                     Enabled="False" />
                        &nbsp;
                        </strong>
                                 <asp:ImageButton ID="ImageButton19" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to add source document details." Visible="False" Width="10px" />
                             </td>
                         </tr>
                         <tr>
                             <td class="style59" style="border-bottom-style: ridge">
                                 &nbsp;</td>
                             <td class="style68" style="border-bottom-style: ridge">
                      
                    <asp:Label ID="PriceTypeLabel1" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Source Document Details" Visible="False"></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td class="style81" colspan="2">
                      
                          <div style="overflow:auto;height:351px; width: 565px; margin-top: 0px;">
                          <asp:GridView ID="MasterDetailGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="562px" 
                            ShowFooter="True" Height="132px" 
                                     DataSourceID="MasterView" Visible="False" style="margin-right: 0px; font-size: 10px;" 
                                  DataKeyNames="Barcode">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:CommandField SelectText="View Details" ShowSelectButton="True" />
                                <asp:BoundField DataField="Barcode" HeaderText="Barcode" />
                                <asp:BoundField DataField="ProductNumber" HeaderText="Product Number" 
                                    SortExpression="ProductNumber" />
                                <asp:BoundField DataField="Description" HeaderText="Item Description" />
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
                      
                        

                                 <asp:ImageButton ID="ImageButton20" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to view master gridview." Visible="False" Width="10px" />
                      
                        

                        <asp:GridView ID="SourceDetailGV0" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="562px" 
                            ShowFooter="True" Height="132px" 
                                     DataSourceID="SourceDetail" OnRowUpdating="SourceDetailGV0_RowUpdating" 
                                  Visible="False" style="margin-right: 0px; font-size: 10px;">
                            <AlternatingRowStyle BackColor="#CCCCCC"  />
                            <Columns>
                                <asp:CommandField ShowCancelButton="False" ShowEditButton="True" 
                                    SelectText="Back" ShowSelectButton="True" />
                                <asp:TemplateField HeaderText="ID">
                                    
                                    <ItemTemplate>
                                        <asp:Label ID="IDLabel1" runat="server" Text='<%# Bind("ID") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Barcode" SortExpression="Barcode">
                                     
                                    <ItemTemplate>
                                        <asp:Label ID="Label4" runat="server" Text='<%# Bind("Barcode") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="SN" SortExpression="SerialNumber">
                                       <EditItemTemplate>
                                             <asp:TextBox ID="SNTexBox" runat="server" Text='<%# Bind("SerialNumber") %>'></asp:TextBox>
                                         </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="SNTexBox" runat="server" Text='<%# Bind("SerialNumber") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="IMEI" SortExpression="IMEI">
                                     <EditItemTemplate>
                                             <asp:TextBox ID="IMEITextBox1" runat="server" Text='<%# Bind("IMEI") %>'></asp:TextBox>
                                         </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="IMEILabel3" runat="server" Text='<%# Bind("IMEI") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                     <asp:TemplateField HeaderText="Expiry Date">
                                         <EditItemTemplate>
                                             <asp:TextBox ID="ExpiryDateTextBox1" runat="server" Text='<%# Bind("ExpiryDate") %>' ToolTip="Please date in this format dd/MM/yyyy"></asp:TextBox>
                                         </EditItemTemplate>
                                         <ItemTemplate>
                                             <asp:Label ID="ExpiryDateLabel2" runat="server" Text='<%# Bind("ExpiryDate") %>'></asp:Label>
                                         </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Mfg Date">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="MFGDateTextBox2" runat="server" Text='<%# Bind("MFGDate") %>' ToolTip="Please date in this format dd/MM/yyyy"></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="MFGDateLabel6" runat="server" Text='<%# Bind("MFGDate") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                     <asp:TemplateField HeaderText="QTY">
                                         
                                         <ItemTemplate>
                                             <asp:Label ID="Label7" runat="server" Text='<%# Bind("QtySupplied") %>'></asp:Label>
                                         </ItemTemplate>
                                </asp:TemplateField>
                                     <asp:TemplateField HeaderText="Unit Price">
                                        <EditItemTemplate>
                                             <asp:TextBox ID="AmountTexBox" runat="server" Text='<%# Bind("AmountInNaira") %>'></asp:TextBox>
                                         </EditItemTemplate>
                                         <ItemTemplate>
                                             <asp:Label ID="AmountLabel5" runat="server" Text='<%# Bind("AmountInNaira") %>'></asp:Label>
                                         </ItemTemplate>
                                </asp:TemplateField>
                                     <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton14" runat="server" CausesValidation="false" 
                                  CommandName="DeleteID" ImageUrl="~/images/property/del.png" Text="Delete" 
                                     Tooltip="Delete" CommandArgument='<%#Eval("ID") %>'/>
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
                             <td class="style81">
                      
                        

                                 <asp:SqlDataSource ID="SourceDetail" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                                     
                                     
                                     
                                     
                                     SelectCommand="SELECT SourceDocumentDetailsTable.Barcode, SourceDocumentDetailsTable.SerialNumber, SourceDocumentDetailsTable.ProductNumber, SourceDocumentDetailsTable.AmountInNaira, SourceDocumentDetailsTable.IMEI, SourceDocumentDetailsTable.ID, SourceDocumentDetailsTable.ExpiryDate, SourceDocumentDetailsTable.MFGDate, SourceDocumentDetailsTable.QtySupplied FROM SourceDocumentHeaderTable INNER JOIN SourceDocumentDetailsTable ON SourceDocumentHeaderTable.ID = SourceDocumentDetailsTable.SourceDocumentHeader WHERE (SourceDocumentHeaderTable.SourceDocumentNo = @no) AND (SourceDocumentDetailsTable.Barcode = @barcode)" 
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                     UpdateCommand="UPDATE SourceDocumentDetailsTable SET SerialNumber = @SerialNumber, AmountInNaira = @AmountInNaira WHERE (ID = @ID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSourceNo" Name="no" PropertyName="Text" />
                                         <asp:ControlParameter ControlID="MasterDetailGV" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                     <UpdateParameters>
                                         <asp:Parameter Name="SerialNumber" />
                                         <asp:Parameter Name="AmountInNaira" />
                                         <asp:Parameter Name="ID" />
                                     </UpdateParameters>
                                 </asp:SqlDataSource>
                                 </td>
                             <td class="style82">
                                 <strong >
                        &nbsp;<asp:Button ID="saveButton" runat="server" 
                     Text="Save" Visible="False" 
                     Width="66px" ToolTip="Save Unit Cost" OnClientClick = "Confirm()" />
                                 <asp:Button ID="saveButton0" runat="server" 
                     Text="Save" Visible="False" 
                     Width="66px" ToolTip="Save Unit Cost" OnClientClick = "Confirm()" />
                                 <asp:Button ID="Delete" runat="server" 
                     Text="Delete" Visible="False" 
                     Width="66px" OnClientClick = "Delete1()" />
                        </strong></td>
                         </tr>
                         </table>
                      
                                </td>
                                <td class="style90" valign="top" align="center"  >
                      
                      <asp:Image ID="SourceDocImage0" runat="server" Height="353px" Width="384px" Visible="False" 
                                        ImageUrl="~/images/property/ggg.jpg" ImageAlign="Top"  onclick="DisplayFullImage(this);"  />

                 
                                    <br />
                                    <br />
                                    <asp:ImageButton ID="ImageButton15" runat="server" Width="27px" 
                                        ImageUrl="~/images/property/arrow1.png" Visible="False" ToolTip="Click to display and print document" />

                 
                                </td>
                            </tr>
                            <tr>
                                <td class="style91" valign="top" align="center" >
                      
                        

                        <strong>
                                
                                <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <asp:FileUpload ID="FileUpload1" runat="server" Enabled="False" 
                                        Width="214px" />
                                            <small> <small>
                    
                    <asp:Button ID="btnUpload" runat="server" Text="Upload photo." 
                            Width="113px" Enabled="False" />
                                 <asp:Button ID="Print" runat="server" 
                     Text="Print" 
                     Width="60px" ToolTip="Click to print source document." OnClientClick = " " Visible="False" />
                                            </small></small>
                                </small></small></span>
        </strong></td>
                            </tr>
                            <tr>
                                <td class="style41" valign="top" align="center" >
                      
                        

                                    </td>
                            </tr>
                            </table>
                     

                        </td>
         </tr>
         <tr>
             <td class="style51" colspan="2" 
                 style="position: absolute; top: 80px; left: 130px; text-align: center;" 
                 valign="top">
                      
                        

                     <table ID="SourceDocDetailsTable" runat="server" visible="False" align="center" 
                            
                            style="border-style: ridge; width: 774px; background-color: #DBD8CA;">
                         <tr>
                             <td class="style108">
                                 &nbsp;</td>
                             <td class="style117" colspan="2">
                      
                    <asp:Label ID="PriceTypeLabel0" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Enter Purchase  Document Details"></asp:Label>
                             </td>
                             <td class="style124" rowspan="13" valign="top" align="left">
                      
                        <asp:GridView ID="SerialNoGridView" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                            DataSourceID="SN" ForeColor="Black" 
                            GridLines="Vertical" Width="279px" Visible="False" style="font-size: 10px" 
                                     DataKeyNames="ID">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                                    ReadOnly="True" SortExpression="ID" Visible="False" />
                                <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                                    SortExpression="Barcode" />
                                <asp:BoundField DataField="SerialNumber" HeaderText="SN" 
                                    SortExpression="SerialNumber" />
                                     <asp:BoundField DataField="IMEI" HeaderText="IMEI" SortExpression="IMEI" />
                                     <asp:BoundField DataField="QtySupplied" HeaderText="QTY" 
                                    SortExpression="QtySupplied" />
                                      <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton13" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>

                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton16" runat="server" CausesValidation="false" 
                                  CommandName="DeleteName" ImageUrl="~/images/property/del.png" Text="Delete" 
                                     Tooltip="Delete" CommandArgument='<%#Eval("ID") %>'/>
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
                                 <strong > 
                        
                        

                                    <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FFCC66" DayNameFormat="Shortest" Font-Names="Verdana" 
                                        Font-Size="8pt" ForeColor="#663399" Height="16px" Visible="False" 
                                        Width="120px" BorderWidth="1px" ShowGridLines="True">
                                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                                        <OtherMonthDayStyle ForeColor="#CC9966" />
                                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                                        <SelectorStyle BackColor="#FFCC66" />
                                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                                            ForeColor="#FFFFCC" />
                                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                                    </asp:Calendar>
                        
                        

                                    <asp:Calendar ID="Calendar3" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FFCC66" DayNameFormat="Shortest" Font-Names="Verdana" 
                                        Font-Size="8pt" ForeColor="#663399" Height="16px" Visible="False" 
                                        Width="120px" BorderWidth="1px" ShowGridLines="True">
                                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                                        <OtherMonthDayStyle ForeColor="#CC9966" />
                                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                                        <SelectorStyle BackColor="#FFCC66" />
                                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                                            ForeColor="#FFFFCC" />
                                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                                    </asp:Calendar>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style109">

                                 Purchase Order ID:</td>
                             <td class="style118" colspan="2">
                                 <strong > 
                                 <asp:DropDownList ID="cbPurchaseID" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="PurchaseOrderDS" 
                            DataTextField="PurchaseOrderID" DataValueField="PurchaseOrderID" 
                                     class ="chosen-select" Height="16px" ToolTip="Select PO ID from the drop down.">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style109">

                                 Barcode:</td>
                             <td class="style118" colspan="2">
                                 <strong > 
                                 <asp:DropDownList ID="cbSourceDocType0" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="sourceType0" 
                            DataTextField="FullName" DataValueField="Barcode" class ="chosen-select">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style110">
                                 Serial Number:</td>
                             <td class="style117" colspan="2">
                                 <strong > 
                        <asp:TextBox ID="txtSerialNo" runat="server" Width="175px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style110">
                                 IMEI:</td>
                             <td class="style117" colspan="2">
                                 <strong > 
                        <asp:TextBox ID="txtIMEI" runat="server" Width="175px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style110">
                                 Expiry Date:</td>
                             <td class="style117">
                                 <strong > 
                        <asp:TextBox ID="txtExpiryDate" runat="server" Width="175px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style117">
                                 <strong > 
                        
                        

                                    <asp:ImageButton ID="ImageButton17" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="16px" />
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style111" style="border-bottom-style: ">
                                 MFG Date:</td>
                             <td class="style119" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtManuDate" runat="server" Width="175px" 
                            style="text-align: left; margin-left: 0px;" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style119" style="border-bottom-style: ">
                                 <strong > 
                        
                        

                                    <asp:ImageButton ID="ImageButton18" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="16px" />
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style111" style="border-bottom-style: ">
                                 <span class="style40">Product Number&nbsp;:</span> </td>
                             <td class="style119" style="border-bottom-style: " colspan="2">
                                 <strong > 
                        <asp:TextBox ID="txtProductNO" runat="server" Width="175px" 
                            style="text-align: left; margin-left: 0px;"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style112" 
                                >

                 <asp:Label ID="lbQTYSupplied" runat="server">Quantity Supplied:</asp:Label>
                             </td>
                             <td class="style120" colspan="2" 
                                  >
                                 <strong > 
                        <asp:TextBox ID="txtQtySupplied" runat="server" Width="175px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style113" style="border-bottom-style: ">
                                 Purchase Currency:</td>
                             <td class="style121" style="border-bottom-style: " colspan="2">
                                 <strong > 
                                 <asp:DropDownList ID="cbFromCurrency1" runat="server" AutoPostBack="True" 
                            Width="175px" DataSourceID="currency" 
                            DataTextField="CurrencyName" DataValueField="ID">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style114" style="border-bottom-style: ">
                                 Unit Amount:</td>
                             <td class="style122" style="border-bottom-style: " colspan="2">
                                 <strong > 
                        <asp:TextBox ID="txtPurchaseAmount0" runat="server" Width="175px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style112" 
                                >

                                 Unit Price:</td>
                             <td class="style120" 
                                  >
                                 <strong > 
                        <asp:TextBox ID="txtUnitPrice" runat="server" Width="175px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style120" 
                                  >
                                 <strong > 
                                    <asp:Button ID="CurrencyConvert1" runat="server" Text="Convert" 
                     Width="68px" ToolTip="Convert from one currency to another." />
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style116">
                                 </td>
                             <td class="style123" colspan="2">
                                 <strong >
                                 <asp:Button ID="Enter" runat="server" 
                     Text="Add " 
                     Width="66px" ToolTip="Enter More Serial Number." Visible="False" />
                                 <asp:Button ID="saveButton3" runat="server" 
                     Text="Save" 
                     Width="66px" ToolTip="Save source document details" onclientclick="SaveConfirm()" />
                                 <asp:Button ID="Close" runat="server" 
                     Text="Close" 
                     Width="66px" ToolTip="Close source document details" />
                        </strong></td>
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
                                 <asp:SqlDataSource ID="SN" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                                     
                            
                            SelectCommand="SELECT SourceDocumentDetailPendingTable.Barcode, SourceDocumentDetailPendingTable.SerialNumber, SourceDocumentDetailPendingTable.IMEI, SourceDocumentDetailPendingTable.QtySupplied, SourceDocumentDetailPendingTable.ID FROM SourceDocumentHeaderTable INNER JOIN SourceDocumentDetailPendingTable ON SourceDocumentHeaderTable.ID = SourceDocumentDetailPendingTable.SourceDocumentHeader WHERE (SourceDocumentHeaderTable.SourceDocumentNo = @DocNumber) AND (SourceDocumentDetailPendingTable.Barcode = @Barcode)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSourceNo" Name="DocNumber" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="cbSourceDocType0" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT SN, employeeID, Firstname + ' ' + LastName AS [Employee Name] FROM employeeTable">
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
                            SelectCommand="SELECT SourceDocument, ID FROM SourceDocumentTypeTable">
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="Supplier" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [SupID], [CompanyName] FROM [SupplierHeaderTable]">
                                 </asp:SqlDataSource>
                                 <strong style="font-weight: 700">
                                 <asp:SqlDataSource ID="DocNoDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT SourceDocumentNo, ID FROM SourceDocumentHeaderTable">
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="sourceType" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [SourceDocument], [ID] FROM [SourceDocumentTypeTable]">
                                 </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="month" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]">
                                 </asp:SqlDataSource>
                        </strong>
                                 <asp:SqlDataSource ID="uomDS" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [SN], [UoMID], [UnitName] FROM [UnitTable]">
                                 </asp:SqlDataSource>
                        </strong>
                                 <asp:SqlDataSource ID="MasterView" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT SourceDocumentDetailsTable.Barcode, SourceDocumentDetailsTable.ProductNumber, SourceDocumentDetailsTable.Description FROM SourceDocumentHeaderTable INNER JOIN SourceDocumentDetailsTable ON SourceDocumentHeaderTable.ID = SourceDocumentDetailsTable.SourceDocumentHeader WHERE (SourceDocumentHeaderTable.SourceDocumentNo = @no)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSourceNo" Name="no" PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="ItemDescriptionDs" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            SelectCommand="SELECT DISTINCT ItemTable.Barcode, ProductCatTable.ProductCatName + ' ' + ManufacturerTable.ManuName + ' ' + ModelTable.ModelName AS [Item Description] FROM ItemTable INNER JOIN ProductCatTable ON ItemTable.PCatID = ProductCatTable.PCatID INNER JOIN ManufacturerTable ON ItemTable.ManuID = ManufacturerTable.ManuID INNER JOIN ModelTable ON ItemTable.PCatID = ModelTable.PCatID AND ItemTable.ManuID = ModelTable.ManuID AND ItemTable.ModID = ModelTable.ModID ORDER BY [Item Description]">
                                 </asp:SqlDataSource>
                                 <strong > 
                                 <asp:SqlDataSource ID="currency" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            SelectCommand="SELECT ID, CurrencyName, Country, Symbol FROM CurrencyTable ORDER BY CurrencyName">
                                 </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="sourceType0" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            SelectCommand="SELECT ItemTable.Barcode, ItemFullDescriptionTable.FullName FROM ItemTable INNER JOIN ItemFullDescriptionTable ON ItemTable.Barcode = ItemFullDescriptionTable.Barcode ORDER BY ItemFullDescriptionTable.FullName">
                                 </asp:SqlDataSource>
                        <asp:SqlDataSource ID="PurchaseOrderDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT PurchaseOrderID FROM PurchaseOrderHeaderTable">
                        </asp:SqlDataSource>
                        </strong>
                 <br />
             </td>
         </tr>
         <tr>
             <td class="style9">
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
                                
                                <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="picTextBox" runat="server" 
                     Font-Size="Medium" Height="25px" 
                                    Width="40px" ReadOnly="True" Visible="False"></asp:TextBox>
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="picTextBox1" runat="server" Font-Size="Medium" Height="25px" 
                                    Width="20px" Visible="False"></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
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
                        <asp:TextBox ID="CostSN" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="SellSN" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="CurrID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="QtyTotal" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtCount" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="ID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="DetailID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="QtyTotal0" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="HeadeID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="BarcodeID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="POID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtSession" runat="server" Visible="False" Width="36px" 
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
              '.chosen-select': {}
          }
          for (var selector in config) {
              $(selector).chosen(config[selector]);
          }
      </script>    
</form>
</body>
</html>
<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_xzn0yejr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Stock Adjustment</title>
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
            width: 776px;
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
        .style71
        {
            text-align: right;
            position: absolute;
            top: 10px;
            left: 80px;
            height: 645px;
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
        .style86
        {
            position: absolute;
            top: 90px;
        }
        .style88
        {
            width: 340px;
            height: 30px;
        }
        .style97
        {
            width: 148px;
            height: 23px;
        }
        .style103
        {
        }
        .style45
        {
            font-weight: 700;
            text-align: left;
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
        .style101
        {
            text-align: left;
            width: 340px;
            height: 11px;
        }
        .style96
        {
            text-align: left;
            height: 13px;
            width: 208px;
        }
        .style40
        {
            font-weight: normal;
        }
        .style102
        {
            text-align: left;
            height: 12px;
            width: 208px;
        }
        .style87
        {
            text-align: left;
            width: 208px;
            height: 33px;
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
        .style41
        {            position: absolute;
            top: 420px;
            right: 1px;
            width: 402px;
            height: 46px;
        }
        .style105
        {
            width: 401px;
            height: 13px;
            text-align: left;
        }
        .style107
        {
            width: 148px;
        }
        .style108
        {            text-align: center;
        }
        .style109
        {
            font-weight: 700;
            width: 402px;
        }
        .style117
        {
            text-align: left;
            width: 203px;
        }
        .style124
        {
            text-align: center;
            width: 339px;
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
            height: 17px;
        }
        .style120
        {
            text-align: left;
            height: 13px;
            width: 203px;
        }
        .style116
        {
            text-align: left;
            height: 36px;
            }
        .style125
        {
            width: 117px;
            text-align: left;
        }
        .style127
        {
            text-align: left;
            width: 117px;
        }
        .style130
        {
            text-align: left;
            width: 117px;
            height: 19px;
        }
        .style131
        {
            text-align: left;
            height: 19px;
        }
        .style132
        {
            text-align: left;
            width: 117px;
            height: 4px;
        }
        .style133
        {
            text-align: left;
            height: 4px;
            width: 203px;
        }
        .style19
        {
            text-align: left;
            }
        .style136
        {
            text-align: left;
            width: 172px;
            height: 3px;
        }
        .style137
        {
            text-align: left;
            height: 3px;
        }
        .style138
        {
            text-align: left;
            width: 378px;
            height: 20px;
        }
        .style139
        {
            text-align: left;
            height: 3px;
            width: 378px;
        }
        .style140
        {
            text-align: left;
            width: 172px;
        }
        .style100
        {
            text-align: left;
            width: 208px;
            height: 11px;
        }
        .style98
        {
            text-align: left;
            width: 208px;
            height: 16px;
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
        .style121
        {
            text-align: left;
            width: 203px;
            height: 16px;
        }
        .style114
        {
            text-align: left;
            width: 298px;
            height: 11px;
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
        .style79
        {
            text-align: left;
            width: 161px;
            height: 32px;
        }
        .style80
        {
            text-align: left;
            width: 340px;
            height: 32px;
        }
        </style>
    <!-- Script is used to call the JQuery for dropdown -->
    <script type="text/javascript">
        function printGrid() {
            var gridData = document.getElementById('<%= ReturnGV.ClientID %>');
            var windowUrl = 'about:blank';

            //set print document name for gridview
            var uniqueName = new Date();
            var windowName = 'Print_' + uniqueName.getTime();

            var prtWindow = window.open(windowUrl, windowName,
'left=100,top=100,right=100,bottom=100,width=700,height=500');
            prtWindow.document.write('<html><head></head>');
            prtWindow.document.write('<body style="background:none !important">');
            prtWindow.document.write(gridData.outerHTML);
            prtWindow.document.write('</body></html>');
            prtWindow.document.close();
            prtWindow.focus();
            prtWindow.print();
//            prtWindow.close();
        }
</script>
<script type = "text/javascript">
    function PurchaseConfirm() {
        var confirm_value = document.createElement("INPUT");
        confirm_value.type = "hidden";
        confirm_value.name = "confirm_value";
        if (confirm("Are you sure you want to save this information?")) {
            confirm_value.value = "Yes";
        } else {
            confirm_value.value = "No";
        }
        document.forms[0].appendChild(confirm_value);
    }
    </script>
  <script type = "text/javascript">
      function Confirm() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you want to add this item for return?")) {
              confirm_value.value = "Yes";
          } else {
              confirm_value.value = "No";
          }
          document.forms[0].appendChild(confirm_value);
      }
    </script>
     <script type = "text/javascript">
         function ConfirmDelete() {
             var confirm_value = document.createElement("INPUT");
             confirm_value.type = "hidden";
             confirm_value.name = "confirm_value";
             if (confirm("Do you want to add this item for delete?")) {
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

    <%--<script type = "text/javascript">
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

</script>--%>
</head>
<body style="background-color: #FFFFFF">
<form id="form1" runat="server" enctype="multipart/form-data">
<div class="xr_ap" id="xr_xr" 
    
    
    
    
    style="width: 1000px; height: 1641px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
        
        
        
        
        
        style="width: 1000px; height: 1640px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: -51px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            
            
            
            
            style="width: 1000px; height: 1630px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
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
         style="width: 442px; left: 531px; top: 143px; height: 42px; right: 27px; position: absolute;" 
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
            
            
                
                
                
                style="position: absolute; top: 255px; left: 6px; width: 959px; height: 180px;">
         <tr>
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" 
                     Text="Stock Adjustment."></asp:Label>
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
                     Font-Size="Medium" Visible="False">Adjust Stock.</asp:Label>
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
             <td class="style3" colspan="2">
                 <strong>
                                 <asp:ImageButton ID="ImageButton21" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to view general view." Visible="False" 
                     Width="10px" />
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="56px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="100px" Visible="False" />
                                    <asp:Button ID="UnitButton" runat="server" 
                     Text="Unit Name" 
                     Width="48px" ToolTip="Search By Unit Name" Visible="False" />
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" Visible="False" />
                 <asp:Button ID="SwitchView" runat="server" Text="Switch View" 
                     Width="102px" ToolTip="Switch to purcahse entry view." />
                 <asp:Button ID="BackButton" runat="server" Text="Back" 
                     Width="66px" Visible="False" />
                        <asp:Button ID="Inward0" runat="server" 
                     Text="Return Out " 
                     Width="106px" ToolTip="Click to view return out view." />
                        <asp:Button ID="Inward" runat="server" 
                     Text="Return In" 
                     Width="106px" ToolTip="Click to view return inward view" />
                 <asp:Button ID="WriteOffButton" runat="server" Text="Write Off" 
                     Width="96px" ToolTip="Delete Items from Stock." />
                 <asp:Button ID="ReturnInwardButton" runat="server" Text="Return Inward" 
                     Width="113px" ToolTip="Return Item Back to Stock." />
                        <asp:Button ID="ReturnOutward" runat="server" 
                     Text="Return Outward." 
                     Width="115px" ToolTip="Return Item Back to Source." />
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style84" colspan="2">

                 <asp:GridView ID="StockGridView" runat="server" 
                     AllowSorting="True" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="980px" PageSize="28" AllowPaging ="True" 
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
                         <asp:BoundField DataField="StoreName" HeaderText="Store Location" 
                             SortExpression="StoreName" />
                               <asp:BoundField DataField="ReorderLevel" HeaderText="Reorder Level" SortExpression="ReorderLevel" />
                             <asp:TemplateField ShowHeader="False" Visible="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton5" runat="server" CausesValidation="False" 
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

                 
                 

                 </td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 
                 

                 <asp:GridView ID="ReturnInwardGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="ReturnInwardView" AllowPaging="True" PageSize="25" 
                     style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="SourceDocument" HeaderText="Document" 
                             SortExpression="SourceDocument" />
                         <asp:BoundField DataField="SourceDocumentNo" HeaderText="Document No." 
                             SortExpression="SourceDocumentNo" />
                         <asp:BoundField DataField="Shipper" HeaderText="Shipper" 
                             SortExpression="Shipper" />
                         <asp:BoundField DataField="DocumentDate" HeaderText="Waybill Date" 
                             SortExpression="DocumentDate" />
                         <asp:BoundField DataField="DeliveryDate" HeaderText="Delivery Date" 
                             SortExpression="DeliveryDate" />
                         <asp:BoundField DataField="DeliveryAmountInNaira" HeaderText="Delivery Charges" 
                             SortExpression="DeliveryAmountInNaira" />
                         <asp:BoundField DataField="CompanyName" HeaderText="Supplier" 
                             SortExpression="CompanyName" />
                         <asp:BoundField DataField="Recieved By" HeaderText="Recieved By" 
                             ReadOnly="True" SortExpression="Recieved By" />
                         <asp:BoundField DataField="Login User" HeaderText="Login User" 
                             SortExpression="Login User" />
                         <asp:BoundField DataField="Date Created" HeaderText="Date Created" 
                             SortExpression="Date Created" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
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

                 
                 

                 <asp:GridView ID="SourceDocumentGridView" runat="server" 
                     AllowSorting="True" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="986px" PageSize="20" AllowPaging ="True" 
                     AutoGenerateColumns="False" 
                     DataSourceID="PurchaseDS" style="text-align: left; font-size: 12px;" 
                     ShowFooter="True" Visible="False">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                     
                         <asp:BoundField DataField="SourceDocument" HeaderText="Document" 
                             SortExpression="SourceDocument" >
                           </asp:BoundField>
                         <asp:BoundField DataField="SourceDocumentNo" HeaderText="Document No" 
                             SortExpression="SourceDocumentNo" >
                           </asp:BoundField>
                           <asp:BoundField DataField="Shipper" HeaderText="Shipper" 
                             SortExpression="Shipper" />
                              <asp:BoundField DataField="DocumentDate" HeaderText="Invoice Date" 
                             SortExpression="DocumentDate" >
                           </asp:BoundField>
                              <asp:BoundField DataField="DeliveryDate" HeaderText="Delivery Date" 
                             SortExpression="DeliveryDate" >
                           </asp:BoundField>
                         <asp:BoundField DataField="DeliveryCharges" HeaderText="Delivery Charges" 
                             SortExpression="DeliveryCharges" >
                           </asp:BoundField>
                         <asp:BoundField DataField="CompanyName" HeaderText="Supplier" 
                             SortExpression="CompanyName" >
                           </asp:BoundField>
                         <asp:BoundField DataField="Recieved By" HeaderText="Recieved By" 
                             SortExpression="Recieved By" ReadOnly="True" />
                         <asp:BoundField DataField="CreatedBy" 
                             HeaderText="Logon User" SortExpression="CreatedBy" >
                           </asp:BoundField>
                              <asp:BoundField DataField="UpdateDate" HeaderText="Date Created" 
                             SortExpression="UpdateDate"/>
                         <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton30" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="View"/>
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

                 
                 

                 <asp:GridView ID="ReturnOutGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="ReturnOutViewDS" AllowPaging="True" PageSize="18" 
                     style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="ID" HeaderText="S/N" InsertVisible="False" 
                             ReadOnly="True" SortExpression="ID" />
                         <asp:BoundField DataField="Barcode / Description" 
                             HeaderText="Barcode / Description" SortExpression="Barcode / Description" />
                         <asp:BoundField DataField="SerialNumber" HeaderText="Serial NO." 
                             SortExpression="SerialNumber" />
                         <asp:BoundField DataField="Quantity" HeaderText="QTY" 
                             SortExpression="Quantity" />
                         <asp:BoundField DataField="CompanyName" HeaderText="Supplier" 
                             SortExpression="CompanyName" />
                         <asp:BoundField DataField="ServiceCenter" HeaderText="Service Center" 
                             SortExpression="ServiceCenter" />
                              <asp:BoundField DataField="ReturnOutDate" HeaderText="Return Out Date" 
                             SortExpression="ReturnOutDate" />
                         <asp:BoundField DataField="ReturnInDate" HeaderText="Return In Date" 
                             SortExpression="ReturnInDate" />
                         <asp:BoundField DataField="SentAdmin" HeaderText="Sent Admin" 
                             SortExpression="SentAdmin" />
                         <asp:BoundField DataField="RecievedAdmin" HeaderText="Recieved From Shipper" 
                             SortExpression="RecievedAdmin" />
                         <asp:BoundField DataField="JobCardNo" HeaderText="Card No" 
                             SortExpression="JobCardNo" />
                         <asp:BoundField DataField="Reason" HeaderText="Fault" 
                             SortExpression="Reason" />
                         <asp:BoundField DataField="Comment" HeaderText="Comment" 
                             SortExpression="Comment" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton31" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="Edit Only job card number and received by admin"/>
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

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server"/></td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 
                 

                        <table id="OutwardTable" runat="server" visible="False" align="left" 
                     
                            
                            
                            style="border-style: solid; border-width: medium; background-color: #DBD8CA; background-image: url('images/eeee.gif'); background-repeat: repeat; background-position: center; width: 986px; height: 962px;"  >
                            <tr>
                                <td class="style140"  >
                        
                                 <strong>
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                       
                                </td>
                                <td class="style138"  >
                        
                    <asp:Label ID="PriceTypeLabel" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="RETURN OUTWARD."></asp:Label>
                        
                                </td>
                                <td class="style19"  >
                        
                    <asp:Label ID="PriceTypeLabel5" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Selected Item from the view below." Visible="False"></asp:Label>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Barcode</td>
                                <td class="style138" valign="top"  >
                        
                        <asp:DropDownList ID="CBItemDes" runat="server" AutoPostBack="True" 
                            DataSourceID="StockDetailsDS" DataTextField="Barcode" DataValueField="Barcode" 
                             class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                                </td>
                                <td class="style19" valign="top" rowspan="16"  >
                        
                        

                        <asp:GridView ID="AttributeGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="404px" 
                            ShowFooter="True" Height="102px" 
                                     DataSourceID="DetailDS" Font-Size="7pt" PageSize="17" 
                                     style="text-align: left" ToolTip="Items in the store.">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="DocumentID" HeaderText="Document ID" 
                                    SortExpression="DocumentID" />
                                <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                                    SortExpression="StockID" />
                                <asp:BoundField DataField="SerialNumber" HeaderText="Serial Number" 
                                    SortExpression="SerialNumber" />
                                     <asp:BoundField DataField="IMEI" HeaderText="IMEI" SortExpression="IMEI"/>
                                     <asp:BoundField DataField="ExpiryDate" HeaderText="Expiry Date" />
                                     <asp:BoundField DataField="MFGDate" HeaderText="MFG" />
                                     <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton15" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/select.png" Text="Select" 
                                          ToolTip="Select Item"/>
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
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Serial Number</td>
                                <td class="style138" valign="top"  >
                        
                                 <asp:DropDownList ID="CBSerialNo" runat="server" 
                                     DataSourceID="ReturnSerialNODS" DataTextField="SerialNumber" 
                                     DataValueField="SerialNumber"  class="chosen-select" Width="331px" 
                                     AutoPostBack="True">
                                 </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    IMEI</td>
                                <td class="style138" valign="top"  >
                        
                                 <asp:DropDownList ID="CBIMEI" runat="server" 
                                     DataSourceID="imeiDS" DataTextField="IMEI" 
                                     DataValueField="IMEI"  class="chosen-select" Width="331px" 
                                     AutoPostBack="True">
                                 </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Invoice</td>
                                <td class="style138" valign="top"  >
                        
                        <asp:DropDownList ID="CBSourceNO0" runat="server" AutoPostBack="True" 
                            DataSourceID="SourceNumberDS" DataTextField="SourceDocumentNo" DataValueField="SourceDocumentNo" 
                            class="chosen-select" Width="331px" style="text-align: left; margin-left: 0px;" 
                                     Height="16px">
                        </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Item</td>
                                <td class="style138" valign="top"  >
                        
                        

                                 <strong >
                        <asp:TextBox ID="txtItemDescription" runat="server" Width="328px" 
                            style="text-align: left" ReadOnly="True" Height="88px" TextMode="MultiLine"></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Expiry Date</td>
                                <td class="style138" valign="top"  >
                        
                        <asp:DropDownList ID="CBExpiry" runat="server" AutoPostBack="True" 
                            DataSourceID="RetrunEDateDS" DataTextField="ExpiryDate" DataValueField="ExpiryDate" 
                             class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    MFG</td>
                                <td class="style138" valign="top"  >
                        
                        <asp:DropDownList ID="CBMFG" runat="server" AutoPostBack="True" 
                             class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Product Number</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtProductNO" runat="server" Width="328px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Supplier</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                                 <asp:DropDownList ID="cbSuppliers" runat="server" 
                            Width="331px" DataSourceID="SupplierDS" 
                            DataTextField="CompanyName" DataValueField="SupID" Height="16px"  class="chosen-select">
                        </asp:DropDownList>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Source</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                                 <asp:DropDownList ID="cbSource" runat="server" 
                            Width="331px" DataSourceID="Source" 
                            DataTextField="StoreName" DataValueField="StockLocationID" Height="16px"  class="chosen-select">
                        </asp:DropDownList>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Quantity</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtQty" runat="server" Width="328px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Unit Cost Price</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtUnit0" runat="server" Width="328px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Fault</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtReason" runat="server" Width="328px" 
                            style="text-align: left" Height="46px" TextMode="MultiLine"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Job Card NO.</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtJCNumber" runat="server" Width="328px" 
                            style="text-align: left" Enabled="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Recieved from Shipper</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtRecievedShipper" runat="server" Width="328px" 
                            style="text-align: left" Enabled="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Service Center</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                                 <asp:DropDownList ID="cbServicecenter" runat="server" 
                            Width="331px" DataSourceID="centerDS" 
                            DataTextField="CompanyName" DataValueField="OEMID" Height="16px"  
                                        class="chosen-select" AutoPostBack="True">
                        </asp:DropDownList>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style136" valign="top" 
                                    style=""  >
                        
                                 Location</td>
                                <td class="style139" valign="top" 
                                    style=""  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtLocation" runat="server" Width="328px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                        
                                </td>
                                <td class="style137" valign="top" 
                                    style=""  >
                        
                        

                                 <strong >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Button ID="Edit" runat="server" 
                     Text="Edit" 
                     Width="74px" ToolTip="Click to edit items" Height="28px" 
                                     style="margin-left: 0px" onclientclick=" " Visible="False" />
                                 <asp:Button ID="Add" runat="server" 
                     Text="Add" 
                     Width="74px" ToolTip="Click to add items" Height="28px" 
                                     style="margin-left: 0px" onclientclick="Confirm()" Visible="False" />
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style136" valign="top" 
                                    style="border-bottom-style: dashed; border-bottom-width: thin;"  >
                        
                                    Comment</td>
                                <td class="style139" valign="top" 
                                    style="border-bottom-style: dashed; border-bottom-width: thin;"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtComment" runat="server" Width="328px" 
                            style="text-align: left" Height="17px" TextMode="MultiLine"></asp:TextBox>
                        </strong>
                        
                                </td>
                                <td class="style137" valign="top" 
                                    style="border-bottom-style: dashed; border-bottom-width: thin;"  >
                        
                        

                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style19" colspan="3" valign="top"  >
                        
                                    <asp:Label 
                                     ID="PriceTypeLabel6" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Item Description Values" Visible="False"></asp:Label>
                                    <br />
                                <div id="Return" style="overflow: auto; height: 188px;">
                           <asp:GridView ID="ReturnGV" runat="server" 
                                 BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="968px" 
                            ShowFooter="True" Height="132px" PageSize="9" Font-Size="7pt" 
                                     style="text-align: left; margin-top: 0px;" AutoGenerateColumns="False" 
                                     DataSourceID="ReturnView" Visible="False" DataKeyNames="ID" 
                                      >
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                               <Columns>
                                   <asp:BoundField DataField="ID" HeaderText="ID" 
                                       SortExpression="ID" ReadOnly="True" Visible="False" />
                                   <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                                       SortExpression="StockID" />
                                   <asp:BoundField DataField="Item" HeaderText="Item Description" SortExpression="Item"/>
                                   <asp:BoundField DataField="ProductNO" HeaderText="Product NO" 
                                       SortExpression="ProductNO" />
                                   <asp:BoundField DataField="SerialNumber" HeaderText="Serial Number" 
                                       SortExpression="SerialNumber" />
                                   <asp:BoundField DataField="IMEI" HeaderText="IMEI" 
                                       SortExpression="IMEI" />
                                   <asp:BoundField DataField="Quantity" HeaderText="Quantity" 
                                       SortExpression="Quantity" />
                                   <asp:BoundField DataField="Reason" HeaderText="Reason" 
                                       SortExpression="Reason" />
                                   <asp:BoundField DataField="CompanyName" HeaderText="Company Name" 
                                       SortExpression="CompanyName" />
                                   <asp:BoundField DataField="ReturnOutDate" HeaderText="Return Date" 
                                       SortExpression="ReturnOutDate" />
                                   <asp:BoundField DataField="SentAdmin" HeaderText="Sent Admin" 
                                       SortExpression="SentAdmin" />
                                        <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="UpdateStock" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Cancel Individual Item" 
                                     CommandArgument='<%#Eval("ID") %>'/>
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
                                <td class="style140"  >
                        
                                    &nbsp;</td>
                                <td class="style138"  >
                        
                                 <strong >
                                    <asp:Button ID="saveStockTransfer" runat="server" 
                     Text="Return" 
                     Width="74px" ToolTip="Return outward." Height="28px" Visible="False" />
                                 &nbsp;<asp:Button ID="Print" runat="server" 
                     Text="Print" 
                     Width="74px" ToolTip="Click to print only gridview" Height="28px" 
                                     style="margin-left: 0px" Visible="False" />
                                 &nbsp;&nbsp;<asp:Button ID="Delete" runat="server" 
                     Text="Cancel" Visible="False" 
                     Width="66px" OnClientClick = "Delete1()" Height="28px" />
                        </strong>
                        
                                </td>
                                <td class="style19"  >
                        
                                    &nbsp;</td>
                            </tr>
                            </table>
                        </td>
         </tr>
         <tr>
             <td class="style86" colspan="2" valign="top">

                 
                 

                        <table id="WriteOffTable" runat="server" visible="False" align="left" 
                     
                            
                            
                            
                            style="border-style: solid; border-width: medium; background-color: #DBD8CA; background-image: url('images/eeee.gif'); background-repeat: repeat; background-position: center; width: 986px; height: 859px;"  >
                            <tr>
                                <td class="style140"  >
                        
                                 <strong>
                        <asp:Label ID="MSGLabel4" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                       
                                </td>
                                <td class="style138"  >
                        
                    <asp:Label ID="PriceTypeLabel8" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="WRITE OFF."></asp:Label>
                        
                                </td>
                                <td class="style19"  >
                        
                    <asp:Label ID="PriceTypeLabel11" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Selected Item from the view below." Visible="False"></asp:Label>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Barcode</td>
                                <td class="style138" valign="top"  >
                        
                        <asp:DropDownList ID="CBItemDes0" runat="server" AutoPostBack="True" 
                            DataSourceID="WriteOffBarcodeDS" DataTextField="Barcode" DataValueField="Barcode" 
                             class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                                </td>
                                <td class="style19" valign="top" rowspan="12"  >
                        
                        

                        <asp:GridView ID="AttributeGV0" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="404px" 
                            ShowFooter="True" Height="102px" 
                                     DataSourceID="DetailDS" Font-Size="7pt" PageSize="17" 
                                     style="text-align: left" ToolTip="Items in the store.">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="DocumentID" HeaderText="Document ID" 
                                    SortExpression="DocumentID" />
                                <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                                    SortExpression="StockID" />
                                <asp:BoundField DataField="SerialNumber" HeaderText="Serial Number" 
                                    SortExpression="SerialNumber" />
                                     <asp:BoundField DataField="IMEI" HeaderText="IMEI" SortExpression="IMEI"/>
                                     <asp:BoundField DataField="ExpiryDate" HeaderText="Expiry Date" />
                                     <asp:BoundField DataField="MFGDate" HeaderText="MFG" />
                                     <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton22" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/select.png" Text="Select" 
                                          ToolTip="Select Item"/>
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
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Serial Number</td>
                                <td class="style138" valign="top"  >
                        
                                 <asp:DropDownList ID="CBSerialNo0" runat="server" 
                                     DataSourceID="SqlDataSource1" DataTextField="SerialNumber" 
                                     DataValueField="SerialNumber"  class="chosen-select" Width="331px" 
                                     AutoPostBack="True">
                                 </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    IMEI</td>
                                <td class="style138" valign="top"  >
                        
                                 <asp:DropDownList ID="CBIMEI0" runat="server" 
                                     DataSourceID="imeiDS" DataTextField="IMEI" 
                                     DataValueField="IMEI"  class="chosen-select" Width="331px" 
                                     AutoPostBack="True">
                                 </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Invoice</td>
                                <td class="style138" valign="top"  >
                        
                        <asp:DropDownList ID="CBSourceNO1" runat="server" AutoPostBack="True" 
                            DataSourceID="SourceNumberDS" DataTextField="SourceDocumentNo" DataValueField="SourceDocumentNo" 
                            class="chosen-select" Width="331px" style="text-align: left; margin-left: 0px;" 
                                     Height="16px">
                        </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Item</td>
                                <td class="style138" valign="top" height="20px"  >
                        
                        

                                 <strong >
                        <asp:TextBox ID="txtItemDescription0" runat="server" Width="328px" 
                            style="text-align: left" ReadOnly="True" Height="65px" TextMode="MultiLine"></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Expiry Date</td>
                                <td class="style138" valign="top"  >
                        
                        <asp:DropDownList ID="CBWExpiry" runat="server" AutoPostBack="True" 
                            DataSourceID="EdateDS" DataTextField="ExpiryDate" DataValueField="ExpiryDate" 
                             class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    MFG</td>
                                <td class="style138" valign="top"  >
                        
                        <asp:DropDownList ID="CBMFG0" runat="server" AutoPostBack="True" 
                             class="chosen-select" Width="331px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Product Number</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtProductNO1" runat="server" Width="328px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Supplier</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                                 <asp:DropDownList ID="cbSuppliers0" runat="server" 
                            Width="331px" DataSourceID="SupplierDS" 
                            DataTextField="CompanyName" DataValueField="SupID" Height="16px"  
                                        class="chosen-select">
                        </asp:DropDownList>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Source</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                                 <asp:DropDownList ID="cbSource0" runat="server" 
                            Width="331px" DataSourceID="Source" 
                            DataTextField="StoreName" DataValueField="StockLocationID" Height="16px"  
                                        class="chosen-select">
                        </asp:DropDownList>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                 Quantity</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtQty0" runat="server" Width="328px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style140" valign="top"  >
                        
                                    Unit Cost Price</td>
                                <td class="style138" valign="top"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtUnit" runat="server" Width="328px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style136" valign="top" 
                                    style="border-bottom-style: dashed; border-bottom-width: thin;"  >
                        
                                    Reason</td>
                                <td class="style139" valign="top" 
                                    style="border-bottom-style: dashed; border-bottom-width: thin;"  >
                        
                                 <strong > 
                        <asp:TextBox ID="txtReason0" runat="server" Width="328px" 
                            style="text-align: left" Height="46px" TextMode="MultiLine"></asp:TextBox>
                        </strong>
                        
                                </td>
                                <td class="style137" valign="top" 
                                    style="border-bottom-style: dashed; border-bottom-width: thin;"  >
                        
                        

                                 <strong >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Button ID="Add0" runat="server" 
                     Text="Add" 
                     Width="74px" ToolTip="Click to add items" Height="28px" 
                                     style="margin-left: 0px" onclientclick="ConfirmDelete()" Visible="False" />
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style19" colspan="3" valign="top"  >
                        
                                    <asp:Label 
                                     ID="PriceTypeLabel12" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Item Description Values" Visible="False"></asp:Label>
                                    <br />
                                <div id="Return0" style="overflow: auto; height: 188px;">
                           <asp:GridView ID="ReturnGV0" runat="server" 
                                 BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="968px" 
                            ShowFooter="True" Height="132px" PageSize="9" Font-Size="7pt" 
                                     style="text-align: left; margin-top: 0px;" AutoGenerateColumns="False" 
                                     DataSourceID="WriteOffDS" Visible="False" DataKeyNames="ID" 
                                      >
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                               <Columns>
                                   <asp:BoundField DataField="ID" HeaderText="ID" 
                                       SortExpression="ID" ReadOnly="True" Visible="False" />
                                   <asp:BoundField DataField="StockID" HeaderText="Stock ID" 
                                       SortExpression="StockID" />
                                   <asp:BoundField DataField="Item" HeaderText="Item Description" SortExpression="Item"/>
                                   <asp:BoundField DataField="ProductNO" HeaderText="Product NO" 
                                       SortExpression="ProductNO" />
                                   <asp:BoundField DataField="SerialNumber" HeaderText="Serial Number" 
                                       SortExpression="SerialNumber" />
                                   <asp:BoundField DataField="IMEI" HeaderText="IMEI" 
                                       SortExpression="IMEI" />
                                   <asp:BoundField DataField="Quantity" HeaderText="Quantity" 
                                       SortExpression="Quantity" />
                                   <asp:BoundField DataField="UnitCostPrice" HeaderText="Unit Cost Price" SortExpression="UnitCostPrice"/>
                                   <asp:BoundField DataField="Reason" HeaderText="Reason" 
                                       SortExpression="Reason" />
                                   <asp:BoundField DataField="CompanyName" HeaderText="Company Name" 
                                       SortExpression="CompanyName" />
                                   <asp:BoundField DataField="Login User" HeaderText="Login User" 
                                       SortExpression="Login User" ReadOnly="True" />
                                         <asp:BoundField DataField="Date" HeaderText="Date"  SortExpression="Date"/>
                                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="UpdateStock" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Cancel Individual Item" 
                                     CommandArgument='<%#Eval("ID") %>'/>
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
                                    <asp:SqlDataSource ID="WriteOffDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        SelectCommand="SELECT WriteOffPendingTable.ID, WriteOffPendingTable.StockID, WriteOffPendingTable.Item, WriteOffPendingTable.ProductNO, WriteOffPendingTable.IMEI, WriteOffPendingTable.SerialNumber, WriteOffPendingTable.Quantity, WriteOffPendingTable.Reason, SupplierHeaderTable.CompanyName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Login User], WriteOffPendingTable.Date, WriteOffPendingTable.UnitCostPrice FROM WriteOffPendingTable INNER JOIN SupplierHeaderTable ON WriteOffPendingTable.Supplier = SupplierHeaderTable.SupID INNER JOIN employeeTable ON WriteOffPendingTable.EmployeeID = employeeTable.SN WHERE (WriteOffPendingTable.EmployeeID = @employeeID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="txtEmployeeDelete" Name="employeeID" 
                                                PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                      </div>
                        

                                
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style140"  >
                        
                                    &nbsp;</td>
                                <td class="style138"  >
                        
                        

                                 <strong >
                                 <asp:Button ID="DeleteStock" runat="server" 
                     Text="Delete" 
                     Width="88px" ToolTip="Click to delete item from stock." Height="28px" 
                                     style="margin-left: 0px" onclientclick="Delete1()" Visible="False" />
                        </strong>
                        
                                </td>
                                <td class="style19"  >
                        
                                    &nbsp;</td>
                            </tr>
                            </table>
                        </td>
         </tr>
         <tr>
             <td class="style83" colspan="2" valign="top">

                        <table id="InwardTable" runat="server" visible="False" align="left" 
                            
                     
                            
                            
                            
                         
                            
                            
                            
                            
                            style="background-position: center; border-style: solid; border-width: medium; width: 980px; background-image: url('images/eeee.gif'); background-repeat: repeat; height: 720px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style71" valign="top" rowspan="3" 
                                    style="width: 575px; top: 20px; left: 2px;" >
                      
                        

                     <table ID="InwardInfoTable" runat="server" visible="False" align="left" 
                            style="width: 575px; ">
                         <tr>
                             <td class="style45">
                                 &nbsp;</td>
                             <td class="style68">
                      
                    <asp:Label ID="PriceTypeLabel7" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="RETURN INWARD."></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td class="style45" colspan="2">
                                 <strong>
                        <asp:Label ID="MSGLabel2" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                       
                                </td>
                         </tr>
                         <tr>
                             <td class="style57">

                                 Return Document Type:</td>
                             <td class="style55">
                                 <strong > 
                                 <asp:DropDownList ID="cbSourceDocType" runat="server" 
                            Width="197px" DataSourceID="sourceType" class ="chosen-select" 
                            DataTextField="SourceDocument" DataValueField="ID" Height="19px">
                        </asp:DropDownList>
                                 <asp:SqlDataSource ID="sourceType" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     SelectCommand="SELECT SourceDocument, ID FROM SourceDocumentTypeTable">
                                 </asp:SqlDataSource>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style58">

                                 Return Document No:</td>
                             <td class="style56">
                                 <strong > 
                        <asp:TextBox ID="txtSourceNo" runat="server" Width="197px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style46">
                                 Shipper</td>
                             <td class="style47">
                      
                                 <strong > 
                        <asp:TextBox ID="txtShippers" runat="server" Width="197px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                                    </td>
                         </tr>
                         <tr>
                             <td class="style46" 
                                 style="border-bottom-style: solid; border-bottom-width: medium">
                                 Shipper Date:</td>
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
                                 <asp:TextBox ID="DOBdayTextBox" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDOBMonth" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
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
                                 <asp:DropDownList ID="CBEmployee"  class ="chosen-select" runat="server" Width="197px" DataSourceID="SqlDataSource12" 
                                     DataTextField="Employee Name" DataValueField="SN">
                             <asp:ListItem>Cost Per Piece</asp:ListItem>
                            <asp:ListItem>Cost Per Carton</asp:ListItem>
                        </asp:DropDownList>
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 Source:</td>
                             <td class="style68">
                                 <asp:DropDownList ID="CBSupplier" runat="server" 
                            Height="19px" Width="197px" DataSourceID="Supplier" 
                                     DataTextField="CompanyName"  class ="chosen-select" DataValueField="SupID">
                             <asp:ListItem>Cost Per Piece</asp:ListItem>
                            <asp:ListItem>Cost Per Carton</asp:ListItem>
                        </asp:DropDownList>
                             </td>
                         </tr>
                         <tr>
                             <td class="style105" style="border-bottom-style: ">
                                 Destination:</td>
                             <td class="style101" style="border-bottom-style: ">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbDestination" runat="server" 
                            Width="197px"  DataSourceID="Source" 
                            DataTextField="StoreName" DataValueField="StockLocationID"  
                                     class="chosen-select">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style105" style="border-bottom-style: ">
                                 Delivery Currency:</td>
                             <td class="style101" style="border-bottom-style: ">
                                 <strong > 
                                 <asp:DropDownList ID="cbFromCurrency0"  class ="chosen-select" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="currency" 
                            DataTextField="CurrencyName" DataValueField="ID">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59" style="border-bottom-style: ">
                                 Delivery Charges<span class="style40">&nbsp;:</span> </td>
                             <td class="style107" style="text-align: left;">
                                 <strong > 
                        <asp:TextBox ID="txtDeliveryCharges" runat="server" Width="197px" 
                            style="text-align: left"></asp:TextBox>
                        &nbsp;
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style96" style="border-bottom-style: ">
                                 Delivery Charges in Naira:</td>
                             <td class="style97" style="text-align: left;">
                                 <strong > 
                        <asp:TextBox ID="txtDeliveryInNaira" runat="server" Width="197px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style102" style="border-bottom-style: ">
                                 </td>
                             <td class="style103" style="text-align: left;">
                      
                        
                                 <strong>
                                    <asp:Button ID="CurrencyConvert" runat="server" Text="Convert" 
                     Width="99px" ToolTip="Convert from one currency to another." />
                                 </strong>
                        
                             </td>
                         </tr>
                         <tr>
                             <td class="style87" style="border-bottom-style: ">
                                </td>
                             <td class="style88" style="text-align: left;">
                                 <strong > 
                                 <asp:Button ID="saveButton2" runat="server" 
                     Text="Save and Add Return Document Details" 
                     Width="318px" ToolTip="save and Add return document details" OnClientClick = " " 
                                     Enabled="False" />
                                 <asp:ImageButton ID="ImageButton19" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to add source document details." Visible="False" Width="10px" />
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59" style="border-bottom-style: ridge">
                                 &nbsp;</td>
                             <td class="style68" style="border-bottom-style: ridge">
                      
                    <asp:Label ID="PriceTypeLabel1" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Return Document Details" Visible="False"></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td class="style81" colspan="2">
                      
                        <div id="ReturnInward" style="overflow: auto; height: 340px;">

                        <asp:GridView ID="MasterGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="562px" 
                            ShowFooter="True" Height="132px" PageSize="9" 
                                     DataSourceID="SourceDetail" Visible="False" 
                                     style="margin-right: 0px; font-size: 10px;" DataKeyNames="Barcode">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:CommandField SelectText="View Details" ShowSelectButton="True" />
                                <asp:BoundField DataField="Barcode" HeaderText="Barcode" SortExpression="Barcode"/>
                                <asp:BoundField DataField="ProductNumber" HeaderText="Product Number" 
                                    SortExpression="ProductNumber" />
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
                      
                        

                        <asp:GridView ID="SourceDetailGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="562px" 
                            ShowFooter="True" Height="158px" 
                                     DataSourceID="SourceDetail0" OnRowUpdating="SourceDetailGV_RowUpdating" 
                                  Visible="False" style="margin-right: 0px; font-size: 10px;" 
                                DataKeyNames="ID">
                            <AlternatingRowStyle BackColor="#CCCCCC"  />
                            <Columns>
                                <asp:CommandField ShowCancelButton="False" 
                                    SelectText="Back" ShowSelectButton="True" />
                                <asp:TemplateField HeaderText="ID" InsertVisible="False" SortExpression="ID">
                                    <ItemTemplate>
                                        <asp:Label ID="IDLabel1" runat="server" Text='<%# Bind("ID") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Barcode" SortExpression="Barcode">
                                   
                                    <ItemTemplate>
                                        <asp:Label ID="Label6" runat="server" Text='<%# Bind("Barcode") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Qty ">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("QtySupplied") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="Label5" runat="server" Text='<%# Bind("QtySupplied") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="SN" SortExpression="SerialNumber">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="SNTextBox1" runat="server" Text='<%# Bind("SerialNumber") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="SNLabel2" runat="server" Text='<%# Bind("SerialNumber") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="IMEI" SortExpression="IMEI">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="IMEITextBox2" runat="server" Text='<%# Bind("IMEI") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="IMEILabel3" runat="server" Text='<%# Bind("IMEI") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Expiry Date" SortExpression="ExpiryDate">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="ExpiryDateTextBox1" runat="server" Text='<%# Bind("ExpiryDate") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="ExpiryDateTextBox1" runat="server" Text='<%# Bind("ExpiryDate") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="MFG Date" SortExpression="MFGDate">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="MFGDateTextBox2" runat="server" Text='<%# Bind("MFGDate") %>'></asp:TextBox>
                                    </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="MFGDateTextBox2" runat="server" Text='<%# Bind("MFGDate") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Comment">
                                       
                                        <ItemTemplate>
                                            <asp:Label ID="Label4" runat="server" Text='<%# Bind("Comment") %>'></asp:Label>
                                        </ItemTemplate>
                                </asp:TemplateField>
                                    <asp:TemplateField ShowHeader="False" Visible="False">
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
                      
                        

                                 <asp:SqlDataSource ID="SourceDetail0" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                                     
                                     
                                     
                                     
                                     SelectCommand="SELECT ReturnInwardDetailTable.ID, ReturnInwardDetailTable.Barcode, ReturnInwardDetailTable.ProductNumber, ReturnInwardDetailTable.SerialNumber, ReturnInwardDetailTable.IMEI, ReturnInwardDetailTable.ExpiryDate, ReturnInwardDetailTable.MFGDate, ReturnInwardStockTable.DeliveryAmountInNaira, ReturnInwardDetailTable.Comment, ReturnInwardDetailTable.QtySupplied FROM ReturnInwardDetailTable INNER JOIN ReturnInwardStockTable ON ReturnInwardDetailTable.ReturnInwardHeader = ReturnInwardStockTable.ID WHERE (ReturnInwardStockTable.SourceDocumentNo = @NO) AND (ReturnInwardDetailTable.Barcode = @barcode)" 
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                
                                
                                UpdateCommand="UPDATE SourceDocumentDetailsTable SET SerialNumber = @SerialNumber, AmountInNaira = @AmountInNaira WHERE (ID = @ID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSourceNo" Name="NO" PropertyName="Text" />
                                         <asp:ControlParameter ControlID="MasterGV" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                     <UpdateParameters>
                                         <asp:Parameter Name="SerialNumber" />
                                         <asp:Parameter Name="AmountInNaira" />
                                         <asp:Parameter Name="ID" />
                                     </UpdateParameters>
                                 </asp:SqlDataSource>
                      
                        </div>

                                 </td>
                         </tr>
                         <tr>
                             <td class="style81">
                      
                        

                                 <asp:SqlDataSource ID="SourceDetail" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                     SelectCommand="SELECT DISTINCT ReturnInwardDetailTable.ProductNumber, ReturnInwardStockTable.DeliveryAmountInNaira, ReturnInwardDetailTable.Barcode FROM ReturnInwardDetailTable INNER JOIN ReturnInwardStockTable ON ReturnInwardDetailTable.ReturnInwardHeader = ReturnInwardStockTable.ID WHERE (ReturnInwardStockTable.SourceDocumentNo = @no)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSourceNo" Name="no" PropertyName="Text" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                                 </td>
                             <td class="style82">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style81">
                                 &nbsp;</td>
                             <td class="style82">
                      
                        

                                 &nbsp;</td>
                         </tr>
                         </table>
                      
                                </td>
                                <td class="style108" valign="top" align="center" 
                                    style="position: absolute; right: 44px"  >
                      
                      <asp:Image ID="SourceDocImage0" runat="server" Height="350px" Width="349px" 
                                        ImageUrl="~/images/property/ggg.jpg" ImageAlign="Top" onclick="DisplayFullImage(this);" 
                                        ToolTip="Click to display and print document"/>

                 
                                </td>
                            </tr>
                            <tr>
                                <td class="style109" valign="top" align="center" 
                                    style="position: absolute; right: 10px; top: 400px;" >
                      
                        

                        <strong>
                                
                                <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <asp:FileUpload ID="FileUpload1" runat="server" Enabled="False" />
                                            <small> <small>
                    
                    <asp:Button ID="btnUpload" runat="server" Text="Upload photo." Height="21px" 
                            Width="113px" Enabled="False" />
                                 <asp:Button ID="Print0" runat="server" 
                     Text="Print" 
                     Width="66px" ToolTip=" " OnClientClick = " " Visible="False" />
                                            </small></small>
                                </small></small></span>
        </strong></td>
                            </tr>
                            <tr>
                                <td class="style41" valign="top" align="center" >
                      
                        

                                    &nbsp;</td>
                            </tr>
                            </table>
                     

                        </td>
         </tr>
         <tr>
             <td class="style83" colspan="2" valign="top">

                        <table id="SourceDocumentInfoTable" runat="server" visible="False" align="left" 
                            
                     
                            
                            
                            
                         
                            
                            
                            
                            
                            style="background-position: center; border-style: solid; border-width: medium; width: 989px; background-image: url('../../Purchase%20Entry/images/eeee.gif'); background-repeat: repeat; height: 936px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style71" valign="top" rowspan="3" 
                                    style="width: 575px; top: 20px; left: 2px;" >
                      
                        

                     <table ID="SourceDocTable" runat="server" visible="False" align="left" 
                            style="width: 575px; ">
                         <tr>
                             <td class="style45">
                                 &nbsp;</td>
                             <td class="style68">
                      
                    <asp:Label ID="PriceTypeLabel13" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="PURCHASE ENTRY."></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td class="style45" colspan="2">
                                 <strong>
                        <asp:Label ID="MSGLabel5" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                       
                                </td>
                         </tr>
                         <tr>
                             <td class="style57">

                                 Purchase Document Type:</td>
                             <td class="style55">
                                 <strong > 
                                 <asp:DropDownList ID="cbSourceDocType1" runat="server" 
                            Width="197px" class ="chosen-select" DataSourceID="sourceType1" 
                            DataTextField="SourceDocument" DataValueField="ID" Height="19px">
                        </asp:DropDownList>
                                 <asp:SqlDataSource ID="sourceType1" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     SelectCommand="SELECT [SourceDocument], [ID] FROM [SourceDocumentTypeTable]">
                                 </asp:SqlDataSource>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style58">

                                 Purchase Document No:</td>
                             <td class="style56">
                                 <strong > 
                        <asp:TextBox ID="txtSourceNo0" runat="server" Width="184px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style46">
                                 Shipper</td>
                             <td class="style47">
                      
                                 <strong > 
                        <asp:TextBox ID="txtShippers0" runat="server" Width="184px" 
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
                        <asp:TextBox ID="DOBTextBox1" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </strong>Day<strong style="font-weight: 700"><asp:DropDownList ID="CBDay1" runat="server" 
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
                                 <asp:TextBox ID="DOBdayTextBox1" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDOBMonth1" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                                    Month<strong style="font-weight: 700"><asp:DropDownList ID="CBMonth1" 
                                     runat="server" 
                            DataSourceID="month" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="24px" Width="94px">
                        </asp:DropDownList>
                        </strong>
                                 Year<strong style="font-weight: 700"><asp:TextBox ID="DOByearTextBox1" runat="server" 
                            ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                        </strong>
                                    </td>
                         </tr>
                         <tr>
                             <td class="style46">
                                 Delivery Date:</td>
                             <td class="style47">
                      
                        <strong>
                        <asp:TextBox ID="DOBTextBox2" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </strong>Day<strong style="font-weight: 700"><asp:DropDownList ID="CBDay2" runat="server" 
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
                                 <asp:TextBox ID="DOBdayTextBox2" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDOBMonth2" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                        </strong>
                                 Month<strong><strong style="font-weight: 700"><asp:DropDownList ID="CBMonth2" 
                                     runat="server" 
                            DataSourceID="month" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="24px" Width="94px">
                        </asp:DropDownList>
                        </strong>
                        </strong>
                                 Year<strong><strong style="font-weight: 700"><asp:TextBox ID="DOByearTextBox2" runat="server" 
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
                                 <asp:DropDownList ID="CBEmployee0" class ="chosen-select" runat="server" 
                            Height="19px" Width="194px" DataSourceID="SqlDataSource12" 
                                     DataTextField="Employee Name" DataValueField="SN">
                             <asp:ListItem>Cost Per Piece</asp:ListItem>
                            <asp:ListItem>Cost Per Carton</asp:ListItem>
                        </asp:DropDownList>
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 Supplier:</td>
                             <td class="style68">
                                 <asp:DropDownList ID="CBSupplier0" runat="server" 
                            Height="19px" Width="194px" class ="chosen-select" DataSourceID="Supplier" 
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
                                 <asp:DropDownList ID="cbFromCurrency1" class ="chosen-select" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="currency" 
                            DataTextField="CurrencyName" DataValueField="ID" Height="19px">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style96" style="border-bottom-style: ">
                                 Delivery Charges<span class="style40">&nbsp;:</span> </td>
                             <td class="style101" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtDeliveryCharges0" runat="server" Width="194px" 
                            style="text-align: left"></asp:TextBox>
                        &nbsp;</strong></td>
                         </tr>
                         <tr>
                             <td class="style96" style="border-bottom-style: ">
                                 Delivery Charges in Naira:</td>
                             <td class="style101" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtDeliveryInNaira0" runat="server" Width="194px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style98" style="border-bottom-style: ">
                                 Purchase Currency:</td>
                             <td class="style101" style="border-bottom-style: ">
                                 <strong > 
                                 <asp:DropDownList ID="cbFromCurrency" class ="chosen-select" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="currency" 
                            DataTextField="CurrencyName" DataValueField="ID" Height="19px">
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
                             <td class="style101" style="border-bottom-style: ">
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtXAmount" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="194px" 
                                        ToolTip="Money after exchange" ReadOnly="True"></asp:TextBox>
                                    <asp:Button ID="CurrencyConvert0" runat="server" Text="Convert" 
                     Width="99px" ToolTip="Convert from one currency to another." />
                                 </strong>
                        
                             </td>
                         </tr>
                         <tr>
                             <td class="style102" style="border-bottom-style: ">
                                 Comment:</td>
                             <td class="style101" style="border-bottom-style: ">
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtComment0" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="194px" 
                                        ToolTip="Please, state your comment for this invoice." Height="50px" 
                                     TextMode="MultiLine"></asp:TextBox>
                                 </strong>
                        
                             </td>
                         </tr>
                         <tr>
                             <td class="style87" style="border-bottom-style: ">
                                 &nbsp;</td>
                             <td class="style101" style="border-bottom-style: ">
                                 <strong > 
                                 <asp:Button ID="savePurchaseEntry" runat="server" 
                     Text="Save and Add Source Document Details" 
                     Width="318px" ToolTip="save and Add source document details" OnClientClick = " " 
                                     Enabled="False" />
                        &nbsp;
                        </strong>
                                 <asp:ImageButton ID="ImageButton23" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to add source document details." Visible="False" 
                                     Width="10px" />
                             </td>
                         </tr>
                         <tr>
                             <td class="style59" style="border-bottom-style: ridge">
                                 &nbsp;</td>
                             <td class="style68" style="border-bottom-style: ridge">
                      
                    <asp:Label ID="PriceTypeLabel14" runat="server" style="text-align: left; font-weight: 700;" 
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
                      
                        

                                 <asp:ImageButton ID="ImageButton24" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to view master gridview." Visible="False" Width="10px" />
                      
                        

                        <asp:GridView ID="SourceDetailGV0" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="562px"  
                            ShowFooter="True" Height="132px" 
                                     DataSourceID="SourceDetail1" OnRowUpdating="SourceDetailGV0_RowUpdating" 
                                  Visible="False" style="margin-right: 0px; font-size: 10px;">
                            <AlternatingRowStyle BackColor="#CCCCCC"  />
                            <Columns>
                                <asp:CommandField ShowCancelButton="False" 
                                    SelectText="Back" ShowSelectButton="True" />
                                <asp:TemplateField HeaderText="ID">
                                    
                                    <ItemTemplate>
                                        <asp:Label ID="IDLabel2" runat="server" Text='<%# Bind("ID") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Barcode" SortExpression="Barcode">
                                     
                                    <ItemTemplate>
                                        <asp:Label ID="Label8" runat="server" Text='<%# Bind("Barcode") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="SN" SortExpression="SerialNumber">
                                       <EditItemTemplate>
                                             <asp:TextBox ID="SNTexBox" runat="server" Text='<%# Bind("SerialNumber") %>'></asp:TextBox>
                                         </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="SNTexBox0" runat="server" Text='<%# Bind("SerialNumber") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="IMEI" SortExpression="IMEI">
                                     <EditItemTemplate>
                                             <asp:TextBox ID="IMEITextBox1" runat="server" Text='<%# Bind("IMEI") %>'></asp:TextBox>
                                         </EditItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="IMEILabel4" runat="server" Text='<%# Bind("IMEI") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                     <asp:TemplateField HeaderText="Expiry Date">
                                         <EditItemTemplate>
                                             <asp:TextBox ID="ExpiryDateTextBox2" runat="server" 
                                                 Text='<%# Bind("ExpiryDate") %>' 
                                                 ToolTip="Please date in this format dd/MM/yyyy"></asp:TextBox>
                                         </EditItemTemplate>
                                         <ItemTemplate>
                                             <asp:Label ID="ExpiryDateLabel2" runat="server" Text='<%# Bind("ExpiryDate") %>'></asp:Label>
                                         </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Mfg Date">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="MFGDateTextBox3" runat="server" Text='<%# Bind("MFGDate") %>' 
                                            ToolTip="Please date in this format dd/MM/yyyy"></asp:TextBox>
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
                                     <asp:TemplateField ShowHeader="False" Visible="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton25" runat="server" CausesValidation="false" 
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
                      
                        

                                 <asp:SqlDataSource ID="SourceDetail1" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                                     
                                     
                                     
                                     
                                     SelectCommand="SELECT SourceDocumentDetailsTable.Barcode, SourceDocumentDetailsTable.SerialNumber, SourceDocumentDetailsTable.ProductNumber, SourceDocumentDetailsTable.AmountInNaira, SourceDocumentDetailsTable.IMEI, SourceDocumentDetailsTable.ID, SourceDocumentDetailsTable.ExpiryDate, SourceDocumentDetailsTable.MFGDate, SourceDocumentDetailsTable.QtySupplied FROM SourceDocumentHeaderTable INNER JOIN SourceDocumentDetailsTable ON SourceDocumentHeaderTable.ID = SourceDocumentDetailsTable.SourceDocumentHeader WHERE (SourceDocumentHeaderTable.SourceDocumentNo = @no) AND (SourceDocumentDetailsTable.Barcode = @barcode)" 
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                                     UpdateCommand="UPDATE SourceDocumentDetailsTable SET SerialNumber = @SerialNumber, AmountInNaira = @AmountInNaira WHERE (ID = @ID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSourceNo0" Name="no" PropertyName="Text" />
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
                        &nbsp;</strong></td>
                         </tr>
                         </table>
                      
                                </td>
                                <td class="style90" valign="top" align="center"  >
                      
                      <asp:Image ID="SourceDocImage1" runat="server" Height="353px" Width="384px" Visible="False" 
                                        ImageUrl="~/images/property/ggg.jpg" ImageAlign="Top"  />

                 
                                    <br />
                                    <br />
                                    <asp:ImageButton ID="ImageButton26" runat="server" Width="27px" 
                                        ImageUrl="~/images/property/arrow1.png" Visible="False" />

                 
                                </td>
                            </tr>
                            <tr>
                                <td class="style91" valign="top" align="center" >
                      
                        

                        <strong>
                                
                                <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <asp:FileUpload ID="FileUpload2" runat="server" Enabled="False" 
                                        Width="214px" />
                                            <small> <small>
                    
                    <asp:Button ID="btnUpload0" runat="server" Text="Upload photo." 
                            Width="113px" Enabled="False" />
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
             <td class="style83" colspan="2" valign="top">

                        

                        <table id="CostPriceTable" runat="server" visible="False" align="left" 
                            
                     
                            
                            
                            
                         
                            
                            
                            
                         
                            style="background-position: center; border-style: solid; border-width: medium; width: 986px; background-image: url('../../Inventory/Manage%20Cost%20and%20Selling%20Price/images/eeee.gif'); background-repeat: repeat; height: 781px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style71" valign="top" >
                      
                        

                     <table ID="CostTable" runat="server" visible="False" align="left" 
                            style="width: 465px; ">
                         <tr>
                             <td class="style45">
                                 <strong>
                        <asp:Label ID="MSGLabel6" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                       
                                </td>
                             <td class="style68">
                      
                    <asp:Label ID="PriceTypeLabel2" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Select Item Description."></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td class="style45">
                                 &nbsp;</td>
                             <td class="style68">
                        <asp:DropDownList ID="CBItemDes1" runat="server" AutoPostBack="True" class="chosen-select"
                            DataSourceID="EditUnitCostDS" DataTextField="FullName" DataValueField="Barcode" 
                            Width="331px" style="text-align: left" Height="16px" >
                        </asp:DropDownList>
                      
                        

                        <asp:GridView ID="CostSellingGV0" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="332px" 
                            ShowFooter="True" Height="132px" PageSize="4" 
                                     DataSourceID="Attribute" Font-Size="7pt" DataKeyNames="Barcode">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="Barcode" HeaderText="Barcode" ReadOnly="True" 
                                    SortExpression="Barcode" Visible="False" />
                                <asp:BoundField DataField="Item Description" HeaderText="Item Description" 
                                    ReadOnly="True" SortExpression="Item Description" Visible="False" />
                                <asp:BoundField DataField="Attribute" HeaderText="Attribute" 
                                    SortExpression="Attribute" />
                                <asp:BoundField DataField="AttributeValue" HeaderText="Attribute Value" 
                                    SortExpression="AttributeValue" />
                                <asp:BoundField DataField="AttributePriority" HeaderText="Attribute Priority" 
                                    SortExpression="AttributePriority" />
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
                             <td class="style57">

                 <asp:Label ID="LBItem0" runat="server">Item :</asp:Label>
                             </td>
                             <td class="style55">
                                 <strong > 
                        <asp:TextBox ID="txtDescription0" runat="server" Width="331px" 
                            style="text-align: left" ReadOnly="True" Height="53px" TextMode="MultiLine"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style58" 
                                 style="border-bottom-style: solid; border-bottom-width: medium">

                 <asp:Label ID="LBBarcode0" runat="server">Barcode :</asp:Label>
                             </td>
                             <td class="style56" 
                                 style="border-bottom-style: solid; border-bottom-width: medium;">
                                 <strong > 
                        <asp:TextBox ID="txtBarcode0" runat="server" Width="120px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style46">
                                 &nbsp;</td>
                             <td class="style47">
                      
                    <asp:Label ID="PriceTypeLabel3" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Enter Cost Price."></asp:Label>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 </td>
                         </tr>
                         <tr>
                             <td class="style46">
                                 Packaging
                                 Unit:</td>
                             <td class="style47">
                                 <strong > 
                                 <asp:DropDownList ID="cbUOM" runat="server" AutoPostBack="True" 
                            Width="93px" DataSourceID="uomDS" 
                            DataTextField="UnitName" DataValueField="UoMID">
                        </asp:DropDownList>
                        <asp:TextBox ID="txtUoM" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 Quantity Per
                                 <span class="style40">
                                 <asp:Label ID="UomName0" runat="server"></asp:Label>
                                 </span> :<strong >&nbsp;</strong></td>
                             <td class="style68">
                                 <strong > 
                        <asp:TextBox ID="txtUnitQty" runat="server" Width="93px" 
                            style="text-align: left" Enabled="False"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 <span class="style40">Cost Per
                                 <asp:Label ID="UomName" runat="server"></asp:Label>
                                 :</span> <strong>
                                 &nbsp;</strong></td>
                             <td class="style68">
                                 <strong>
                                 <asp:TextBox ID="txtCost" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="93px" Enabled="False"></asp:TextBox>
                 <asp:Button ID="CartonPerPieceButton0" runat="server" Text="Get Cost Per Carton" Visible="False" 
                     Width="139px" Enabled="False" />
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 Purchase Unit:</td>
                             <td class="style68">
                                 <asp:DropDownList ID="CBPerBoxPiece" runat="server" 
                            Height="19px" Width="194px" AutoPostBack="True" DataSourceID="SqlDataSource13" 
                                     DataTextField="PricePerUomName" DataValueField="SN" 
                                     Enabled="False">
                             <asp:ListItem>Cost Per Piece</asp:ListItem>
                            <asp:ListItem>Cost Per Carton</asp:ListItem>
                        </asp:DropDownList>
                                 <asp:SqlDataSource ID="SqlDataSource13" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [SN], [PricePerUomName] FROM [PricePerUoMNameTable]">
                                 </asp:SqlDataSource>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59" style="border-bottom-style: ridge">
                                 <span class="style40">
                                 <asp:Label ID="UomName1" runat="server"></asp:Label>
                                 &nbsp;:</span> </td>
                             <td class="style68" style="border-bottom-style: ridge">
                                 <strong > 
                        <asp:TextBox ID="txtUnitCostPiece" runat="server" Width="93px" 
                            style="text-align: left" Enabled="False"></asp:TextBox>
                 <asp:Button ID="CostPerPieceButton" runat="server" Text="Get Cost Per Piece" Visible="False" 
                     Width="139px" Enabled="False" />
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style79">
                                 </td>
                             <td class="style80">
                      
                    <asp:Label ID="PriceTypeLabel4" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Enter Selling Price."></asp:Label>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 WholeSale 
                                 Price Level:</td>
                             <td class="style68">
                                 <strong > 
                                 <asp:DropDownList ID="cbUOM0" runat="server" AutoPostBack="True" 
                            Width="93px" DataSourceID="SellingUoMds" 
                            DataTextField="WholesalePrizeLevel" DataValueField="WholesalePrizeLevel">
                        </asp:DropDownList>
                        <asp:TextBox ID="txtUoM0" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style46">
                                 WholeSale Quantity:<strong >&nbsp;</strong></td>
                             <td class="style47">
                                 <strong > 
                        <asp:TextBox ID="txtUnitQty0" runat="server" Width="93px" 
                            style="text-align: left" ReadOnly="True" Enabled="False"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 WS
                                 Price Per Piece</td>
                             <td class="style68">
                                 <strong>
                                 <asp:TextBox ID="txtWSPrice" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="93px" 
                                     Enabled="False"></asp:TextBox>
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 Stardard
                                 Selling <span class="style40">Price:</span> <strong>
                                 &nbsp;</strong></td>
                             <td class="style68">
                                 <strong>
                                 <asp:TextBox ID="txtSTDSellingPrice" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="93px" Enabled="False"></asp:TextBox>
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style59">
                                 &nbsp;</td>
                             <td class="style68">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style81">
                                 </td>
                             <td class="style82">
                                 <strong >
                        <asp:Button ID="updateButton" runat="server" 
                     Text="Edit" 
                     Width="68px" />
                        </strong></td>
                         </tr>
                         </table>
                      
                                </td>
                                <td class="style41" valign="top" align="right" 
                                    style="position: absolute; top: 40px; right: 13px;" >
                      
                        

                        <asp:GridView ID="CostSellingGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Visible="False" Width="404px" 
                            ShowFooter="True" Height="132px" PageSize="20" 
                                     DataSourceID="costds" Font-Size="7pt" style="text-align: left">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                                    SortExpression="Barcode" />
                                <asp:BoundField DataField="UoM" HeaderText="UoM" 
                                    SortExpression="UoM" Visible="False" />
                                <asp:BoundField DataField="UnitQty" HeaderText="QTY" 
                                    SortExpression="UnitQty" />
                                <asp:BoundField DataField="UnitCost" HeaderText="Cost" 
                                    SortExpression="UnitCost" DataFormatString="{0:0,0.0}"/>
                                <asp:BoundField DataField="UnitCostPerPiece" HeaderText="Cost Per Piece" 
                                     SortExpression="UnitCostPerPiece" DataFormatString="{0:0,0.0}"/>
                                <asp:BoundField DataField="WholeSaleQTY" HeaderText="WholeSale QTY" 
                                    SortExpression="WholeSaleQTY" />
                                <asp:BoundField DataField="WholeSalePrice" HeaderText="Selling Price" 
                                    SortExpression="WholeSalePrice" DataFormatString="{0:0,0.0}"/>
                                <asp:BoundField DataField="STDSellingPrice" HeaderText="STD Selling Price"
                                 SortExpression="STDSellingPrice" DataFormatString="{0:0,0.0}"/>
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
                                    <asp:SqlDataSource ID="costds" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        SelectCommand="SELECT ItemCostPriceTable.Barcode, ItemCostPriceTable.UoM, ItemCostPriceTable.UnitQty, ItemCostPriceTable.UnitCost, ItemCostPriceTable.UnitCostPerPiece, ItemSellingPriceTable.WholeSaleQTY, ItemSellingPriceTable.WholeSalePrice, ItemSellingPriceTable.STDSellingPrice FROM ItemCostPriceTable INNER JOIN ItemTable ON ItemCostPriceTable.Barcode = ItemTable.Barcode INNER JOIN ItemSellingPriceTable ON ItemTable.Barcode = ItemSellingPriceTable.Barcode WHERE (ItemCostPriceTable.InactiveDate IS NULL)">
                                    </asp:SqlDataSource>
                        
                                </td>
                            </tr>
                            </table>
                     

                        </td>
         </tr>
         <tr>
             <td class="style83" colspan="2" valign="top" 
                 style="position: absolute; top: 80px; left: 140px;" align="center">

                        

                     <table ID="SourceDocDetailsTable" runat="server" visible="False" align="center" 
                            
                            style="border-style: ridge; width: 718px; background-color: #DBD8CA;">
                         <tr>
                             <td class="style125">
                                 &nbsp;</td>
                             <td class="style117" colspan="2">
                      
                    <asp:Label ID="PriceTypeLabel0" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Enter Return Document Details"></asp:Label>
                             </td>
                             <td class="style124" rowspan="14" valign="top" align="left">
                      
                        <asp:GridView ID="SerialNoGridView" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                            DataSourceID="SN" ForeColor="Black" 
                            GridLines="Vertical" Width="215px" Visible="False" 
                                     style="font-size: 10px; text-align: left;" DataKeyNames="ID">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" 
                                    SortExpression="ID" Visible="False" />
                                <asp:BoundField DataField="SerialNumber" HeaderText="Serial Number" 
                                    SortExpression="SerialNumber" />
                                <asp:BoundField DataField="MEI" HeaderText="IMEI" 
                                    SortExpression="MEI" />
                                    <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton13" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton14" runat="server" CausesValidation="false" 
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
                                 <asp:TextBox ID="txtPurchaseDocumentNumber" runat="server" Visible="False" Width="20px"></asp:TextBox>
                             </td>
                         </tr>
                         <tr>
                             <td class="style125">

                                 Barcode:</td>
                             <td class="style118" colspan="2">
                                 <strong > 
                                 <asp:DropDownList ID="cbSourceDocType0" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="sourceType0" 
                            DataTextField="Barcode" DataValueField="Barcode" class ="chosen-select" Height="16px">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style127">
                                 Serial Number:</td>
                             <td class="style117" colspan="2">
                                 <strong > 
                        <asp:TextBox ID="txtSerialNo" runat="server" Width="197px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style132">
                                 IMEI:</td>
                             <td class="style133" colspan="2">
                                 <strong > 
                        <asp:TextBox ID="txtIMEI" runat="server" Width="197px" 
                            style="text-align: left" Height="22px"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                 <asp:Label ID="ExpiryDate" runat="server">Expiry Date:</asp:Label>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtExpirydate" runat="server" Width="197px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        &nbsp;
                        </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        
                        

                                    <asp:ImageButton ID="ImageButton17" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="16px" />
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                 <asp:Label ID="MFGDate" runat="server">MFG Date:</asp:Label>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtManuDate" runat="server" Width="197px" 
                            style="text-align: left; margin-left: 0px;" ReadOnly="True"></asp:TextBox>
                        &nbsp; 
                        
                        

                                    </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        
                        

                                    <asp:ImageButton ID="ImageButton18" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="16px" />
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                                 Quantity:</td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="TXTQUANTITY" runat="server" Width="197px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                 <asp:Label ID="MFGDate0" runat="server">Product Number:</asp:Label>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtProductNO0" runat="server" Width="197px" 
                            style="text-align: left; margin-left: 0px;"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                                 Unit Cost Price:</td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="UnitCostPrice" runat="server" Width="197px" 
                            style="text-align: left; margin-left: 0px;"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                                    <asp:Button ID="CurrencyConvert2" runat="server" Text="Convert" 
                     Width="68px" ToolTip="Convert from one currency to another." />
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                 <asp:Label ID="job" runat="server">Comment:</asp:Label>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="txtInwardComment" runat="server" Width="197px" 
                            style="text-align: left" TextMode="MultiLine"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                                 Purchase No</td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                                 <asp:DropDownList ID="cbPurchaseNo" runat="server" 
                            Width="197px" DataSourceID="PurchaseInvoice" class ="chosen-select" 
                            DataTextField="SourceDocumentNo" DataValueField="ID" Height="19px" AutoPostBack="True" Enabled="False">
                        </asp:DropDownList>
                        </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                                 Amount</td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="PurchaseTotalAmount" runat="server" Width="197px" 
                            style="text-align: left; margin-left: 0px;" Enabled="False" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style130" style="border-bottom-style: ">

                                 Difference</td>
                             <td class="style131" style="border-bottom-style: ">
                                 <strong > 
                        <asp:TextBox ID="PurchaseDiffAmount" runat="server" Width="197px" 
                            style="text-align: left; margin-left: 0px;" Enabled="False" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style131" style="border-bottom-style: ">
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style116" colspan="3">
                                 <strong >
                                 <asp:Button ID="Enter" runat="server" 
                     Text="Enter" 
                     Width="66px" ToolTip="Enter More Serial Number." Visible="False" />
                                 <asp:Button ID="Equivalent" runat="server" 
                     Text="Replacement" 
                     Width="103px" ToolTip=" " Visible="False" />
                                 <asp:Button ID="saveButton3" runat="server" 
                     Text="Save" 
                     Width="66px" ToolTip="Save source document details" Enabled="False" />
                                 <asp:Button ID="Close" runat="server" 
                     Text="Close" 
                     Width="66px" ToolTip="Close source document details" />
                        </strong>
                                 </td>
                         </tr>
                         </table>
                      

                        </td>
         </tr>
         <tr>
             <td class="style83" colspan="2" valign="top" 
                 style="position: absolute; top: 80px; left: 130px;">

                        

                     <table ID="SourceDocDetailsTable0" runat="server" visible="False" align="center" 
                            
                            style="border-style: ridge; width: 775px; background-color: #DBD8CA;">
                         <tr>
                             <td class="style108" colspan="3">
                      
                    <asp:Label ID="PriceTypeLabel15" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Enter Purchase  Document Details"></asp:Label>
                             </td>
                             <td class="style124" rowspan="12" valign="top" align="left">
                      
                        <asp:GridView ID="SerialNoGridView0" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                            DataSourceID="SqlDataSource2" ForeColor="Black" 
                            GridLines="Vertical" Width="217px" Visible="False" style="font-size: 10px; text-align: left;" 
                                     DataKeyNames="ID">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />
                                <asp:BoundField DataField="Barcode" HeaderText="Barcode" />
                                <asp:BoundField DataField="SerialNumber" HeaderText="S/N" />
                                <asp:BoundField DataField="IMEI" HeaderText="IMEI" />
                                <asp:BoundField DataField="QtySupplied" HeaderText="QTY" />
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
                        
                        

                                    <asp:Calendar ID="Calendar4" runat="server" BackColor="#FFFFCC" 
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
                        
                        

                                    <asp:Calendar ID="Calendar5" runat="server" BackColor="#FFFFCC" 
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

                                 Barcode:</td>
                             <td class="style118" colspan="2">
                                 <strong > 
                                 <asp:DropDownList ID="cbSourceDocType2" runat="server" AutoPostBack="True" 
                            Width="197px" DataSourceID="sourceType0" 
                            DataTextField="Barcode" DataValueField="Barcode" class ="chosen-select" 
                                     Height="16px">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style110">
                                 Serial Number:</td>
                             <td class="style117" colspan="2">
                                 <strong > 
                        <asp:TextBox ID="txtSerialNo0" runat="server" Width="175px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style110">
                                 IMEI:</td>
                             <td class="style117" colspan="2">
                                 <strong > 
                        <asp:TextBox ID="txtIMEI0" runat="server" Width="175px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style110">
                                 Expiry Date:</td>
                             <td class="style117">
                                 <strong > 
                        <asp:TextBox ID="txtExpiryDate0" runat="server" Width="175px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style117">
                                 <strong > 
                        
                        

                                    <asp:ImageButton ID="ImageButton28" runat="server" 
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
                        <asp:TextBox ID="txtManuDate0" runat="server" Width="175px" 
                            style="text-align: left; margin-left: 0px;"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style119" style="border-bottom-style: ">
                                 <strong > 
                        
                        

                                    <asp:ImageButton ID="ImageButton29" runat="server" 
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
                        <asp:TextBox ID="txtProductNO2" runat="server" Width="175px" 
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
                                 <asp:DropDownList ID="cbFromCurrency2" runat="server" AutoPostBack="True" 
                            Width="175px" DataSourceID="currency" 
                            DataTextField="CurrencyName" DataValueField="ID" Height="19px">
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
                                 <asp:Button ID="EnterPurchase" runat="server" 
                     Text="Enter" 
                     Width="66px" Visible="False" />
                                 <asp:Button ID="savePurchase" runat="server" 
                     Text="Save" 
                     Width="66px" ToolTip="Save source document details" onclientclick="PurchaseConfirm()" />
                                 <asp:Button ID="ClosePurchase" runat="server" 
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
                      
                        

                                    <asp:SqlDataSource ID="supplier" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [SupID], [CompanyName] FROM [SupplierHeaderTable] ORDER BY [CompanyName]">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="MasterView" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT SourceDocumentDetailsTable.Barcode, SourceDocumentDetailsTable.ProductNumber, SourceDocumentDetailsTable.Description FROM SourceDocumentHeaderTable INNER JOIN SourceDocumentDetailsTable ON SourceDocumentHeaderTable.ID = SourceDocumentDetailsTable.SourceDocumentHeader WHERE (SourceDocumentHeaderTable.SourceDocumentNo = @no)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSourceNo0" Name="no" PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SellingUoMds" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [WholesalePrizeLevel] FROM [WholesaleTable]">
                                 </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="EditUnitCostDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT DISTINCT ItemTable.Barcode, ItemFullDescriptionTable.FullName FROM ItemTable INNER JOIN ItemFullDescriptionTable ON ItemTable.Barcode = ItemFullDescriptionTable.Barcode ORDER BY ItemFullDescriptionTable.FullName">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="ReturnSerialNODS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.SerialNumber, StockLocationTable.StoreName, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Store') AND (StockLocationTable.BranchID = @Branch) AND (StockDetailsTable.StockID = @Barcode)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="txtBar" Name="Barcode" PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>

                 
                 

                 <asp:SqlDataSource ID="PurchaseDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT SourceDocumentTypeTable.SourceDocument, SourceDocumentHeaderTable.SourceDocumentNo, SourceDocumentHeaderTable.DocumentDate, SourceDocumentHeaderTable.DeliveryDate, SourceDocumentHeaderTable.DeliveryCharges, SupplierHeaderTable.CompanyName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Recieved By], SourceDocumentHeaderTable.CreatedBy, SourceDocumentHeaderTable.Shipper, SourceDocumentHeaderTable.UpdateDate FROM SourceDocumentHeaderTable INNER JOIN SupplierHeaderTable ON SourceDocumentHeaderTable.Supplier = SupplierHeaderTable.SupID INNER JOIN employeeTable ON SourceDocumentHeaderTable.RecievedBy = employeeTable.SN INNER JOIN SourceDocumentTypeTable ON SourceDocumentHeaderTable.DocumentType = SourceDocumentTypeTable.ID ORDER BY SourceDocumentHeaderTable.DocumentType">
                 </asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT SourceDocumentDetailPendingTable.ID, SourceDocumentDetailPendingTable.SerialNumber, SourceDocumentDetailPendingTable.IMEI, SourceDocumentDetailPendingTable.Barcode, SourceDocumentDetailPendingTable.QtySupplied FROM SourceDocumentHeaderTable INNER JOIN SourceDocumentDetailPendingTable ON SourceDocumentHeaderTable.ID = SourceDocumentDetailPendingTable.SourceDocumentHeader WHERE (SourceDocumentHeaderTable.SourceDocumentNo = @DocNumber) AND (SourceDocumentDetailPendingTable.Barcode = @barcode)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="txtSourceNo0" Name="DocNumber" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="cbSourceDocType2" Name="barcode" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="EdateDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT StockDetailsTable.StockID, StockLocationTable.StoreName, StockLocationTable.BranchID, StockDetailsTable.ExpiryDate FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Store') AND (StockLocationTable.BranchID = @Branch) AND (StockDetailsTable.StockID = @Barcode)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="txtWriteOffBar" Name="Barcode" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SN" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                                     
                                     
                            SelectCommand="SELECT ReturnInwardDetailsPendingTable.SerialNumber, ReturnInwardDetailsPendingTable.MEI, ReturnInwardDetailsPendingTable.ID FROM ReturnInwardStockTable INNER JOIN ReturnInwardDetailsPendingTable ON ReturnInwardStockTable.ID = ReturnInwardDetailsPendingTable.ReturnInwardHeader WHERE (ReturnInwardStockTable.SourceDocumentNo = @DocNumber) AND (ReturnInwardDetailsPendingTable.Barcode = @barcode)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSourceNo" Name="DocNumber" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="cbSourceDocType0" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="sourceType0" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [Barcode] FROM [ItemTable]">
                                 </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="PurchaseInvoice" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ID, SourceDocumentNo FROM SourceDocumentHeaderTable GROUP BY ID, SourceDocumentNo"></asp:SqlDataSource>
                                 <asp:SqlDataSource ID="currency" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            SelectCommand="SELECT ID, CurrencyName, Country, Symbol FROM CurrencyTable ORDER BY CurrencyName">
                                 </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.SerialNumber, StockLocationTable.StoreName, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Store') AND (StockLocationTable.BranchID = @Branch) AND (StockDetailsTable.StockID = @Barcode)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="txtWriteOffBar" Name="Barcode" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="SqlDataSource12" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT SN, employeeID, Firstname + ' ' + LastName AS [Employee Name] FROM employeeTable">
                        </asp:SqlDataSource>
                      
                        

                 <asp:SqlDataSource ID="ReturnOutViewDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT ReturnOutStockTable.ID, ReturnOutStockTable.Barcode + ' ' + ReturnOutStockTable.Item AS [Barcode / Description], ReturnOutStockTable.ProductNO, ReturnOutStockTable.SerialNumber, ReturnOutStockTable.IMEI, ReturnOutStockTable.Quantity, ReturnOutStockTable.Reason, SupplierHeaderTable.CompanyName, ReturnOutStockTable.ServiceCenter, ReturnOutStockTable.Location, ReturnOutStockTable.ReturnOutDate, ReturnOutStockTable.ReturnInDate, ReturnOutStockTable.SentAdmin, ReturnOutStockTable.RecievedAdmin, ReturnOutStockTable.JobCardNo, ReturnOutStockTable.Comment FROM ReturnOutStockTable INNER JOIN SupplierHeaderTable ON ReturnOutStockTable.Supplier = SupplierHeaderTable.SupID">
                 </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="centerDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [OEMID], [CompanyName] FROM [ServiceCenterManagerTable]">
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="WriteOffBarcodeDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT DISTINCT ItemTable.Barcode, ItemFullDescriptionTable.FullName FROM ItemTable INNER JOIN ItemFullDescriptionTable ON ItemTable.Barcode = ItemFullDescriptionTable.Barcode ORDER BY ItemFullDescriptionTable.FullName">
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="RetrunEDateDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockLocationTable.StoreName, StockLocationTable.BranchID, StockDetailsTable.ExpiryDate FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Store') AND (StockLocationTable.BranchID = @Branch) AND (StockDetailsTable.StockID = @Barcode)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="txtBar" Name="Barcode" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="stockHeader" runat="server" 
                                 ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                 
                                 
                                 SelectCommand="SELECT [Id], [StockID], [Barcode], [Quantity], [SerialNumber], [IMEI], [ExpiryDate] FROM [StockDetailsTable] WHERE ([StockID] = @StockID)" 
                                 UpdateCommand="UPDATE StockDetailsTable SET ExpiryDate = @ExpiryDate WHERE (Id = @id)">
                                 <SelectParameters>
                                     <asp:ControlParameter ControlID="txtStockID" Name="StockID" PropertyName="Text" 
                                         Type="Int32" />
                                 </SelectParameters>
                                 <UpdateParameters>
                                     <asp:Parameter Name="ExpiryDate" />
                                     <asp:Parameter Name="id" />
                                 </UpdateParameters>
                             </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="StockDetailsDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT ItemTable.Barcode, ItemFullDescriptionTable.FullName FROM ItemTable INNER JOIN ItemFullDescriptionTable ON ItemTable.Barcode = ItemFullDescriptionTable.Barcode ORDER BY ItemFullDescriptionTable.FullName">
                        </asp:SqlDataSource>
                      
                        


                 <asp:SqlDataSource ID="costSellingDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockDetailsTable.ItemDescription, StockLocationTable.StoreName, StockDetailsTable.ReorderLevel FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID">
                 </asp:SqlDataSource>

                 
                 

                                    <asp:SqlDataSource ID="SourceNumberDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT SourceDocumentHeaderTable.SourceDocumentNo, SourceDocumentHeaderTable.DocumentType FROM SourceDocumentHeaderTable INNER JOIN StockDetailsTable ON SourceDocumentHeaderTable.ID = StockDetailsTable.DocumentID">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="DetailDS" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                            
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.DocumentID, StockDetailsTable.SerialNumber, StockDetailsTable.IMEI, StockLocationTable.BranchID, StockLocationTable.StoreName, StockDetailsTable.ExpiryDate, StockDetailsTable.MFGDate FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockDetailsTable.DocumentID = @ID) AND (StockLocationTable.BranchID = @BranchID) AND (StockLocationTable.StoreName LIKE N'%Store')">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtSD" Name="ID" PropertyName="Text" />
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SupplierDS" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [SupID], [CompanyName] FROM [SupplierHeaderTable]">
                                 </asp:SqlDataSource>
                        
                                 <strong style="font-weight: 700">
                                 <asp:SqlDataSource ID="Source" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            SelectCommand="SELECT BranchID, StoreName, StockLocationID FROM StockLocationTable WHERE (StoreName LIKE N'%Store')">
                                 </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="destination" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            SelectCommand="SELECT BranchID, StoreName, StockLocationID FROM StockLocationTable WHERE (StoreName LIKE N'%Store')">
                                 </asp:SqlDataSource>
                      
                        

                                
                      
                        

                                 <asp:SqlDataSource ID="ReturnView" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                                     
                                     
                                     
                                     
                                     
                                     
                            
                            
                            SelectCommand="SELECT ReturnOutStockPendingTable.ID, ReturnOutStockPendingTable.StockID, ReturnOutStockPendingTable.Item, ReturnOutStockPendingTable.ProductNO, ReturnOutStockPendingTable.SerialNumber, ReturnOutStockPendingTable.IMEI, ReturnOutStockPendingTable.Quantity, ReturnOutStockPendingTable.Reason, SupplierHeaderTable.CompanyName, ReturnOutStockPendingTable.ReturnOutDate, ReturnOutStockPendingTable.SentAdmin FROM SupplierHeaderTable INNER JOIN ReturnOutStockPendingTable ON SupplierHeaderTable.SupID = ReturnOutStockPendingTable.Supplier WHERE (ReturnOutStockPendingTable.EmployeeID = @EmployeeID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtEmployeeID" Name="EmployeeID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                      
                        

                                
                      
                        

                                 <asp:SqlDataSource ID="month" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]">
                                 </asp:SqlDataSource>
                        </strong>
                        
                 <asp:SqlDataSource ID="CostSellingPriceDS" runat="server"></asp:SqlDataSource>

                                 <asp:SqlDataSource ID="EmployeeDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT RoleID, CASE LEFT (DesName , 2) WHEN 'Ad' THEN RoleTable.DesName WHEN 'Ma' THEN RoleTable.DesName WHEN 'As' THEN RoleTable.DesName WHEN 'Su' THEN RoleTable.DesName END AS DesName FROM RoleTable WHERE (CASE LEFT (DesName , 2) WHEN 'Ad' THEN RoleTable.DesName WHEN 'Ma' THEN RoleTable.DesName WHEN 'As' THEN RoleTable.DesName WHEN 'Su' THEN RoleTable.DesName END = DesName) ORDER BY DesName">
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="imeiDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT StockDetailsTable.StockID, StockLocationTable.StoreName, StockLocationTable.BranchID, StockDetailsTable.IMEI FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Store') AND (StockLocationTable.BranchID = @Branch) AND (StockDetailsTable.StockID = @Barcode)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="txtWriteOffBar" Name="Barcode" PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="ItemDescriptionDs" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT StockLocationID, BranchID, StoreName FROM StockLocationTable WHERE (StoreName LIKE N'%Store') ORDER BY StoreName">
                                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="ReturnInwardView" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT SourceDocumentTypeTable.SourceDocument, ReturnInwardStockTable.SourceDocumentNo, ReturnInwardStockTable.Shipper, ReturnInwardStockTable.DocumentDate, ReturnInwardStockTable.DeliveryDate, ReturnInwardStockTable.DeliveryAmountInNaira, SupplierHeaderTable.CompanyName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Recieved By], ReturnInwardStockTable.CreatedBy AS [Login User], ReturnInwardStockTable.UpdateDate AS [Date Created] FROM ReturnInwardStockTable INNER JOIN SourceDocumentTypeTable ON ReturnInwardStockTable.DocumentType = SourceDocumentTypeTable.ID INNER JOIN SupplierHeaderTable ON ReturnInwardStockTable.Supplier = SupplierHeaderTable.SupID INNER JOIN employeeTable ON ReturnInwardStockTable.RecievedBy = employeeTable.SN">
                 </asp:SqlDataSource>

                        <asp:SqlDataSource ID="Attribute" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT DISTINCT ItemTable.Barcode, ProductCatTable.ProductCatName + ' ' + ManufacturerTable.ManuName + ' ' + ModelTable.ModelName AS [Item Description], Item_AttributeTable.Attribute, Item_AttributeTable.AttributeValue, Item_AttributeTable.AttributePriority FROM ItemTable INNER JOIN Item_AttributeTable ON ItemTable.Barcode = Item_AttributeTable.Barcode INNER JOIN ProductCatTable ON ItemTable.PCatID = ProductCatTable.PCatID INNER JOIN ManufacturerTable ON ItemTable.ManuID = ManufacturerTable.ManuID INNER JOIN ModelTable ON ItemTable.PCatID = ModelTable.PCatID AND ItemTable.ManuID = ModelTable.ManuID AND ItemTable.ModID = ModelTable.ModID WHERE (ItemTable.Barcode = @Barcode) ORDER BY Item_AttributeTable.AttributePriority">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="CBItemDes" Name="Barcode" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="uomDS" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [SN], [UoMID], [UnitName] FROM [UnitTable]">
                                 </asp:SqlDataSource>
                        </strong>
                 <br />
             </td>
         </tr>
         <tr>
             <td class="style85">
                 &nbsp;</td>
             <td class="style4">

                 <asp:HiddenField ID="hfCount" runat="server" Value = "0" />
                 <strong>
                                    <asp:TextBox ID="CatcodeNameTextBox" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False">None</asp:TextBox>
                        <asp:TextBox ID="CodeName1TextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                                
                                <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="picTextBox" runat="server" 
                     Font-Size="Medium" Height="25px" 
                                    Width="40px" ReadOnly="True" Visible="False"></asp:TextBox>
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="DetailID" runat="server" 
                     Font-Size="Medium" Height="25px" 
                                    Width="40px" ReadOnly="True" Visible="False"></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small></span>
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
                        <asp:TextBox ID="txtItemDes" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtStockID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtSD" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDate" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSumQty" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtEmployeeID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="IMEITXT" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="DeleteIMEITXT" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="EDATETXT" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="DeleteEDATETXT" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="MDATETXT" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="DeleteMDATETXT" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="ID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSD0" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDate0" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSumQty0" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtEmployeeDelete" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtBar" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtWriteOffBar" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSN" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSN0" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtEditSN" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtPSN" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="HeadeID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="InwardHeadeID" runat="server" Visible="False" Width="36px" 
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
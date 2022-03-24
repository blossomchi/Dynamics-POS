<%@ page language="VB" debug="true" autoeventwireup="false" inherits="Default3, App_Web_m5xjssg3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Model</title>
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
            width: 652px;
        }
        #AddEmployeeTable
        {
            width: 919px;
        }
        .style14
        {
            height: 44px;
        }
        #imageTable
        {
            width: 348px;
        }
        .style24
        {
            text-align: left;
            width: 349px;
        }
        .style25
        {
            text-align: left;
            height: 27px;
            width: 97px;
        }
        #NewCategoryManuTable
        {
            width: 489px;
        }
        .style27
        {
            text-align: left;
            }
        .style28
        {
            text-align: left;
            height: 27px;
            width: 298px;
        }
        .style29
        {
            height: 74px;
        }
        .style30
        {
            text-align: left;
            width: 92px;
        }
        .style31
        {
            text-align: left;
            width: 117px;
        }
        .style32
        {
            text-align: left;
            height: 27px;
            width: 85px;
        }
        .style33
        {
            text-align: left;
            height: 27px;
        }
        </style>
    <!-- Script is used to call the JQuery for dropdown -->
  <script type = "text/javascript">
      function Confirm() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you want to add more record after saving this record?")) {
              confirm_value.value = "Yes";
          } else {
              confirm_value.value = "No";
          }
          document.forms[0].appendChild(confirm_value);
      }
    </script>
    <script type = "text/javascript">
        function ConfirmDelete() {
var count = document.getElementById("<%=hfCount.ClientID %>").value;
var gv = document.getElementById("<%=ModelGridView.ClientID%>");
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
         style="width: 442px; left: 531px; top: 142px; height: 42px; right: 27px; position: absolute;" 
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
            
            
                
                
                
                style="position: absolute; top: 258px; left: 6px; width: 950px; height: 180px;">
         <tr>
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" Text="Model Management."></asp:Label>
                 </strong><asp:Label ID="MSGLabel1" runat="server" ForeColor="Red" 
                     style="font-size: xx-small"></asp:Label>
                 <strong>
                 <asp:TextBox ID="UpdateTextBox0" runat="server" 
                     Width="19px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="UpdateTextBox1" runat="server" 
                     Width="10px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    <asp:TextBox ID="deleteTextBox" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="deleteTextBox0" runat="server" 
                     Width="17px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="passwordTextBox1" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="passwordTextBox0" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="StatusTextBox2" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:Label ID="addemployeeLabel" runat="server" 
                     Font-Size="Medium" Visible="False">Add Model based on the manufacturer.</asp:Label>
                                    <asp:TextBox ID="viewTextBox3" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox5" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox6" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox4" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                 &nbsp;<asp:TextBox ID="listStatusTextBox" runat="server" 
                     Width="10px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    </strong></td>
         </tr>
         <tr>
             <td class="style3" colspan="2">
                 <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="56px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="76px" />
                                    <asp:Button ID="catIDButton" runat="server" 
                     Text="Product" 
                     Width="83px" ToolTip="Search By Category Name" Visible="False" />
                                    <asp:Button ID="ManuNameButton" runat="server" 
                     Text="Manufacturer" 
                     Width="109px" ToolTip="Search by Manufacturer Name" Visible="False" />
                                    <asp:Button ID="ModelButton" runat="server" 
                     Text="Model Name" 
                     Width="106px" ToolTip="Search by Model Name" Visible="False" />
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" />
                        <asp:Button ID="updateButton0" runat="server" 
                     Text="Update" 
                     Width="68px" Visible="False" />
                 <asp:Button ID="saveButton" runat="server" 
                     Text="Save" Visible="False" 
                     Width="66px" ToolTip="Save Model" OnClientClick = "Confirm()" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="AddattributeButton" runat="server" Text="Add Model" 
                     Width="106px" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 <asp:GridView ID="ModelGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                     DataKeyNames="PCatID,ManuID,ModID" DataSourceID="modelSqlDataSource2" ForeColor="Black" 
                     GridLines="Vertical" Width="986px" Visible="False" AllowPaging="True" 
                     ShowFooter="True" PageSize="28" >
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                      <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll" runat="server" 
onclick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk" runat="server" 
onclick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                         <asp:BoundField DataField="SN" HeaderText="SN" SortExpression="SN" 
                             InsertVisible="False" ReadOnly="True" Visible="False" />
                         <asp:BoundField DataField="ProductCatName" HeaderText="Product Group" 
                             SortExpression="ProductCatName" />
                         <asp:BoundField DataField="ManuName" HeaderText="Manufacturers" 
                             SortExpression="ManuName" />
                         <asp:BoundField DataField="ModID" HeaderText="Mod ID" 
                             SortExpression="ModID" ReadOnly="True" />
                              <asp:BoundField DataField="ModelName" HeaderText="Model " 
                             SortExpression="ModelName" />
                         <asp:BoundField DataField="PCatID" HeaderText="PCatID" 
                             SortExpression="PCatID" ReadOnly="True" Visible="False" />
                         <asp:BoundField DataField="ManuID" HeaderText="ManuID" 
                             SortExpression="ManuID" ReadOnly="True" Visible="False" />
                              <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                         <asp:BoundField DataField="DateCreated" HeaderText="DateCreated" 
                             SortExpression="DateCreated" Visible="False" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png"  ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteModel" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                 <asp:GridView ID="findPCatNameGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="emailSqlDataSource1" DataKeyNames="PCatID,ManuID,ModID" 
                     AllowPaging="True" PageSize="20">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                       <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll" runat="server" 
onclick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk" runat="server" 
onclick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                   <asp:BoundField DataField="SN" HeaderText="SN" 
                             SortExpression="SN" InsertVisible="False" ReadOnly="True" 
                             Visible="False" />
                         <asp:BoundField DataField="ProductCatName" HeaderText="Product Group" 
                             SortExpression="ProductCatName" />
                         <asp:BoundField DataField="ManuName" HeaderText="Manufacturers" 
                             SortExpression="ManuName" />
                         <asp:BoundField DataField="ModID" HeaderText="Mod ID" ReadOnly="True" 
                             SortExpression="ModID" />
                         <asp:BoundField DataField="ModelName" HeaderText="Model" 
                             SortExpression="ModelName" />
                         <asp:BoundField DataField="PCatID" HeaderText="PCatID" 
                             SortExpression="PCatID" ReadOnly="True" Visible="False" />
                              <asp:BoundField DataField="ManuID" HeaderText="ManuID" ReadOnly="True" 
                             SortExpression="ManuID" Visible="False" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                         <asp:BoundField DataField="DateCreated" HeaderText="DateCreated" 
                             SortExpression="DateCreated" Visible="False" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton5" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                          
                          
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton8" runat="server" CausesValidation="false" 
                                  CommandName="DeleteModel" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                 <asp:GridView ID="findManuNameGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="manuIDSqlDataSource1" DataKeyNames="PCatID,ManuID,ModID" 
                     AllowPaging="True" PageSize="25">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                       <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll" runat="server" 
onclick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk" runat="server" 
onclick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                   <asp:BoundField DataField="SN" HeaderText="SN" 
                             SortExpression="SN" InsertVisible="False" ReadOnly="True" 
                             Visible="False" />
                         <asp:BoundField DataField="ProductCatName" HeaderText="Product Group" 
                             SortExpression="ProductCatName" />
                         <asp:BoundField DataField="ManuName" HeaderText="Manufacturers" 
                             SortExpression="ManuName" />
                         <asp:BoundField DataField="ModID" HeaderText="Mod ID" ReadOnly="True" 
                             SortExpression="ModID" />
                         <asp:BoundField DataField="ModelName" HeaderText="Model " 
                             SortExpression="ModelName" />
                         <asp:BoundField DataField="PCatID" HeaderText="PCatID" 
                             SortExpression="PCatID" ReadOnly="True" Visible="False" />
                              <asp:BoundField DataField="ManuID" HeaderText="ManuID" ReadOnly="True" 
                             SortExpression="ManuID" Visible="False" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                         <asp:BoundField DataField="DateCreated" HeaderText="DateCreated" 
                             SortExpression="DateCreated" Visible="False" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton9" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                          
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton12" runat="server" CausesValidation="false" 
                                 CommandName="DeleteModel" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                 <asp:GridView ID="findModelNameGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="ModelNamesSqlDataSource1" DataKeyNames="PCatID,ManuID,ModID" 
                     AllowPaging="True" PageSize="20">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                       <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll" runat="server" 
onclick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk" runat="server" 
onclick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                         <asp:BoundField DataField="SN" HeaderText="SN" 
                             SortExpression="SN" InsertVisible="False" ReadOnly="True" 
                             Visible="False" />
                         <asp:BoundField DataField="ProductCatName" HeaderText="Product Group" 
                             SortExpression="ProductCatName" />
                         <asp:BoundField DataField="ManuName" HeaderText="Manufacturer " 
                             SortExpression="ManuName" />
                         <asp:BoundField DataField="ModID" HeaderText="Mod ID" ReadOnly="True" 
                             SortExpression="ModID" />
                         <asp:BoundField DataField="ModelName" HeaderText="Model " 
                             SortExpression="ModelName" />
                         <asp:BoundField DataField="PCatID" HeaderText="PCatID" 
                             SortExpression="PCatID" ReadOnly="True" Visible="False" />
                             <asp:BoundField DataField="ManuID" HeaderText="ManuID" ReadOnly="True" 
                             SortExpression="ManuID" Visible="False" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                         <asp:BoundField DataField="DateCreated" HeaderText="DateCreated" 
                             SortExpression="DateCreated" Visible="False" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteModel" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                        <asp:GridView ID="GVMode" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                            DataSourceID="modelViewDS" ForeColor="Black" 
                     GridLines="Vertical" Visible="False" Width="339px" 
                            ShowFooter="True" PageSize="5">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="ModID" HeaderText="Mod ID" SortExpression="ModID" />
                                <asp:BoundField DataField="ModelName" HeaderText="Model Name" 
                                    SortExpression="ModelName" />
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

                 <table style="width: 953px; margin-left: 0px;" id="AddEmployeeTable" runat="server" 
            visible="False" align="left">
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px">
                                    Product Group:</td>
                    <td class="style28" style="border-style: solid; border-width: 1px" colspan="2">
                        <asp:DropDownList ID="CBProductCat" runat="server" AutoPostBack="True" 
                            DataSourceID="CatSqlDataSource2" DataTextField="ProductCatName" 
                            DataValueField="PCatID" Height="16px" Width="178px">
                        </asp:DropDownList>
                        <strong>
                        <asp:TextBox ID="CatCodeTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px">
                                    Manufacturers:</td>
                    <td class="style28" style="border-style: solid; border-width: 1px" colspan="2">
                        <strong>
                        <asp:DropDownList ID="CBManufacturer" runat="server" 
                            DataSourceID="manucodeSqlDataSource2" DataTextField="ManuName" 
                            DataValueField="ManuID" Width="178px" Enabled="False" AutoPostBack="True">
                        </asp:DropDownList>
                        <asp:TextBox ID="ManuCodeTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="ManuNameTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="CatNameTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtOrder" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px">
                                    Model Code:</td>
                    <td class="style32" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="ModelCodeTextBox" runat="server" Width="165px" MaxLength="4"></asp:TextBox>
                        </strong>
                    </td>
                    <td class="style33" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:Button ID="GetModelIDButton" runat="server" Text="Get Model ID" 
                            Visible="False" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px">
                                    Model Name:</td>
                    <td class="style28" style="border-style: solid; border-width: 1px" colspan="2">
                        <strong>
                        <asp:TextBox ID="ModelNameTextBox" runat="server" Width="178px"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px">
     Status:</td>
                    <td class="style28" style="border-style: solid; border-width: 1px" colspan="2">
                        <asp:DropDownList ID="DropDownList4" runat="server" 
                            Height="17px" Width="178px" AutoPostBack="True">
                             
                            <asp:ListItem>ACTIVE</asp:ListItem>
                            <asp:ListItem>INACTIVE</asp:ListItem>
                        </asp:DropDownList>
                        <strong>
                        <asp:TextBox ID="statusTextBox" runat="server" Visible="False" Width="87px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="statusTextBox0" runat="server" Visible="False" Width="91px"></asp:TextBox>
                        <asp:TextBox ID="SNTextBox0" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="FieldTextBox" runat="server" Visible="False" Width="34px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="SNTextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                </table>
             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 <table style="width: 953px;  " 
                     id="dropdownTable0" runat="server" 
            visible="False" align="left">
                <tr>
                    <td class="style30" style="border-style: none; border-width: 1px" rowspan="7" 
                        valign="top">
                        <asp:GridView ID="dropGridView1" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="SN" 
                            DataSourceID="modelAttributeDS" ForeColor="Black" 
                            GridLines="Vertical" Width="445px">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" 
                                    ReadOnly="True" SortExpression="SN" />
                                <asp:BoundField DataField="PCatID" HeaderText="PCatID" 
                                    SortExpression="PCatID" Visible="False" />
                                <asp:BoundField DataField="ManuID" HeaderText="ManuID" SortExpression="ManuID" 
                                    Visible="False" />
                                <asp:BoundField DataField="ModID" HeaderText="ModID" 
                                    SortExpression="ModID" Visible="False" />
                                <asp:BoundField DataField="ModelName" HeaderText="ModelName" 
                                    SortExpression="ModelName" Visible="False" />
                                <asp:BoundField DataField="AttributeID" HeaderText="AttributeID" 
                                    SortExpression="AttributeID" />
                                <asp:BoundField DataField="FieldName" HeaderText="Field Name" 
                                    SortExpression="FieldName" />
                                <asp:BoundField DataField="Attribute" HeaderText="Attribute" 
                                    SortExpression="Attribute" />
                                <asp:BoundField DataField="OrderPriority" HeaderText="OrderPriority" 
                                    SortExpression="OrderPriority" />
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
                                  CommandName="Delete" ImageUrl="~/images/property/del.png" Text="Delete" 
                                     Tooltip="Delete"/>
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
                        <asp:SqlDataSource ID="datamodelSqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                             DeleteCommand="DELETE FROM ModelAttributeTable WHERE (SN = @SN)"
                            
                            
                            
                            SelectCommand="SELECT ModelAttributeTable.ModID, ModelAttributeTable.AttributeID, ModelAttributeTable.Attribute, ModelAttributeTable.SN, ModelAttributeTable.PCatID, ModelAttributeTable.ManuID, ModelAttributeTable.OrderPriority FROM ModelAttributeTable INNER JOIN ModelTable ON ModelAttributeTable.PCatID = ModelTable.PCatID AND ModelAttributeTable.ManuID = ModelTable.ManuID AND ModelAttributeTable.ModID = ModelTable.ModID WHERE (ModelAttributeTable.ModID = @ModID) AND (ModelAttributeTable.AttributeID = @AttributeID) AND (ModelAttributeTable.PCatID = @PCatID) AND (ModelAttributeTable.ManuID = @ManuID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="ModelCodeTextBox" Name="ModID" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="CBAttribute" Name="AttributeID" 
                                    PropertyName="SelectedValue" />
                                <asp:ControlParameter ControlID="CBProductCat" Name="PCatID" 
                                    PropertyName="SelectedValue" />
                                <asp:ControlParameter ControlID="CBManufacturer" Name="ManuID" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                             <DeleteParameters>
                         <asp:Parameter Name="SN" />
                     </DeleteParameters>
                        </asp:SqlDataSource>
                        <strong>
                        <asp:SqlDataSource ID="modelAttributeDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT ModelAttributeTable.PCatID, ModelAttributeTable.ManuID, ModelAttributeTable.ModID, ModelTable.ModelName, AttributeDefinitionTable.FieldName, ModelAttributeTable.Attribute, ModelAttributeTable.OrderPriority, ModelAttributeTable.SN, ModelAttributeTable.AttributeID FROM ModelAttributeTable INNER JOIN ModelTable ON ModelAttributeTable.PCatID = ModelTable.PCatID AND ModelAttributeTable.ManuID = ModelTable.ManuID AND ModelAttributeTable.ModID = ModelTable.ModID INNER JOIN AttributeDefinitionTable ON ModelAttributeTable.AttributeID = AttributeDefinitionTable.AttributeID WHERE (ModelAttributeTable.PCatID = @PCatID) AND (ModelAttributeTable.ManuID = @ManuID) AND (ModelAttributeTable.ModID = @ModID) AND (ModelTable.ModelName = @ModelName) ORDER BY ModelAttributeTable.OrderPriority" 
                            DeleteCommand="DELETE FROM ModelAttributeTable WHERE (SN = @SN)">
                            <DeleteParameters>
                                <asp:Parameter Name="SN" />
                            </DeleteParameters>
                            <SelectParameters>
                                <asp:ControlParameter ControlID="CBProductCat" Name="PCatID" 
                                    PropertyName="SelectedValue" />
                                <asp:ControlParameter ControlID="CBManufacturer" Name="ManuID" 
                                    PropertyName="SelectedValue" />
                                <asp:ControlParameter ControlID="ModelCodeTextBox" Name="ModID" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="ModelNameTextBox" Name="ModelName" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:Label ID="parentcodeLabel" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="parentcodeLabel0" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="employeecodeLabel0" runat="server" Visible="False"></asp:Label>
                        <asp:TextBox ID="employeeTextBox0" runat="server" Width="53px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="selectTextBox" runat="server" Width="103px" Visible="False"></asp:TextBox>
                        </strong>
                    </td>
                    <td class="style27" rowspan="3">
                        &nbsp;</td>
                    <td class="style27" 
                        style="border-style: solid none none solid; border-width: medium">
                        Select
                        Attribute:</td>
                    <td class="style27" 
                        style="border-style: solid none none none; border-width: medium">
                        <strong>
                        <asp:DropDownList ID="CBAttribute" runat="server" AutoPostBack="True" 
                            DataSourceID="attributeDefinitionSqlDataSource2" DataTextField="FieldName" 
                            DataValueField="AttributeID" Width="178px">
                        </asp:DropDownList>
                        </strong>
                    </td>
                    <td class="style31" 
                        style="border-style: solid solid none none; border-width: medium">
                        <strong>
                        <asp:DropDownList ID="CBOrder" runat="server" 
                            Height="16px" Width="97px">
                             
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
                                      <asp:ListItem>32</asp:ListItem>
                                       <asp:ListItem>33</asp:ListItem>
                                        <asp:ListItem>34</asp:ListItem>
                                         <asp:ListItem>35</asp:ListItem>
                                          <asp:ListItem>36</asp:ListItem>
                                           <asp:ListItem>37</asp:ListItem>
                                            <asp:ListItem>38</asp:ListItem>
                                             <asp:ListItem>39</asp:ListItem>
                                              <asp:ListItem>40</asp:ListItem>
                                               <asp:ListItem>41</asp:ListItem>
                            <asp:ListItem>42</asp:ListItem>
                             <asp:ListItem>43</asp:ListItem>
                              <asp:ListItem>44</asp:ListItem>
                               <asp:ListItem>45</asp:ListItem>
                                <asp:ListItem>46</asp:ListItem>
                                 <asp:ListItem>47</asp:ListItem>
                                  <asp:ListItem>48</asp:ListItem>
                                   <asp:ListItem>49</asp:ListItem>
                                    <asp:ListItem>50</asp:ListItem>
                                     <asp:ListItem>51</asp:ListItem>
                                      <asp:ListItem>52</asp:ListItem>
                                       <asp:ListItem>53</asp:ListItem>
                                        <asp:ListItem>54</asp:ListItem>
                                         <asp:ListItem>55</asp:ListItem>
                                          <asp:ListItem>56</asp:ListItem>
                                           <asp:ListItem>57</asp:ListItem>
                                            <asp:ListItem>58</asp:ListItem>
                                             <asp:ListItem>59</asp:ListItem>
                                              <asp:ListItem>60</asp:ListItem>
                                               <asp:ListItem>61</asp:ListItem>
                            <asp:ListItem>62</asp:ListItem>
                             <asp:ListItem>63</asp:ListItem>
                              <asp:ListItem>64</asp:ListItem>
                               <asp:ListItem>65</asp:ListItem>
                                <asp:ListItem>66</asp:ListItem>
                                 <asp:ListItem>67</asp:ListItem>
                                  <asp:ListItem>68</asp:ListItem>
                                   <asp:ListItem>69</asp:ListItem>
                                    <asp:ListItem>70</asp:ListItem>
                                     <asp:ListItem>71</asp:ListItem>
                                      <asp:ListItem>72</asp:ListItem>
                                       <asp:ListItem>73</asp:ListItem>
                                        <asp:ListItem>74</asp:ListItem>
                                         <asp:ListItem>75</asp:ListItem>
                                          <asp:ListItem>76</asp:ListItem>
                                           <asp:ListItem>77</asp:ListItem>
                                            <asp:ListItem>78</asp:ListItem>
                                             <asp:ListItem>79</asp:ListItem>
                                              <asp:ListItem>80</asp:ListItem>
                                              <asp:ListItem>81</asp:ListItem>
                            <asp:ListItem>82</asp:ListItem>
                             <asp:ListItem>83</asp:ListItem>
                              <asp:ListItem>84</asp:ListItem>
                               <asp:ListItem>85</asp:ListItem>
                                <asp:ListItem>86</asp:ListItem>
                                 <asp:ListItem>87</asp:ListItem>
                                  <asp:ListItem>88</asp:ListItem>
                                   <asp:ListItem>89</asp:ListItem>
                                    <asp:ListItem>90</asp:ListItem>
                                     <asp:ListItem>91</asp:ListItem>
                                      <asp:ListItem>92</asp:ListItem>
                                       <asp:ListItem>93</asp:ListItem>
                                        <asp:ListItem>94</asp:ListItem>
                                         <asp:ListItem>95</asp:ListItem>
                                          <asp:ListItem>96</asp:ListItem>
                                           <asp:ListItem>97</asp:ListItem>
                                            <asp:ListItem>98</asp:ListItem>
                                             <asp:ListItem>99</asp:ListItem>
                                              <asp:ListItem>100</asp:ListItem>
                        </asp:DropDownList>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style27" 
                        style="border-style: none none none solid; border-width: medium">
                        Attribute
                        Name:<strong>&nbsp;&nbsp;
                        </strong>
                    </td>
                    <td class="style27" 
                        style="border-style: none solid none none; border-width: medium" colspan="2">
                        <strong>
                        <asp:TextBox ID="txtAttributeName" runat="server" Width="319px" 
                            style="text-align: left" ToolTip="Name...."></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style27" 
                        style="border-width: medium; border-bottom-style: solid; border-left-style: solid;">
                        &nbsp;</td>
                    <td class="style27" style="border-width: medium; border-bottom-style: solid;">
                        <asp:Button ID="updateButton" runat="server" 
                     Text="Update" 
                     Width="68px" Visible="False" />
                        <asp:Button ID="AddButton" runat="server" 
                     Text="Add" 
                     Width="68px" ToolTip="Add attribute to model" Enabled="False" />
                        <asp:Button ID="clearButton" runat="server" 
                     Text="Clear" 
                     Width="68px" Enabled="False" />
                    </td>
                    <td class="style31" 
                        style="border-width: medium; border-bottom-style: solid; border-right-style: solid;">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                    <td class="style27" style="border-style: none; border-width: thin" colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                    <td class="style27" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                    <td class="style31" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                    <td class="style27" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                    <td class="style31" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style27">
                        &nbsp;</td>
                    <td class="style27" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                    <td class="style27" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                    <td class="style31" style="border-style: none; border-width: thin">
                        &nbsp;</td>
                </tr>
                </table>
             </td>
         </tr>
         <tr>
             <td class="style29" colspan="2">
                        <asp:GridView ID="GVModelAttribute" 
                            runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                            DataSourceID="modelAttributeDS" ForeColor="Black" 
                     GridLines="Vertical" Width="300px" 
                            ShowFooter="True" DataKeyNames="SN" Visible="False">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="PCatID" HeaderText="PCatID" 
                                    SortExpression="PCatID" />
                                <asp:BoundField DataField="ManuID" HeaderText="ManuID" 
                                    SortExpression="ManuID" />
                                <asp:BoundField DataField="ModID" HeaderText="ModID" SortExpression="ModID" />
                                <asp:BoundField DataField="ModelName" HeaderText="ModelName" 
                                    SortExpression="ModelName" />
                                <asp:BoundField DataField="FieldName" HeaderText="FieldName" 
                                    SortExpression="FieldName" />
                                <asp:BoundField DataField="Attribute" HeaderText="Attribute" 
                                    SortExpression="Attribute" />
                                    
                                <asp:BoundField DataField="OrderPriority" HeaderText="OrderPriority" 
                                    SortExpression="OrderPriority" />
                                    
                                <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" 
                                    ReadOnly="True" SortExpression="SN" />
                                <asp:BoundField DataField="AttributeID" HeaderText="AttributeID" 
                                    SortExpression="AttributeID" />
                                    
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
                 <table style="width: 389px;  " 
                     id="dropdownTable" runat="server" 
            visible="False" align="left">
                <tr>
                    <td class="style24" style="border-style: solid; border-width: 1px">
                        dffdfdfdfd</td>
                </tr>
                <tr>
                    <td class="style24" style="border-style: solid; border-width: 1px">
                        &nbsp;<strong><asp:TextBox ID="CatcodeNameTextBox" runat="server" 
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
                        <asp:TextBox ID="FiledTypeTextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False">Text Box</asp:TextBox>
                        <asp:TextBox ID="FiledTypeTextBox0" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="ModelSNTextBox" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                                    </strong>
                        </td>
                </tr>
                </table>
                        <strong>
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="codeNameLabel2" runat="server"></asp:Label>
                        <asp:Label ID="codeNameLabel1" runat="server" Visible="False"></asp:Label>
                        </strong>
                        </td>
         </tr>
         <tr>
             <td class="style29">
                 <asp:SqlDataSource ID="checkSqlDataSource2" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT SN, AttributeID, FieldName FROM AttributeDefinitionTable">
                 </asp:SqlDataSource>
                        <strong>

                 <asp:SqlDataSource ID="attributeDefinitionSqlDataSource2" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     SelectCommand="SELECT [FieldType], [FieldName], [AttributeID] FROM [AttributeDefinitionTable] ORDER BY [FieldName]">
                 </asp:SqlDataSource>
                        </strong>
                 <asp:SqlDataSource ID="CatSqlDataSource2" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT [SN], [PCatID], [ProductCatName] FROM [ProductCatTable]">
                 </asp:SqlDataSource>
                        <strong>
                        <asp:SqlDataSource ID="manucodeSqlDataSource2" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT ManufacturerTable.SN, ManufacturerTable.ManuID, ManufacturerTable.ManuName, ManufacturerTable.Status, ManufacturerProductCategoryTable.PCatID FROM ManufacturerTable INNER JOIN ManufacturerProductCategoryTable ON ManufacturerTable.ManuID = ManufacturerProductCategoryTable.ManuID WHERE (ManufacturerProductCategoryTable.PCatID = @PCatID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="CBProductCat" Name="PCatID" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                 </asp:SqlDataSource>
                        </strong>
                 <asp:SqlDataSource ID="emailSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                     UpdateCommand="UPDATE AttributeDefinitionTable SET Status = @Status WHERE (SN = @SN)" 
                    
                     
                     
                     
                     
                     SelectCommand="SELECT ModelTable.SN, ProductCatTable.ProductCatName, ManufacturerTable.ManuName, ModelTable.ModelName, ModelTable.PCatID, ModelTable.ManuID, ModelTable.ModID, ModelTable.Status, ModelTable.DateCreated FROM ModelTable INNER JOIN ManufacturerTable ON ModelTable.ManuID = ManufacturerTable.ManuID INNER JOIN ProductCatTable ON ModelTable.PCatID = ProductCatTable.PCatID WHERE (ProductCatTable.ProductCatName = @ProductCatName) ORDER BY ProductCatTable.ProductCatName, ModelTable.ModelName">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="ProductCatName" 
                             PropertyName="Text" />
                     </SelectParameters>
                     <UpdateParameters>
                         <asp:Parameter Name="Status" />
                         <asp:Parameter Name="SN" />
                     </UpdateParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="modelViewDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT [ModID], [ModelName] FROM [ModelTable]">
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="employeeSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT employeeTable.SN, employeeTable.employeeID, employeeTable.Firstname, employeeTable.LastName, employeeTable.Status, employeeTable.BranchID, employeeTable.emailID, employeeTable.roleID, BranchesTable.BranchName, RoleTable.DesName FROM employeeTable INNER JOIN BranchesTable ON employeeTable.BranchID = BranchesTable.BranchID INNER JOIN RoleTable ON employeeTable.roleID = RoleTable.SN ORDER BY employeeTable.Firstname" 
                     
                     DeleteCommand="DELETE FROM employeeTable WHERE (SN = @SN)"
                     UpdateCommand="UPDATE employeeTable SET Status = @Status WHERE (SN = @SN)" 
                     
                     >
                     <DeleteParameters>
                         <asp:Parameter Name="SN" />
                     </DeleteParameters>
                     <UpdateParameters>
                         <asp:Parameter Name="Status" />
                         <asp:Parameter Name="SN" />
                     </UpdateParameters>
                 </asp:SqlDataSource>
                 
             

                </td>
             <td class="style4">

                 <asp:SqlDataSource ID="ModelNamesSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     SelectCommand="SELECT ModelTable.SN, ProductCatTable.ProductCatName, ManufacturerTable.ManuName, ModelTable.ModelName, ModelTable.PCatID, ModelTable.ManuID, ModelTable.ModID, ModelTable.Status, ModelTable.DateCreated FROM ModelTable INNER JOIN ManufacturerTable ON ModelTable.ManuID = ManufacturerTable.ManuID INNER JOIN ProductCatTable ON ModelTable.PCatID = ProductCatTable.PCatID WHERE (ModelTable.ModelName = @ModelName) ORDER BY ProductCatTable.ProductCatName, ModelTable.ModelName">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="ModelName" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="modelSqlDataSource2" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
                     UpdateCommand="UPDATE ModelTable SET Status = @Status WHERE (SN = @SN)" 
                      
                     
                     
                     
                     
                     
                     SelectCommand="SELECT ModelTable.SN, ProductCatTable.ProductCatName, ManufacturerTable.ManuName, ModelTable.ModelName, ModelTable.PCatID, ModelTable.ManuID, ModelTable.ModID, ModelTable.Status, ModelTable.DateCreated FROM ModelTable INNER JOIN ManufacturerTable ON ModelTable.ManuID = ManufacturerTable.ManuID INNER JOIN ProductCatTable ON ModelTable.PCatID = ProductCatTable.PCatID ORDER BY ProductCatTable.ProductCatName, ModelTable.ModelName">
                     <UpdateParameters>
                         <asp:Parameter Name="Status" />
                         <asp:Parameter Name="SN" />
                     </UpdateParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="manuIDSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     SelectCommand="SELECT ModelTable.SN, ProductCatTable.ProductCatName, ManufacturerTable.ManuName, ModelTable.ModelName, ModelTable.PCatID, ModelTable.ManuID, ModelTable.ModID, ModelTable.Status, ModelTable.DateCreated FROM ModelTable INNER JOIN ManufacturerTable ON ModelTable.ManuID = ManufacturerTable.ManuID INNER JOIN ProductCatTable ON ModelTable.PCatID = ProductCatTable.PCatID WHERE (ManufacturerTable.ManuName = @ManuName) ORDER BY ProductCatTable.ProductCatName, ModelTable.ModelName">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="ManuName" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="findSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                      DeleteCommand="DELETE FROM AttributeDefinitionTable WHERE (SN = @SN)"
                     UpdateCommand="UPDATE AttributeDefinitionTable SET Status = @Status WHERE (SN = @SN)" 
                    SelectCommand="SELECT SN, FieldName, Description, FieldType, Status, RegisterDate FROM AttributeDefinitionTable WHERE (FieldName = @FieldName)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="FieldName" 
                             PropertyName="Text" />
                     </SelectParameters>
                     <DeleteParameters>
                         <asp:Parameter Name="SN" />
                     </DeleteParameters>
                     <UpdateParameters>
                         <asp:Parameter Name="Status" />
                         <asp:Parameter Name="SN" />
                     </UpdateParameters>
                 </asp:SqlDataSource>

                 <asp:HiddenField ID="hfCount" runat="server" Value = "0" />
                 <asp:SqlDataSource ID="statusSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT SN, Status FROM StatusTable"></asp:SqlDataSource>
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
    
</form>
</body>
</html>
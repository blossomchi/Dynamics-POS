<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_ia3j5ev2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Customer</title>
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
        }
        #AddEmployeeTable
        {
            width: 919px;
        }
        .style9
        {
            height: 74px;
            width: 413px;
        }
        .style14
        {
            height: 63px;
        }
        #imageTable
        {
            width: 383px;
        }
        #NewCategoryManuTable
        {
            width: 489px;
        }
        #NormalInfoTable
        {
            width: 524px;
        }
        #NormalInfoTable0
        {
            width: 373px;
        }
        #CompanyInfoTable
        {
            width: 522px;
        }
        .style30
        {
            height: 21px;
            text-align: center;
        }
        .style21
        {
            height: 27px;
            width: 330px;
        }
        .style20
        {
            height: 27px;
            text-align: left;
        }
        #individualTable
        {
            width: 448px;
        }
        #individualTable0
        {
            width: 335px;
        }
        #CorperatTable
        {
            width: 429px;
        }
        .style35
        {
            height: 21px;
            text-align: center;
            width: 413px;
        }
        .style71
        {
            text-align: center;
            }
        .style41
        {
            width: 435px;
        }
        .style33
        {
            height: 27px;
            text-align: left;
            }
        .style36
        {
            height: 27px;
            text-align: left;
            width: 140px;
        }
        .style72
        {
            text-align: left;
            height: 43px;
        }
        #individualTable0
        {
            width: 448px;
        }
        .style73
        {
            text-align: left;
            width: 137px;
        }
        .style74
        {
            text-align: left;
            width: 330px;
        }
        .style75
        {
            font-weight: normal;
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
var gv = document.getElementById("<%=CustomerGridView.ClientID%>");
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
    
    style="width: 1000px; height: 1179px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
        
        style="width: 1000px; height: 1176px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            
            style="width: 1000px; height: 1168px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
 &nbsp;<img class="xr_ap" src="index_htm_files/2.png" alt="" 
                id="LiveCopy:58WriterFooter.MouseOff" title="" 
                style="left: 10px; top: 1093px; width: 998px; height: 73px;"/>
 <span class="xr_s0" style="position: absolute; left:33px; top:1577px;">
  <span class="xr_tc" style="left: 309px; top: -450px; width: 319px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#169; Developed by Chinyere Blossom Oyem</span>
 </span>
 <img class="xr_ap" src="index_htm_files/3.png" alt="" title="" style="left: 11px; top: 11px; width: 997px; height: 199px;"/>
 <img class="xr_ap" src="index_htm_files/4.png" alt="" id="LiveCopy:58WriterLogo.MouseOff" title="" style="left: 33px; top: 87px; width: 411px; height: 94px;"/>
 <table id="adminInfoTable" runat="server" 
         style="width: 442px; left: 531px; top: 133px; height: 42px; right: 27px; position: absolute;" 
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
            
            
                
                
                style="position: absolute; top: 236px; left: 6px; width: 947px; height: 180px; margin-right: 48px;">
         <tr>
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" Text="Customer Management."></asp:Label>
                 <asp:TextBox ID="UpdateTextBox0" runat="server" 
                     Width="19px" Visible="False" 
                                        style="margin-left: 0px"></asp:TextBox>
                                    </strong>

                 <asp:Label ID="result0" runat="server" style="font-size: x-small"/>
                 <strong>
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
                                    <asp:Label ID="addemployeeLabel" runat="server" 
                     Font-Size="Medium" Visible="False">Add Retail Customer</asp:Label>
                                    <asp:TextBox ID="viewTextBox3" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox5" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox4" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="listStatusTextBox" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    </strong></td>
         </tr>
         <tr>
             <td class="style3" colspan="2">
                 <strong>
                                 <asp:ImageButton ID="ImageButton21" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to view general view." Visible="False" 
                     Width="10px" />
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="130px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name" Height="17px"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="76px" />
                        <asp:DropDownList ID="CBSearch" runat="server" 
                            Height="20px" Width="129px" AutoPostBack="True" Visible="False" 
                     ToolTip="Select a search name from the drop down.">
                             <asp:ListItem>CUSTOMER ID</asp:ListItem>
                            <asp:ListItem>CUSTOMER NAME</asp:ListItem>
                             <asp:ListItem>STUDENT ID</asp:ListItem>
                        </asp:DropDownList>
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" />
                                    <asp:Button ID="StudentButton" runat="server" 
                     Text="Student" 
                     Width="76px" ToolTip="Click to view all student." />
                        <asp:Button ID="updateButton0" runat="server" 
                     Text="Update" 
                     Width="68px" Visible="False" ToolTip="Update customer information." />
                 <asp:Button ID="saveButton" runat="server" 
                     Text="Save" Visible="False" 
                     Width="66px" ToolTip="Save either Individual or coporate Information" 
                     OnClientClick = "Confirm()" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="AddattributeButton" runat="server" Text="Add Customer" 
                     Width="132px" />
                                    </strong>&nbsp;</td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 <asp:GridView ID="CustomerGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="CustomerDataSource" DataKeyNames="CusID" AllowPaging="True" 
                     PageSize="28">
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
                         <asp:BoundField DataField="CusID" HeaderText="Customer ID" 
                             ReadOnly="True" SortExpression="CusID" />
                         <asp:BoundField DataField="TypeID" HeaderText="Customer Type" 
                             SortExpression="TypeID" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Datecreated" HeaderText="Date created" 
                             SortExpression="Datecreated" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteCustomer" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("CusID") %>'/>
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

                 <asp:SqlDataSource ID="CustomerDataSource" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     
                     
                     SelectCommand="SELECT SN, CusID, TypeID, CustomerName, Datecreated FROM CustomerHeaderTable WHERE (NOT (TypeID = N'student')) ORDER BY CustomerName">
                 </asp:SqlDataSource>

                 <asp:GridView ID="findPCatIDGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="CusID" DataKeyNames="CusID" AllowPaging="True">
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
                             ReadOnly="True" SortExpression="SN" InsertVisible="False" 
                             Visible="False" />
                         <asp:BoundField DataField="CusID" HeaderText="Customer ID" 
                             SortExpression="CusID" ReadOnly="True" />
                         <asp:BoundField DataField="TypeID" HeaderText="Customer Type" 
                             SortExpression="TypeID" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Datecreated" HeaderText="Date created" 
                             SortExpression="Datecreated" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                   CommandName="DeleteCustomer" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("CusID") %>'/>
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

                 <asp:SqlDataSource ID="CusID" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     SelectCommand="SELECT SN, CusID, TypeID, CustomerName, Datecreated FROM CustomerHeaderTable WHERE (CusID = @CusID) AND (NOT (TypeID = N'student'))">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="CusID" PropertyName="Text" 
                             Type="Int32" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:GridView ID="findManuIDGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="manuIDSqlDataSource1" DataKeyNames="CusID" 
                     AllowPaging="True">
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
                         <asp:BoundField DataField="CusID" HeaderText="Customer ID" 
                             SortExpression="CusID" ReadOnly="True" />
                         <asp:BoundField DataField="TypeID" HeaderText="Customer Type" 
                             SortExpression="TypeID" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Datecreated" HeaderText="Date created" 
                             SortExpression="Datecreated" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteCustomer" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("CusID") %>'/>
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

                 <asp:GridView ID="findTypeGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="StudentDataSource" AllowPaging="True">
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
                         <asp:BoundField DataField="SN" HeaderText="SN" Visible="False" 
                             InsertVisible="False" ReadOnly="True" SortExpression="SN" />
                   <asp:BoundField DataField="StudentNO" HeaderText="Student ID" 
                             SortExpression="StudentNO" />
                         <asp:BoundField DataField="TypeID" HeaderText="Customer Type" 
                             SortExpression="TypeID" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Datecreated" HeaderText="Date created" 
                             SortExpression="Datecreated" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteCustomer" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                 <asp:GridView ID="StudentGridView0" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="STDS" AllowPaging="True">
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
                         <asp:BoundField DataField="SN" HeaderText="SN" Visible="False" />
                   <asp:BoundField DataField="StudentNO" HeaderText="Student ID" 
                             SortExpression="StudentNO" />
                         <asp:BoundField DataField="TypeID" HeaderText="Customer Type" 
                             SortExpression="TypeID" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Datecreated" HeaderText="Date created" 
                             SortExpression="Datecreated" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteCustomer" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                 <asp:SqlDataSource ID="STDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT CustomerHeaderTable.SN, CustomerIndividualTable.StudentNO, CustomerHeaderTable.TypeID, CustomerHeaderTable.CustomerName, CustomerHeaderTable.Datecreated FROM CustomerHeaderTable INNER JOIN CustomerIndividualTable ON CustomerHeaderTable.CusID = CustomerIndividualTable.CusID WHERE (CustomerHeaderTable.TypeID = N'STUDENT')">
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="StudentDataSource" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT CustomerHeaderTable.SN, CustomerIndividualTable.StudentNO, CustomerHeaderTable.TypeID, CustomerHeaderTable.CustomerName, CustomerHeaderTable.Datecreated FROM CustomerHeaderTable INNER JOIN CustomerIndividualTable ON CustomerHeaderTable.CusID = CustomerIndividualTable.CusID WHERE (CustomerIndividualTable.StudentNO = @StudentID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="StudentID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 </td>
         </tr>
         <tr>
             <td class="style30" colspan="2" style="position: absolute; top: 80px">

                        <table id="customerTable" runat="server" visible="False" align="left" 
                            
                     
                            
                            
                            
                            
                            style="background-position: center; border-style: solid; border-width: medium; width: 986px; background-image: url('images/eeee.gif'); background-repeat: repeat; height: 515px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style72" valign="bottom" colspan="2" >
                      
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                    <asp:Label ID="CustTypeLabel" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Select registered customer type."></asp:Label>
                        <asp:DropDownList ID="CustDD" runat="server" AutoPostBack="True" 
                            DataSourceID="CustDropdown" DataTextField="TypeName" DataValueField="TypeName" 
                            Height="16px" Width="229px" style="text-align: left">
                        </asp:DropDownList>
                        <strong>
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                 <asp:TextBox ID="txtCustomerType" runat="server" MaxLength="2" Visible="False" 
                     Width="34px"></asp:TextBox>
                        <asp:Button ID="Delete" runat="server" 
                     Text="Delete" 
                     Width="68px" Visible="False" onclientclick="Delete1()" ToolTip="Delete " />
                        </strong>
                       
                                </td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" >
                      
                        

                        <table id="individualTable" runat="server" visible="False" align="right"  >
                            <tr>
                                <td class="style33"  >
                        
                             Title:</td>
                                <td class="style21"  >
                        
                             <strong>
                             <asp:TextBox ID="txtTile" runat="server" ToolTip="Mr, Mrs, Miss, Master" 
                                 Width="200px"></asp:TextBox>
                                    <br />
                             <asp:Label ID="TitleLabel0" runat="server" ForeColor="Red" 
                                 Text="(Mr, Mrs, Miss, e.t.c)"></asp:Label>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Surname
                        
                             <strong>
                             <asp:Label ID="lbLastName" runat="server" ForeColor="Red" 
                                 Text="*"></asp:Label>
                             </strong>
                                    :</td>
                                <td class="style21"  >
                        
                             <strong>
                             <asp:TextBox ID="LastnameTextBox" runat="server" Width="200px" Enabled="False"></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                             First Name
                        
                             <strong>
                             <asp:Label ID="lbLastName0" runat="server" ForeColor="Red" 
                                 Text="*"></asp:Label>
                             </strong>
                                    :</td>
                                <td class="style21" >
                      
                             <strong>
                             <asp:TextBox ID="FirstNameTextBox" runat="server" Width="200px" Enabled="False"></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Address
                        
                                    :</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtAddress" runat="server" Width="200px" Height="45px" 
                            TextMode="MultiLine" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    City:</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtCity" runat="server" Width="200px" Enabled="False" EnableTheming="True"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    State:</td>
                                <td class="style21" >
                      
                        <asp:DropDownList ID="ddState" runat="server" Width="200px" Enabled="False">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>Abia State</asp:ListItem>
                            <asp:ListItem>Adamawa State</asp:ListItem>
                            <asp:ListItem>Akwa Ibom State</asp:ListItem>
                            <asp:ListItem>Anambra State</asp:ListItem>
                            <asp:ListItem>Bauchi State</asp:ListItem>
                            <asp:ListItem>Bayelsa State</asp:ListItem>
                            <asp:ListItem>Benue State</asp:ListItem>
                            <asp:ListItem>Borno State</asp:ListItem>
                            <asp:ListItem>Cross River State</asp:ListItem>
                            <asp:ListItem>Delta State</asp:ListItem>
                            <asp:ListItem>Ebonyi State</asp:ListItem>
                            <asp:ListItem>Edo State</asp:ListItem>
                            <asp:ListItem>Ekiti State</asp:ListItem>
                            <asp:ListItem>Enugu State</asp:ListItem>
                            <asp:ListItem>Gombe State</asp:ListItem>
                            <asp:ListItem>Imo State</asp:ListItem>
                            <asp:ListItem>Jigawa State</asp:ListItem>
                            <asp:ListItem>Kaduna State</asp:ListItem>
                            <asp:ListItem>Kano State</asp:ListItem>
                            <asp:ListItem>Katsina State</asp:ListItem>
                            <asp:ListItem>Kebbi State</asp:ListItem>
                            <asp:ListItem>Kogi State</asp:ListItem>
                            <asp:ListItem>Lagos State</asp:ListItem>
                            <asp:ListItem>Nasarawa State</asp:ListItem>
                            <asp:ListItem>Niger State</asp:ListItem>
                            <asp:ListItem>Ogun State</asp:ListItem>
                            <asp:ListItem>Ondo State</asp:ListItem>
                            <asp:ListItem>Osun State</asp:ListItem>
                            <asp:ListItem>Oyo State</asp:ListItem>
                            <asp:ListItem>Plateau State</asp:ListItem>
                            <asp:ListItem>Rivers State</asp:ListItem>
                            <asp:ListItem>Sokoto State</asp:ListItem>
                            <asp:ListItem>Taraba State</asp:ListItem>
                            <asp:ListItem>Yobe State</asp:ListItem>
                            <asp:ListItem>Zamfara State</asp:ListItem>
                            <asp:ListItem>Abuja Federal Capital Territory</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList>
                        <strong>
                        <asp:TextBox ID="txtState" runat="server" Width="99px" MaxLength="2" 
                            Visible="False" Height="22px"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Country:</td>
                                <td class="style21" >
                      
                        <asp:DropDownList ID="ddCountry" runat="server" 
                            DataSourceID="countrySqlDataSource1" DataTextField="CountryName" 
                            DataValueField="CountryName" Width="200px" Enabled="False">
                        </asp:DropDownList>
                        <strong>
                        <asp:TextBox ID="txtCountry" runat="server" Width="99px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    BBM:</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtBbm" runat="server" Width="200px" 
                            Wrap="False" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Email :</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtEmail" runat="server" Width="200px" 
                            Wrap="False" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Phone
                        
                                    :</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtPhone" runat="server" Width="200px" 
                            Wrap="False" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Date of Birth</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="DOBTextBox" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </strong>
                                    Day<strong 
                                        style="font-weight: 700"><strong><asp:DropDownList ID="CBDay" runat="server" 
                            Height="24px" Width="82px" Enabled="False">
                             
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
                        </strong>
                                    </strong>and<strong 
                                        style="font-weight: 700"><asp:TextBox ID="DOBdayTextBox" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                        &nbsp;</strong> 
                                    <strong style="font-weight: 700">
                                    <asp:TextBox ID="DOByearTextBox" runat="server" 
                            ToolTip="Enter year ( 1920-2190)" Width="40px" Enabled="False" Visible="False"></asp:TextBox>
                        <asp:DropDownList ID="DOBDropDownList" runat="server" 
                            DataSourceID="month" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="24px" Width="94px" Enabled="False">
                        </asp:DropDownList>
                        <asp:TextBox ID="txtDOBMonth" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                                    <asp:SqlDataSource ID="month" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT [SN], [MonthValue], [MonthName] FROM [MonthTable]">
                                    </asp:SqlDataSource>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style20" colspan="2" >
                      
                        <strong>
                        <asp:TextBox ID="CatCodeTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtCustomerT" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:Label ID="codeNameLabel2" runat="server"></asp:Label>
                        <asp:Label ID="CustLabel" runat="server"></asp:Label>
                        <asp:TextBox ID="txtName" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:Label ID="CustIDLabel" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="CustNameLabel" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="codeNameLabel1" runat="server" Visible="False"></asp:Label>
                        </strong>
                                </td>
                            </tr>
                        </table>
                        
                                </td>
                                <td class="style41" valign="top" >
                      
                        

                        <asp:GridView ID="GVIndividual" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                            DataSourceID="individual" ForeColor="Black" 
                     GridLines="Vertical" Visible="False" Width="320px" 
                            ShowFooter="True" PageSize="15" style="text-align: left">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="CusID" HeaderText="Customer ID" 
                                    SortExpression="CusID" />
                                <asp:BoundField DataField="LastName" HeaderText="Last Name" 
                                    SortExpression="LastName" />
                                <asp:BoundField DataField="FirstName" HeaderText="First Name" 
                                    SortExpression="FirstName" />
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
                                    <asp:SqlDataSource ID="individual" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT [CusID], [LastName], [FirstName] FROM [CustomerIndividualTable]">
                                    </asp:SqlDataSource>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" >
                      
                        

                        <table id="CorperatTable" runat="server" visible="False" align="right"  >
                            <tr>
                                <td class="style36"  >
                        
                                    Company Name<b> </b>
                        
                             <strong>
                             <asp:Label ID="lbLastName3" runat="server" ForeColor="Red" 
                                 Text="*"></asp:Label>
                             </strong></td>
                                <td class="style21"  >
                        
                        <strong>
                        <asp:TextBox ID="txtCompany" runat="server" Width="200px" Enabled="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    Address
                                    </td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtCAddress" runat="server" Width="200px" Height="45px" 
                            TextMode="MultiLine" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    City</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtCCity" runat="server" Width="200px" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    State</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:DropDownList ID="ddCState" runat="server" Width="200px" Enabled="False">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>Abia State</asp:ListItem>
                            <asp:ListItem>Adamawa State</asp:ListItem>
                            <asp:ListItem>Akwa Ibom State</asp:ListItem>
                            <asp:ListItem>Anambra State</asp:ListItem>
                            <asp:ListItem>Bauchi State</asp:ListItem>
                            <asp:ListItem>Bayelsa State</asp:ListItem>
                            <asp:ListItem>Benue State</asp:ListItem>
                            <asp:ListItem>Borno State</asp:ListItem>
                            <asp:ListItem>Cross River State</asp:ListItem>
                            <asp:ListItem>Delta State</asp:ListItem>
                            <asp:ListItem>Ebonyi State</asp:ListItem>
                            <asp:ListItem>Edo State</asp:ListItem>
                            <asp:ListItem>Ekiti State</asp:ListItem>
                            <asp:ListItem>Enugu State</asp:ListItem>
                            <asp:ListItem>Gombe State</asp:ListItem>
                            <asp:ListItem>Imo State</asp:ListItem>
                            <asp:ListItem>Jigawa State</asp:ListItem>
                            <asp:ListItem>Kaduna State</asp:ListItem>
                            <asp:ListItem>Kano State</asp:ListItem>
                            <asp:ListItem>Katsina State</asp:ListItem>
                            <asp:ListItem>Kebbi State</asp:ListItem>
                            <asp:ListItem>Kogi State</asp:ListItem>
                            <asp:ListItem>Lagos State</asp:ListItem>
                            <asp:ListItem>Nasarawa State</asp:ListItem>
                            <asp:ListItem>Niger State</asp:ListItem>
                            <asp:ListItem>Ogun State</asp:ListItem>
                            <asp:ListItem>Ondo State</asp:ListItem>
                            <asp:ListItem>Osun State</asp:ListItem>
                            <asp:ListItem>Oyo State</asp:ListItem>
                            <asp:ListItem>Plateau State</asp:ListItem>
                            <asp:ListItem>Rivers State</asp:ListItem>
                            <asp:ListItem>Sokoto State</asp:ListItem>
                            <asp:ListItem>Taraba State</asp:ListItem>
                            <asp:ListItem>Yobe State</asp:ListItem>
                            <asp:ListItem>Zamfara State</asp:ListItem>
                            <asp:ListItem>Abuja Federal Capital Territory</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList>
                        <asp:TextBox ID="txtCState" runat="server" Width="99px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    Country</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:DropDownList ID="ddCCountry" runat="server" 
                            DataSourceID="countrySqlDataSource1" DataTextField="CountryName" 
                            DataValueField="CountryName" Width="200px" Enabled="False">
                        </asp:DropDownList>
                        <asp:TextBox ID="txtCCountry" runat="server" Width="99px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    Fax</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtCFax" runat="server" Width="200px" 
                            Wrap="False" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    Email </td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtCEmail" runat="server" Width="200px" 
                            Wrap="False" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    Office
                                    Phone Number </td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtCPhone" runat="server" Width="200px" 
                            Wrap="False" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    Contact Person<strong>
                      
                                    <asp:Label ID="lbLastName4" runat="server" ForeColor="Red" 
                                 Text="*"></asp:Label>
                        </strong></td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtContactP" runat="server" Width="200px" Enabled="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    Designation
                        
                             <asp:Label ID="lbLastName5" runat="server" ForeColor="Red" 
                                 Text="*"></asp:Label>
                                </td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtDesignation" runat="server" Width="200px" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    Mobile Number:</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtMobileNo" runat="server" Width="200px" Enabled="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    &nbsp;</td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="DOBTextBox0" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </strong><strong style="font-weight: 700">
                                    <asp:DropDownList ID="CBDay0" runat="server" 
                            Height="24px" Width="82px" Enabled="False" Visible="False">
                             
                            <asp:ListItem>01</asp:ListItem>
                            <asp:ListItem>02</asp:ListItem>
                             <asp:ListItem>03</asp:ListItem>
                              <asp:ListItem>04</asp:ListItem>
                               <asp:ListItem>05</asp:ListItem>
                                <asp:ListItem>06</asp:ListItem>
                                 <asp:ListItem>07</asp:ListItem>
                                  <asp:ListItem>08</asp:ListItem>
                                   <asp:ListItem>09</asp:ListItem>
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
                                    <asp:TextBox ID="DOBdayTextBox0" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                        &nbsp;</strong> 
                                    <strong style="font-weight: 700">
                                    <asp:TextBox ID="DOByearTextBox0" runat="server" 
                            ToolTip="Enter year ( 1920-2190)" Width="40px" Enabled="False" Visible="False"></asp:TextBox>
                        <asp:DropDownList ID="DOBDropDownList0" runat="server" 
                            DataSourceID="month" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="24px" Width="94px" Enabled="False" Visible="False">
                        </asp:DropDownList>
                        <asp:TextBox ID="txtDOBMonth0" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            </table>
                        
                                </td>
                                <td class="style41" valign="top" >
                      
                        

                        <asp:GridView ID="GVcoporate" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                            DataSourceID="coporate" ForeColor="Black" 
                     GridLines="Vertical" Visible="False" Width="355px" 
                            ShowFooter="True" style="text-align: left">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="CusID" HeaderText="Customer ID" 
                                    SortExpression="CusID" />
                                <asp:BoundField DataField="CompanyName" HeaderText="Company Name" 
                                    SortExpression="CompanyName" />
                                <asp:BoundField DataField="ContactPerson" HeaderText="Contact Person" 
                                    SortExpression="ContactPerson" />
                                <asp:BoundField DataField="Designation" HeaderText="Designation" 
                                    SortExpression="Designation" Visible="False" />
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
                                    <asp:SqlDataSource ID="coporate" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT [CusID], [CompanyName], [ContactPerson], [Designation] FROM [CustomerCorperateTable]">
                                    </asp:SqlDataSource>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" rowspan="2" >
                      
                        

                        <table id="SudentTable" runat="server" visible="False" align="right"  >
                            <tr>
                                <td class="style73"  >
                        
                                    Student NO:</td>
                                <td class="style74" align="left"  >
                        
                             <strong>
                             <asp:TextBox ID="txtStudentNo" runat="server" 
                                 Width="200px"></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Surname
                        
                             <strong>
                             <asp:Label ID="lbLastName6" runat="server" ForeColor="Red" 
                                 Text="*"></asp:Label>
                             </strong>
                                    :</td>
                                <td class="style21" align="left"  >
                        
                             <strong>
                             <asp:TextBox ID="txtStudentLastName" runat="server" Width="200px"></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                             First Name
                        
                             <strong>
                             <asp:Label ID="lbLastName7" runat="server" ForeColor="Red" 
                                 Text="*"></asp:Label>
                             </strong>
                                    :</td>
                                <td class="style21" align="left" >
                      
                             <strong>
                             <asp:TextBox ID="txtStudentFirstName" runat="server" Width="200px"></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Middle Name:</td>
                                <td class="style21" align="left" >
                      
                             <strong>
                             <asp:TextBox ID="txtStudentMName" runat="server" Width="200px"></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Sex</td>
                                <td class="style21" align="left" >
                      
                                    <asp:RadioButtonList ID="SexRadio" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem>Female</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Address
                        
                                    :</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtStudentAddress" runat="server" Width="200px" Height="45px" 
                            TextMode="MultiLine"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    City:</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtStudentCity" runat="server" Width="200px" 
                                        EnableTheming="True"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    State of Origin:</td>
                                <td class="style21" align="left" >
                      
                        <asp:DropDownList ID="ddStudentState" runat="server" Width="200px">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>Abia State</asp:ListItem>
                            <asp:ListItem>Adamawa State</asp:ListItem>
                            <asp:ListItem>Akwa Ibom State</asp:ListItem>
                            <asp:ListItem>Anambra State</asp:ListItem>
                            <asp:ListItem>Bauchi State</asp:ListItem>
                            <asp:ListItem>Bayelsa State</asp:ListItem>
                            <asp:ListItem>Benue State</asp:ListItem>
                            <asp:ListItem>Borno State</asp:ListItem>
                            <asp:ListItem>Cross River State</asp:ListItem>
                            <asp:ListItem>Delta State</asp:ListItem>
                            <asp:ListItem>Ebonyi State</asp:ListItem>
                            <asp:ListItem>Edo State</asp:ListItem>
                            <asp:ListItem>Ekiti State</asp:ListItem>
                            <asp:ListItem>Enugu State</asp:ListItem>
                            <asp:ListItem>Gombe State</asp:ListItem>
                            <asp:ListItem>Imo State</asp:ListItem>
                            <asp:ListItem>Jigawa State</asp:ListItem>
                            <asp:ListItem>Kaduna State</asp:ListItem>
                            <asp:ListItem>Kano State</asp:ListItem>
                            <asp:ListItem>Katsina State</asp:ListItem>
                            <asp:ListItem>Kebbi State</asp:ListItem>
                            <asp:ListItem>Kogi State</asp:ListItem>
                            <asp:ListItem>Lagos State</asp:ListItem>
                            <asp:ListItem>Nasarawa State</asp:ListItem>
                            <asp:ListItem>Niger State</asp:ListItem>
                            <asp:ListItem>Ogun State</asp:ListItem>
                            <asp:ListItem>Ondo State</asp:ListItem>
                            <asp:ListItem>Osun State</asp:ListItem>
                            <asp:ListItem>Oyo State</asp:ListItem>
                            <asp:ListItem>Plateau State</asp:ListItem>
                            <asp:ListItem>Rivers State</asp:ListItem>
                            <asp:ListItem>Sokoto State</asp:ListItem>
                            <asp:ListItem>Taraba State</asp:ListItem>
                            <asp:ListItem>Yobe State</asp:ListItem>
                            <asp:ListItem>Zamfara State</asp:ListItem>
                            <asp:ListItem>Abuja Federal Capital Territory</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList>
                        <strong>
                        <asp:TextBox ID="txtState0" runat="server" Width="99px" MaxLength="2" 
                            Visible="False" Height="22px"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    FaceBook:</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtStudentFB" runat="server" Width="200px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    BBM:</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtStudentBbm" runat="server" Width="200px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Email :</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtStudentEmail" runat="server" Width="200px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Phone
                        
                                    :</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtStudentPhone" runat="server" Width="200px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Date of Birth:</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="DOBTextBox1" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </strong>
                                    Day<strong 
                                        style="font-weight: 700"><asp:DropDownList ID="CBDay1" runat="server" 
                            Height="24px" Width="82px">
                             
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
                        &nbsp;</strong>Month<strong style="font-weight: 700"><asp:DropDownList 
                                        ID="DOBDropDownList1" runat="server" 
                            DataSourceID="month0" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="24px" Width="94px">
                        </asp:DropDownList>
                                    <asp:TextBox ID="DOByearTextBox1" runat="server" 
                            ToolTip="Enter year ( 1920-2190)" Width="40px"></asp:TextBox>
                        <asp:TextBox ID="txtDOBMonth1" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="DOBdayTextBox1" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                                    <asp:SqlDataSource ID="month0" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT [SN], [MonthValue], [MonthName] FROM [MonthTable]">
                                    </asp:SqlDataSource>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Contact Preference:</td>
                                <td class="style21" align="left" >
                      
                                    <asp:RadioButtonList ID="ContactRadio" runat="server" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem>Phone</asp:ListItem>
                                        <asp:ListItem>Email</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Educational Level:</td>
                                <td class="style21" align="left" >
                      
                                    <asp:RadioButtonList ID="EducationRadioButton" runat="server" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem>Primary</asp:ListItem>
                                        <asp:ListItem>Secondary</asp:ListItem>
                                        <asp:ListItem>Tertiary</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Employment Status:</td>
                                <td class="style21" align="left" >
                      
                                    <asp:RadioButtonList ID="StatusRadioButton" runat="server" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem>Employed</asp:ListItem>
                                        <asp:ListItem>Unemployed</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Sponsor Name:</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtSponsor" runat="server" Width="200px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Sponsor Phone:</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtSponsorPhone" runat="server" Width="200px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    Comment:</td>
                                <td class="style21" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="txtComment" runat="server" Width="200px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style20" colspan="2" align="left" >
                      
                        <strong>
                        <asp:TextBox ID="CatCodeTextBox0" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtCustomerT0" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:Label ID="codeNameLabel3" runat="server"></asp:Label>
                        <asp:Label ID="CustLabel0" runat="server"></asp:Label>
                        <asp:TextBox ID="txtName0" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:Label ID="CustIDLabel0" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="CustNameLabel0" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="codeNameLabel4" runat="server" Visible="False"></asp:Label>
                        </strong>
                                </td>
                            </tr>
                        </table>
                        
                                </td>
                                <td class="style41" valign="top" >
                      
                        

                      <asp:Image ID="StudentImage" runat="server" Height="152px" Width="149px" 
                                        ImageUrl="~/images/property/ggg.jpg" ImageAlign="Top" 
                                        ToolTip="Upload passport." Visible="False" />

                 

                        <strong>
                                
                                <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <br />
                                            <asp:FileUpload ID="FileUpload1" runat="server" Height="18px" 
                                        Visible="False" Width="214px" />
                                            <small> <small>
                    
                    <asp:Button ID="btnUpload" runat="server" Text="Upload photo." Height="20px" 
                            Width="119px" Visible="False" />
                                            <br />
&nbsp;&nbsp; <span class="style75">
                                            <small> <small>
                                            <small> <small>
                    
                        

                        <asp:GridView ID="GVStudent" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                            DataSourceID="StudentDS" ForeColor="Black" 
                     GridLines="Vertical" Visible="False" Width="408px" 
                            ShowFooter="True" style="text-align: left; font-size: 13px;">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="Student ID" HeaderText="Student ID" 
                                    SortExpression="Student ID" />
                                <asp:BoundField DataField="CustomerName" HeaderText="Student Name" 
                                    SortExpression="CustomerName" />
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
                                            </small></small>
                                </small></small></span>
                                    <asp:SqlDataSource ID="StudentDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        
                                        SelectCommand="SELECT CustomerIndividualTable.StudentNO AS [Student ID], CustomerHeaderTable.CustomerName FROM CustomerHeaderTable INNER JOIN CustomerIndividualTable ON CustomerHeaderTable.CusID = CustomerIndividualTable.CusID WHERE (CustomerHeaderTable.TypeID = N'STUDENT')">
                                    </asp:SqlDataSource>
                        
                                            &nbsp;&nbsp;&nbsp;&nbsp;
                                            </strong>
                        
                                            </small></small>
                                </small></small></span>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style41" valign="top" >
                      
                        

                        &nbsp;&nbsp;
                      
                        

                                </td>
                            </tr>
                            </table>
                     

                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
             </td>
         </tr>
         <tr>
             <td class="style30" colspan="2">
                 <strong>
                                
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
                                    </strong>
                    </td>
         </tr>
         <tr>
             <td class="style35" valign="top">
                        
                        &nbsp;</td>
             <td class="style30">
                        
                        &nbsp;</td>
         </tr>
         <tr>
             <td class="style30" colspan="2">
                         
                        &nbsp;</td>
         </tr>
         <tr>
             <td class="style9">

             

                 <asp:SqlDataSource ID="CustDropdown" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT * FROM [CustomerTypeTable]"></asp:SqlDataSource>

             

                </td>
             <td class="style4">

                 <asp:SqlDataSource ID="ModelNamesSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT SN, ModID, ModelName, ManuID, PCatID FROM ModelTable WHERE (ModelName = @ModelName)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="ModelName" 
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

                 <asp:SqlDataSource ID="countrySqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT * FROM [countryTable]"></asp:SqlDataSource>

                 <asp:SqlDataSource ID="manuIDSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     SelectCommand="SELECT SN, CusID, TypeID, CustomerName, Datecreated FROM CustomerHeaderTable WHERE (CustomerName = @CustomerName) AND (NOT (TypeID = N'student'))">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="CustomerName" 
                             PropertyName="Text" Type="String" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:HiddenField ID="hfCount" runat="server" Value = "0" />
             </td>
         </tr>
     </table>

 <img class="xr_ap" src="index_htm_files/5.png" alt="" title="" style="left: 732px; top: 99px; width: 231px; height: 39px;"/>
  <a href="javascript:;" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/30.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu1(event);return false;" style="left: 108px; top: 201px; width: 83px; height: 27px;"/>
 </a>
 <a href="javascript:;" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/31.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu2(event);return false;" style="left: 190px; top: 201px; width: 87px; height: 27px;"/>
 </a>
 <a href="javascript:;" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/32.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu3(event);return false;" style="left: 276px; top: 201px; width: 147px; height: 27px;"/>
 </a>
 <a href="javascript:;" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/33.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu4(event);return false;" style="left: 422px; top: 201px; width: 70px; height: 27px;"/>
 </a>
<a href="/Purchase Entry/SourceDocument.aspx" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/34.png" alt="" title="" onmousemove="xr_mo(this,0,event)" style="left: 491px; top: 201px; width: 119px; height: 27px;"/>
 </a>
 <a href="javascript:;" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/35.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu5(event);return false;" style="left: 609px; top: 201px; width: 62px; height: 27px;"/>
 </a>
 <a href="javascript:;" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/36.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu6(event);return false;" style="left: 670px; top: 201px; width: 63px; height: 27px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/37.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu7(event);return false;" style="left: 732px; top: 201px; width: 95px; height: 27px;"/>
 </a>
 <a href="#" target="_self" onclick="return(xr_nn());">
  <img class="xr_ap" src="index_htm_files/14.png" alt="" title="" onmousemove="xr_mmo(this,0)" onmouseover="xr_openmenu8(event);return false;" style="left: 826px; top: 201px; width: 68px; height: 27px;"/>
 </a>
 <div id="xr_xo0" class="xr_ap" style="left:0; top:0; width:1000px; height:100px; visibility:hidden;">
 <a href="" onclick="return(false);">
 <img class="xr_ap" src="index_htm_files/39.png" alt="" title="" style="left: 108px; top: 201px; width: 83px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/40.png" alt="" title="" style="left: 190px; top: 201px; width: 87px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/41.png" alt="" title="" style="left: 276px; top: 201px; width: 147px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/42.png" alt="" title="" style="left: 422px; top: 201px; width: 70px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/43.png" alt="" title="" style="left: 491px; top: 201px; width: 119px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/44.png" alt="" title="" style="left: 609px; top: 201px; width: 62px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/45.png" alt="" title="" style="left: 670px; top: 201px; width: 63px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/46.png" alt="" title="" style="left: 732px; top: 201px; width: 95px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/24.png" alt="" title="" style="left: 826px; top: 201px; width: 68px; height: 27px;"/>
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
    xr_d.write("</style>");
    function xr_setmenu1() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu1(e) { xr_setmenu1(); xr_openMenux(e, 'xr_links_b1', 2, xr_fc, xr_bc); }; xr_setmenu1();
    xr_startSubmenu('xr_links_b1', 'xr_links_menu1', 187);
    xr_submenuItem("Manage Attribute", "/Inventory/Manage Attribute/ManageAttribute.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Manufacturer", "/Inventory/Manage Manufacturer/ManageManufacturer.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Category", "/Inventory/Manage Category/ManageCategory.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Manufacturer / Product", "/Inventory/Manage Manufacturer and ProductCat/ManageManufacturerProductCat.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Model", "/Inventory/Manage Model/ManageModel.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Items", "/Inventory/Manage Items/ManageItem.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Cost and Selling Price", "/Inventory/Manage Cost and Selling Price/ManageUnitCost.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Unit", "/Inventory/Manage Unit/ManageUnit.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Free Items", "/Inventory/Manage Free Items/ManageFreeItem.aspx", "_self", "xr_links_plain1");
    xr_submenuItem("Manage Special Price", "/Inventory/Manage Special Price/ManageSpecialPrice.aspx", "_self", "xr_links_plain1");
    xr_endSubmenu('xr_links_b1');
    function xr_setmenu2() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu2(e) { xr_setmenu2(); xr_openMenux(e, 'xr_links_b2', 2, xr_fc, xr_bc); }; xr_setmenu2();
    xr_startSubmenu('xr_links_b2', 'xr_links_menu2', 152);
    xr_submenuItem("Employee Management", "/Employee/employee.aspx", "_self", "xr_links_plain2");
    xr_submenuItem("Management Designation", "javascript:;", "_self", "xr_links_plain2");
    xr_endSubmenu('xr_links_b2');
    function xr_setmenu3() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu3(e) { xr_setmenu3(); xr_openMenux(e, 'xr_links_b3', 2, xr_fc, xr_bc); }; xr_setmenu3();
    xr_startSubmenu('xr_links_b3', 'xr_links_menu3', 141);
    xr_submenuItem("Customer Management", "/Customer and Supplier/Customer Management/Customer.aspx", "_self", "xr_links_plain3");
    xr_submenuItem("Suppliers Management", "/Customer and Supplier/Suppliers Management/ManageSuppiler.aspx", "_self", "xr_links_plain3");
    xr_endSubmenu('xr_links_b3');
    function xr_setmenu4() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu4(e) { xr_setmenu4(); xr_openMenux(e, 'xr_links_b4', 2, xr_fc, xr_bc); }; xr_setmenu4();
    xr_startSubmenu('xr_links_b4', 'xr_links_menu4', 115);
    xr_submenuItem("Branch Managemt", "/Branch/ManageBranch.aspx", "_self", "xr_links_plain4");
    xr_endSubmenu('xr_links_b4');
    function xr_setmenu5() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu5(e) { xr_setmenu5(); xr_openMenux(e, 'xr_links_b5', 2, xr_fc, xr_bc); }; xr_setmenu5();
    xr_startSubmenu('xr_links_b5', 'xr_links_menu5', 117);
    xr_submenuItem("Sales", "/Sales/Sales/ManageSales.aspx", "_self", "xr_links_plain5");
    xr_submenuItem("Refund", "/Sales/Refund/ManageSalesRefund.aspx", "_self", "xr_links_plain5");
    xr_endSubmenu('xr_links_b5');
    function xr_setmenu6() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu6(e) { xr_setmenu6(); xr_openMenux(e, 'xr_links_b6', 2, xr_fc, xr_bc); }; xr_setmenu6();
    xr_startSubmenu('xr_links_b6', 'xr_links_menu6', 180);
    xr_submenuItem("Manage New Stock", "/Stock/Manage New Stock/ManageStock.aspx", "_self", "xr_links_plain6");
    xr_submenuItem("Stock Transfer", "/Stock/Stock Transfer/ManageStockTransfer.aspx", "_self", "xr_links_plain6");
    xr_submenuItem("Showroom Management", "/Stock/Showroom Management/ManageShowroom.aspx", "_self", "xr_links_plain6");
    xr_submenuItem("Stock Adjustment", "/Stock/Stock Adjustment/ManageStockAdjustment.aspx", "_self", "xr_links_plain6");
    xr_endSubmenu('xr_links_b6');

    function xr_setmenu7() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu7(e) { xr_setmenu7(); xr_openMenux(e, 'xr_links_b7', 2, xr_fc, xr_bc); }; xr_setmenu7();
    xr_startSubmenu('xr_links_b7', 'xr_links_menu7', 181);
    xr_submenuItem("Cash Book", "/Manage Accounting/Cash Book/ManageCashBook.aspx", "_self", "xr_links_plain7");
   xr_submenuItem("Charts of Accounts", "/Manage Accounting/Charts of Accounts/ManageCharts.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("View Customer Account", "/Manage Accounting/Customer Account/ManageViewCustomer.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("View Supplier Account", "/Manage Accounting/Suppliers Account/ManageSupplierAccount.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("View General Ledger", "/Manage Accounting/General Ledger/ManageLedger.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("View Sales Account", "/Manage Accounting/Sales Account/ManageSalesAccount.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("View Expenses Account", "/Manage Accounting/Expenses Account/ManageViewExpenses.aspx", "_self", "xr_links_plain7");
    xr_mainMenuItem('xr_links_b7_7', 'Account Setup', 0, 0, 'javascript:;', '_self', '', 1, 1, 'xr_links_l7');
    
    xr_endSubmenu('xr_links_b7');
    xr_startSubmenu('xr_links_b7_0', 'xr_links_menu7', 98);
    xr_submenuItem("Receive Cash", "/Manage Accounting/Cash Book/Receive Cash/ManageReceive.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("Disburse Cash", "/Manage Accounting/Cash Book/Disburse Cash/ManageDisburse.aspx", "_self", "xr_links_plain7");
    xr_endSubmenu('xr_links_b7_0');
    xr_startSubmenu('xr_links_b7_7', 'xr_links_menu7', 138);
    xr_submenuItem("Account Classification", "/Manage Accounting/Accounts Setup/Account Classification/AccountClassification.aspx", "_self", "xr_links_plain7");
   xr_submenuItem("Account Type", "/Manage Accounting/Accounts Setup/Account Type/AccountType.aspx", "_self", "xr_links_plain7");
     xr_submenuItem("Report Type", "/Manage Accounting/Accounts Setup/Report Type/ReportType.aspx", "_self", "xr_links_plain7");
    xr_endSubmenu('xr_links_b7_7');
    function xr_setmenu8() { xr_bd = 0; xr_fc = 0xFFFFFF; xr_bc = 0x666666; xr_tr = ""; xr_menuoffx = 0; xr_menuoffy = 0; xr_menusep = "0_3000000.gif"; xr_frames = 5; }; function xr_openmenu8(e) { xr_setmenu8(); xr_openMenux(e, 'xr_links_b8', 2, xr_fc, xr_bc); }; xr_setmenu8();
    xr_startSubmenu('xr_links_b8', 'xr_links_menu8', 145);
    xr_submenuItem("Employee Report", "/ReportEmployee/Reports.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("Customer Report", "/ReportCustomer/Reports.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("Supplier Contact Report", "/ReportSupplierContact/Reports.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("Purchase Report", "/ReportPurchase/Reports.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("Sales Report", "/ReportSales/Reports.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("Stock Report", "/ReportStock/Reports.aspx", "_self", "xr_links_plain7");
    xr_submenuItem("Account Report", "/ReportAccount/Reports.aspx", "_self", "xr_links_plain7");
    xr_endSubmenu('xr_links_b7');
    if (xr_frames) xr_animate();//]]></script>
<noscript><div>

</div></noscript>
</div>
<!--[if lt IE 7]><script type="text/javascript" src="index_htm_files/png.js"></script><![endif]-->
<script type="text/javascript">    </script>
    
</form>
</body>
</html>
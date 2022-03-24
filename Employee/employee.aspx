<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_izm1q4eq" enableeventvalidation="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Employee</title>
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
        .style6
        {
            width: 457px;
        }
        .style7
        {
            width: 119px;
            text-align: left;
        }
        .style8
        {
            text-align: left;
            height: 27px;
            width: 119px;
        }
        .style9
        {
            height: 74px;
            }
        #AddEmployeeTable0
        {
            width: 919px;
        }
        .style10
        {
            height: 27px;
            text-align: left;
            width: 381px;
        }
        .style74
        {
            text-align: center;
            font-weight: 700;
            height: 27px;
        }
        .style73
        {
            width: 338px;
        }
        .style78
        {
            text-align: left;
            width: 378px;
            height: 29px;
        }
        .style69
        {
            height: 29px;
            text-align: left;
            width: 360px;
        }
        .style77
        {
            text-align: center;
            height: 29px;
        }
        .style79
        {
            text-align: left;
            height: 6px;
            width: 119px;
        }
        .style80
        {
            height: 6px;
            text-align: left;
            width: 381px;
        }
        .style81
        {
            height: 32px;
            width: 400px;
            top: 90px;
            position: absolute;
        }
        </style>
        <script type = "text/javascript">
            function Confirm() {
                var confirm_value = document.createElement("INPUT");
                confirm_value.type = "hidden";
                confirm_value.name = "confirm_value";
                if (confirm("Do you want to save this employee?")) {
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
var gv = document.getElementById("<%=viewEmployeeGridView.ClientID%>");
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
   <img class="xr_ap" src="index_htm_files/14.png" alt="" title="" 
                style="left: 6px; top: 37px; width: 998px; height: 199px;"/>
 <img class="xr_ap" src="index_htm_files/15.png" alt="" id="LiveCopy:58WriterLogo.MouseOff" title="" style="left: 31px; top: 113px; width: 359px; height: 82px;"/>
 <img class="xr_ap" src="index_htm_files/16.png" alt="" title="" style="left: 785px; top: 113px; width: 156px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/17.png" alt="" 
                id="LiveCopy:58WriterFooter.MouseOff" title="" 
                style="left: 3px; top: 1243px; width: 1005px; height: 74px;"/>
 <span class="xr_s0" style="position: absolute; left:32px; top:1569px;">
  <span class="xr_tc" style="left: 277px; top: -293px; width: 341px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#169; Developed by Chinyere Blossom Oyem</span>
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
            
            
                
                
                style="position: absolute; top: 251px; left: 6px; width: 947px; height: 180px;">
         <tr>
             <td class="style2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" Text="Employee Management"></asp:Label>
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
                                        style="margin-left: 0px" Visible="False">0000000000</asp:TextBox>
                                    <asp:TextBox ID="passwordTextBox1" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="passwordTextBox0" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="StatusTextBox2" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"> </asp:TextBox>
                                    <asp:TextBox ID="StatusTextBox3" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"> </asp:TextBox>
                                    <asp:TextBox ID="viewIDTextBox" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewIDTextBox0" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:Label ID="addemployeeLabel" runat="server" 
                     Font-Size="Medium" Visible="False">Add Employee</asp:Label>
                                    </strong></td>
         </tr>
         <tr>
             <td class="style3">
                 <strong>
                 <asp:Button ID="ManageD" runat="server" Text="Manage Designation" 
                     Width="145px" ToolTip="Manage Designation....." />
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="52px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search" 
                     Width="64px" />
                        <asp:DropDownList ID="CBSearch" runat="server" 
                            Height="20px" Width="121px" AutoPostBack="True" Visible="False">
                             <asp:ListItem>EMLOYEE ID</asp:ListItem>
                            <asp:ListItem>EMPLOYEE NAME</asp:ListItem>
                             <asp:ListItem>EMPLOYEE EMAIL</asp:ListItem>
                              
                        </asp:DropDownList>
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="110px" ToolTip="Click to delete selected records" />
                 <asp:Button ID="Designation" runat="server" Text="Designation" 
                     Width="94px" ToolTip="Add Designation....." />
                 <asp:Button ID="CLocation" runat="server" Text="Change Location" 
                     Width="130px" ToolTip="Change Location....." />
                                    </strong>
                 <asp:Button ID="saveButton" runat="server" 
                     Text="Save" Visible="False" 
                     Width="66px" onclientclick="Confirm()" />
                 <asp:Button ID="Update" runat="server" Text="Update" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="AddemployeeButton" runat="server" Text="Add Employee" 
                     Width="106px" />
                 <asp:Button ID="DownloadButton" runat="server" Text="Download" Width="85px" 
                     ToolTip="Download to excel" />
             </td>
         </tr>
         <tr>
             <td class="style4">

                 <asp:GridView ID="viewEmployeeGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                     DataKeyNames="SN" DataSourceID="employeeSqlDataSource1" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" AllowPaging="True" 
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
                         <asp:BoundField DataField="SN" HeaderText="SN" 
                             SortExpression="SN" InsertVisible="False" ReadOnly="True" 
                             Visible="False" />
                         <asp:BoundField DataField="employeeID" HeaderText="Employee ID" 
                             SortExpression="employeeID" />
                         <asp:BoundField DataField="Name" HeaderText="Full Name" 
                             SortExpression="Name" ReadOnly="True" />
                         <asp:BoundField DataField="DesName" HeaderText="Designation Name" 
                             SortExpression="DesName" />
                         <asp:BoundField DataField="BranchName" HeaderText="Branch" 
                             SortExpression="BranchName" />
                         <asp:BoundField DataField="emailID" HeaderText="Email" 
                             SortExpression="emailID" />
                               <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="GenerateExecutive" ImageUrl="~/images/property/good.png" Text="Activate" ToolTip="Activate" CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Update" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Block" CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                 <asp:GridView ID="EmployeeIDGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="IDds" DataKeyNames="SN">
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
                         <asp:BoundField DataField="employeeID" HeaderText="Employee ID" 
                             SortExpression="employeeID" />
                         <asp:BoundField DataField="Name" HeaderText="Full Name" 
                             SortExpression="Name" ReadOnly="True" />
                         <asp:BoundField DataField="DesName" HeaderText="Designation Name" 
                             SortExpression="DesName" />
                         <asp:BoundField DataField="BranchName" HeaderText="Branch" 
                             SortExpression="BranchName" />
                         <asp:BoundField DataField="emailID" HeaderText="Email" 
                             SortExpression="emailID" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                               <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="GenerateExecutive" ImageUrl="~/images/property/good.png" Text="Activate" ToolTip="Activate" CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Update" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Block" CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                 <asp:SqlDataSource ID="IDds" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT employeeTable.SN, employeeTable.employeeID, employeeTable.Firstname + ' ' + employeeTable.LastName AS Name, RoleTable.DesName, BranchesTable.BranchName, employeeTable.emailID, employeeTable.Status FROM employeeTable INNER JOIN RoleTable ON employeeTable.roleID = RoleTable.RoleID INNER JOIN BranchesTable ON employeeTable.BranchID = BranchesTable.BranchID WHERE (employeeTable.employeeID = @ID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="ID" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:GridView ID="EmployeeNameGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="NameDS" DataKeyNames="SN">
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
                         <asp:BoundField DataField="employeeID" HeaderText="Employee ID" 
                             SortExpression="employeeID" />
                         <asp:BoundField DataField="Name" HeaderText="Full Name" 
                             SortExpression="Name" ReadOnly="True" />
                         <asp:BoundField DataField="DesName" HeaderText="Designation Name" 
                             SortExpression="DesName" />
                         <asp:BoundField DataField="BranchName" HeaderText="Branch" 
                             SortExpression="BranchName" />
                         <asp:BoundField DataField="emailID" HeaderText="Email" 
                             SortExpression="emailID" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                               <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="GenerateExecutive" ImageUrl="~/images/property/good.png" Text="Activate" ToolTip="Activate" CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Update" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Block" CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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

                 <asp:SqlDataSource ID="NameDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT employeeTable.SN, employeeTable.employeeID, employeeTable.Firstname + ' ' + employeeTable.LastName AS Name, RoleTable.DesName, BranchesTable.BranchName, employeeTable.emailID, employeeTable.Status FROM employeeTable INNER JOIN RoleTable ON employeeTable.roleID = RoleTable.RoleID INNER JOIN BranchesTable ON employeeTable.BranchID = BranchesTable.BranchID WHERE (employeeTable.Firstname + ' ' + employeeTable.LastName = @Name)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="Name" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:GridView ID="EmployeeEmailGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="EmailDS" DataKeyNames="SN">
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
                         <asp:BoundField DataField="employeeID" HeaderText="Employee ID" 
                             SortExpression="employeeID" />
                         <asp:BoundField DataField="Name" HeaderText="Full Name" 
                             SortExpression="Name" ReadOnly="True" />
                         <asp:BoundField DataField="DesName" HeaderText="Designation Name" 
                             SortExpression="DesName" />
                         <asp:BoundField DataField="BranchName" HeaderText="Branch" 
                             SortExpression="BranchName" />
                         <asp:BoundField DataField="emailID" HeaderText="Email" 
                             SortExpression="emailID" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="GenerateExecutive" ImageUrl="~/images/property/good.png" Text="Activate" ToolTip="Activate" CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Update" ImageUrl="~/images/property/block.png" Text="Update" ToolTip="Block" CommandArgument='<%#Eval("SN") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteEmployee" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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
                 <asp:SqlDataSource ID="EmailDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT employeeTable.SN, employeeTable.employeeID, employeeTable.Firstname + ' ' + employeeTable.LastName AS Name, RoleTable.DesName, BranchesTable.BranchName, employeeTable.emailID, employeeTable.Status FROM employeeTable INNER JOIN RoleTable ON employeeTable.roleID = RoleTable.RoleID INNER JOIN BranchesTable ON employeeTable.BranchID = BranchesTable.BranchID WHERE (employeeTable.emailID = @email)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="email" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>
                 <asp:HiddenField ID="hfCount" runat="server" Value = "0" />
                 <asp:Label ID="result" runat="server"/>

                 <asp:SqlDataSource ID="employeeSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT employeeTable.SN, employeeTable.employeeID, employeeTable.Firstname + ' ' + employeeTable.LastName AS Name, RoleTable.DesName, BranchesTable.BranchName, employeeTable.emailID, employeeTable.Status FROM employeeTable INNER JOIN RoleTable ON employeeTable.roleID = RoleTable.RoleID INNER JOIN BranchesTable ON employeeTable.BranchID = BranchesTable.BranchID ORDER BY Name"
                     UpdateCommand="UPDATE employeeTable SET Status = @Status WHERE (SN = @SN)" 
                     
                     >
                     <UpdateParameters>
                         <asp:Parameter Name="Status" />
                         <asp:Parameter Name="SN" />
                     </UpdateParameters>
                 </asp:SqlDataSource>
                 <br />
             

                </td>
         </tr>
         <tr>
             <td class="style81" style="position: absolute; right: 300px" align="center">
                      
                        <table id="PassTable" runat="server" visible="False" align="center" 
                             
                            style="border-style: solid; border-width: medium; width: 287px; background-color: #DBD8CA; right: 300px;"  >
                            <tr>
                                <td class="style77" valign="top" >
                      
                        <strong>
                        <asp:Label ID="ID" runat="server">Your Pass Code is:</asp:Label>
                        <asp:Label ID="ID1" runat="server"></asp:Label>
                                 <asp:ImageButton ID="ImageClose" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to close." Width="10px" />
                        </strong>
                                </td>
                            </tr>
                            </table>
                     
             </td>
         </tr>
         <tr>
             <td class="style9" style="position: absolute; top: 90px; right: 200px;">
                      
                        <table id="DesNameTable" runat="server" visible="False" align="center" 
                             
                            style="border-style: solid; border-width: medium; width: 554px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style74" valign="top" colspan="2" >
                      
                                    <br />
                      
                                    D<strong>ESIGNATION......</strong></td>
                                <td class="style73" valign="top" align="left" rowspan="3" >
                      
                        

                        <asp:GridView ID="DesNameGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="241px" 
                            ShowFooter="True" Height="132px" PageSize="9" 
                                     DataSourceID="RoleDS" DataKeyNames="RoleID">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="RoleID" HeaderText="RoleID" 
                                    SortExpression="RoleID" InsertVisible="False" ReadOnly="True" 
                                    Visible="False" />
                                     <asp:BoundField DataField="DesName" HeaderText="Designation Name" 
                                    SortExpression="DesName" />
                                     <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                      <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton8" runat="server" CausesValidation="false" 
                                  CommandName="Delete" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete"/>
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
                      
                        

                                    <asp:SqlDataSource ID="RoleDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT DesName, RoleID FROM RoleTable ORDER BY DesName" 
                                        DeleteCommand="DELETE FROM RoleTable WHERE (RoleID = @RoleID)">
                                        <DeleteParameters>
                                            <asp:Parameter Name="RoleID" />
                                        </DeleteParameters>
                                    </asp:SqlDataSource>
                                    </td>
                            </tr>
                            <tr>
                                <td class="style78" valign="top" >
                      
                                    Designation</td>
                                <td class="style69" valign="top" >
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtDesName" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="120px" 
                                        ToolTip=" "></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style77" valign="top" colspan="2" >
                      
                                 <strong style="font-weight: 700" >
                                    <asp:Button ID="saveButton1" runat="server" 
                     Text="Save" 
                     Width="66px" ToolTip="Save designation" />
                        &nbsp;<asp:Button ID="CloseDesignaton" runat="server" 
                     Text="Close" 
                     Width="66px" ToolTip=" Close designation." />
                        &nbsp;&nbsp;</strong></td>
                            </tr>
                            </table>
                     
             </td>
         </tr>
         <tr>
             <td class="style9" style="position: absolute; top: 80px; right: 300px;">
                      
                        <table id="ChangeLocationTable" runat="server" visible="False" align="center" 
                             
                            style="border-style: solid; border-width: medium; width: 363px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style74" valign="top" colspan="2" >
                      
                                    <br />
                      
                                    <strong>Change Location for selected few......</strong></td>
                            </tr>
                            <tr>
                                <td class="style78" valign="top" >
                      
                                    Employee</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:DropDownList ID="cbEmployeeLocation" runat="server" 
                            DataSourceID="SelectEmployeeDS" DataTextField="Employee Name" 
                            DataValueField="SN" Height="25px" Width="240px">
                        </asp:DropDownList>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style78" valign="top" >
                      
                                    Locations</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:DropDownList ID="cbCLocation" runat="server" 
                            DataSourceID="branchesSqlDataSource" DataTextField="BranchName" 
                            DataValueField="BranchID" Height="25px" Width="240px">
                        </asp:DropDownList>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style77" valign="top" colspan="2" >
                      
                                 <strong style="font-weight: 700" >
                                    <asp:Button ID="saveButton2" runat="server" 
                     Text="Save Location" 
                     Width="138px" ToolTip="Save Location" />
                        &nbsp;<asp:Button ID="LocationClose" runat="server" 
                     Text="Close" 
                     Width="138px" ToolTip=" Close Location." />
                        <strong>
                                    <asp:SqlDataSource ID="SelectEmployeeDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT employeeTable.SN, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Employee Name], RoleTable.DesName FROM employeeTable INNER JOIN RoleTable ON employeeTable.roleID = RoleTable.RoleID WHERE (RoleTable.DesName = N'Managing Director') OR (RoleTable.DesName = N'Director') OR (RoleTable.DesName = N'Accountant') OR (RoleTable.DesName = N'General Manager') OR (RoleTable.DesName = N'Assistant General Manager') ORDER BY [Employee Name]"></asp:SqlDataSource>
                        </strong>
                        &nbsp;&nbsp;</strong></td>
                            </tr>
                            </table>
                     
             </td>
         </tr>
         <tr>
             <td class="style9" style="position: absolute; top: 90px">
                 <table style="background-position: center; border-style: solid; border-width: medium; width: 985px; background-color: #DBD8CA; background-image: url('images/eeee.gif'); background-repeat: repeat;" 
                     id="AddEmployeeTable" runat="server" 
            visible="False">
                <tr>
                    <td class="style8" style="border-style: solid; border-width: 1px">
                        Employee Code:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:Label ID="employeecodeLabel" runat="server"></asp:Label>
                        <asp:Label ID="employeecodeLabel0" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="employeecodeLabel1" runat="server" Visible="False"></asp:Label>
                        <asp:TextBox ID="employeeTextBox0" runat="server" Width="53px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                    </td>
                    <td class="style6" style="border-style: solid; border-width: 1px" rowspan="9" 
                        valign="top" align="center">
                      
                        

                      <asp:Image ID="EmployeeImage" runat="server" Height="218px" Width="209px" 
                                        ImageUrl="~/images/property/ggg.jpg" ImageAlign="Top" />

                 
                                <br />
                      
                        

                        <strong>
                                
                                <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <asp:FileUpload ID="FileUpload1" runat="server" />
                                            <small> <small>
                    
                    <asp:Button ID="btnUpload" runat="server" Text="Upload photo." Height="21px" 
                            Width="113px" Visible="False" />
                                            </small></small>
                                </small></small></span>
        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        First Name:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="FirstnameTextBox" runat="server" Width="240px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Last Name:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="LastNameTextBox" runat="server" Width="240px"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Login Name:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="usernameTextBox" runat="server" Width="240px"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Address:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="addressTextBox" runat="server" Width="240px" 
                            TextMode="MultiLine"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        City:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="cityTextBox" runat="server" Width="240px"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                     <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        State:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <asp:DropDownList ID="ddState" runat="server" Width="240px">
                            
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
                        <asp:TextBox ID="stateTextBox" runat="server" Visible="False" Width="50px"></asp:TextBox>
                        </strong>
                        </td>
                     </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Country:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:DropDownList ID="CountryDropDownList1" runat="server" 
                            DataSourceID="countrySqlDataSource" DataTextField="CountryName" 
                            DataValueField="countryCode" Height="25px" Width="240px">
                        </asp:DropDownList>
                        <asp:TextBox ID="CountryTextBox" runat="server" Visible="False" Width="40px"></asp:TextBox>
                        <asp:SqlDataSource ID="countrySqlDataSource" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [countryCode], [CountryName], [SN] FROM [countryTable]">
                        </asp:SqlDataSource>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style79" style="border-style: solid; border-width: 1px">
                        Zip Code:</td>
                    <td class="style80" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="zipTextBox" runat="server" Width="240px"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Designation:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:DropDownList ID="DesignationDropDownList0" runat="server" 
                            DataSourceID="roleSqlDataSource" DataTextField="DesName" 
                            DataValueField="RoleID" Height="25px" Width="240px">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="roleSqlDataSource" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT * FROM [RoleTable]"></asp:SqlDataSource>
                        <asp:TextBox ID="IDRoleTextBox" runat="server" Width="36px" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="wDesTextBox" runat="server" Visible="False" Width="36px"></asp:TextBox>
                        </strong></td>
                    <td class="style6" 
                        style="border-style: none solid solid solid; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px;" rowspan="8" 
                        valign="top">
                      
                        

                    <asp:Label ID="PriceTypeLabel1" runat="server" style="text-align: center; font-weight: 700;" 
                        Text="Employee List."></asp:Label>
                      
                        

                        <asp:GridView ID="EmployeeGV" runat="server" AllowPaging="True" 
                            AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Visible="False" Width="412px" 
                            ShowFooter="True" Height="132px" 
                                     DataSourceID="employeeDS" Font-Size="7pt" 
                            style="text-align: left">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="employeeID" HeaderText="Employee ID" 
                                    SortExpression="employeeID" />
                                <asp:BoundField DataField="Firstname" HeaderText="First Name" 
                                    SortExpression="Firstname" />
                                <asp:BoundField DataField="LastName" HeaderText="Last Name" 
                                    SortExpression="LastName" />
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
                                    <asp:SqlDataSource ID="employeeDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [employeeID], [Firstname], [LastName] FROM [employeeTable]">
                        </asp:SqlDataSource>
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
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="UpdateUserNameTextBox" runat="server" 
                            Font-Size="Medium" Height="25px" 
                                    Width="20px" Visible="False"></asp:TextBox>
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                            <small> <small>
                                            <small> <small>
                    
                                    <asp:TextBox ID="OldPassTextBox" runat="server" 
                            Font-Size="Medium" Height="25px" 
                                    Width="20px" Visible="False"></asp:TextBox>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
                                            </small></small>
                                </small></small>
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
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Base Branch:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:DropDownList ID="BranchesDropDownList" runat="server" 
                            DataSourceID="branchesSqlDataSource" DataTextField="BranchName" 
                            DataValueField="BranchID" Height="25px" Width="240px">
                        </asp:DropDownList>
                        <asp:TextBox ID="branchTextBox" runat="server" Width="36px" Visible="False"></asp:TextBox>
                        <asp:SqlDataSource ID="branchesSqlDataSource" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT BranchID, BranchName FROM BranchesTable WHERE (BranchName LIKE N'[OA]%')">
                        </asp:SqlDataSource>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Phone:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="phoneTextBox" runat="server" Width="240px"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Fax:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="faxTextBox" runat="server" Width="240px"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Email:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="emailTextBox" runat="server" Width="240px"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Status:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <asp:DropDownList ID="DropDownList4" runat="server" 
                            Height="17px" Width="240px">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>ACTIVE</asp:ListItem>
                            <asp:ListItem>INACTIVE</asp:ListItem>
                        </asp:DropDownList>
                        <strong>
                        <asp:TextBox ID="statusTextBox" runat="server" Visible="False" Width="36px"></asp:TextBox>
                        <asp:TextBox ID="statusTextBox0" runat="server" Visible="False" Width="36px"></asp:TextBox>
                        <asp:TextBox ID="txtSN" runat="server" Visible="False" Width="36px"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Password:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="PasswordTextBox" runat="server" Width="240px" 
                            TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:Label ID="passwordLabel" runat="server" ForeColor="Red">Minimum 6 character</asp:Label>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style7" style="border-style: solid; border-width: 1px">
                        Re-type Password:</td>
                    <td class="style10" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:TextBox ID="retypeTextBox" runat="server" Width="240px" 
                            TextMode="Password"></asp:TextBox>
                        </strong>
                        </td>
                </tr>
                </table></td>
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
 <a href="#" onclick="return(false);">
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
<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_gurhvcfp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Customer</title>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
 <link href="ddlsearchjquery/ddlsearchjquery/chosen.css" rel="stylesheet" type="text/css" />
 <script src="ddlsearchjquery/ddlsearchjquery/chosen.jquery.js" type="text/javascript"></script>
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
        .style189
        {
            text-align: center;
            height: 17px;
            width: 443px;
        }
        .style225
        {
            text-align: left;
            width: 99px;
        }
        .style226
        {
            text-align: left;
            width: 197px;
        }
        .style191
        {
            text-align: center;
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
    
    
    style="width: 1000px; height: 1186px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
        
        
        style="width: 1000px; height: 1186px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            
            
            style="width: 1000px; height: 1195px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
  <img class="xr_ap" src="index_htm_files/14.png" alt="" title="" 
                style="left: 6px; top: 37px; width: 998px; height: 199px;"/>
 <img class="xr_ap" src="index_htm_files/15.png" alt="" id="LiveCopy:58WriterLogo.MouseOff" title="" style="left: 31px; top: 113px; width: 359px; height: 82px;"/>
 <img class="xr_ap" src="index_htm_files/16.png" alt="" title="" style="left: 785px; top: 113px; width: 156px; height: 27px;"/>
 <img class="xr_ap" src="index_htm_files/17.png" alt="" 
                id="LiveCopy:58WriterFooter.MouseOff" title="" 
                style="left: 5px; top: 1106px; width: 1005px; height: 74px;"/>
 <span class="xr_s0" style="position: absolute; left:32px; top:1569px;">
  <span class="xr_tc" style="left: 303px; top: -432px; width: 341px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &#169; Developed by Chinyere Blossom Oyem</span>
 </span>
  <table id="adminInfoTable" runat="server" 
         style="width: 455px; left: 531px; top: 145px; height: 42px; right: 14px; position: absolute;" 
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
            
            
                
                
                
                style="position: absolute; top: 256px; left: 6px; width: 947px; height: 180px; margin-right: 48px;">
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
                      
                        

                        <asp:DropDownList ID="CBSourceNO0" runat="server" AutoPostBack="True" 
                             class="chosen-select" Width="300px" 
                     style="margin-left: 0px;" Visible="False">
                        </asp:DropDownList>
                      
                        

                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="130px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name" Height="17px"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="76px" />
                        <asp:DropDownList ID="CBSearch" runat="server"  class="chosen-select"
                            Height="20px" Width="229px" AutoPostBack="True" Visible="False" 
                     ToolTip="Select a search name from the drop down.">
                             <asp:ListItem>CUSTOMER ID</asp:ListItem>
                            <asp:ListItem>CUSTOMER FULL NAME</asp:ListItem>
                             <asp:ListItem>CUSTOMER LAST NAME</asp:ListItem>
                             <asp:ListItem>CUSTOMER FIRST NAME</asp:ListItem> 
                               <asp:ListItem>COMPANY FULL NAME</asp:ListItem> 
                        </asp:DropDownList>
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" />
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
                              <asp:BoundField DataField="CreditLimit" HeaderText="Credit Limit" 
                             DataFormatString="{0:0,0.00}" />
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
                     
                     
                     
                     
                     
                     
                     
                     
                     SelectCommand="SELECT SN, CusID, TypeID, CustomerName, Datecreated, CreditLimit FROM CustomerHeaderTable WHERE (NOT (TypeID = N'student')) AND (CustomerName &lt;&gt; N'') ORDER BY CusID DESC">
                 </asp:SqlDataSource>

                 <asp:GridView ID="CustomerIDGridView" runat="server" 
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
                              <asp:BoundField DataField="CreditLimit" HeaderText="Credit Limit" 
                             DataFormatString="{0:0,0.00}" />
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
                     
                     
                     
                     
                     SelectCommand="SELECT SN, CusID, TypeID, CustomerName, Datecreated, CreditLimit FROM CustomerHeaderTable WHERE (CusID = @CusID) AND (NOT (TypeID = N'student'))">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="CusID" PropertyName="Text" 
                             Type="Int32" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:GridView ID="CustomerFullNameGridView" runat="server" 
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
                              <asp:BoundField DataField="CreditLimit" HeaderText="Credit Limit" 
                             DataFormatString="{0:0,0.00}" />
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

                 <asp:GridView ID="IndivCustomerLastNameGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="FirstGV" DataKeyNames="CusID" 
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
                   <asp:BoundField DataField="CusID" HeaderText="Customer ID" 
                             SortExpression="CusID" ReadOnly="True" />
                         <asp:BoundField DataField="TypeID" HeaderText="Customer Type" 
                             SortExpression="TypeID" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Datecreated" HeaderText="Date created" 
                             SortExpression="Datecreated" />
                             <asp:BoundField DataField="CreditLimit" HeaderText="Credit Limit" 
                             DataFormatString="{0:0,0.00}" />
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

                 <asp:GridView ID="IndiviCustomerFirstNameGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="LastNameDS" DataKeyNames="CusID" 
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
                         <asp:BoundField DataField="CusID" HeaderText="Customer ID" ReadOnly="True" 
                             SortExpression="CusID" />
                         <asp:BoundField DataField="TypeID" HeaderText="Customer Type" 
                             SortExpression="TypeID" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Datecreated" HeaderText="Date created" 
                             SortExpression="Datecreated" />
                             <asp:BoundField DataField="CreditLimit" HeaderText="Credit Limit" 
                             DataFormatString="{0:0,0.00}" />
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

                 <asp:GridView ID="CompanyGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="CompanyDS" DataKeyNames="CusID" 
                     AllowPaging="True">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                       <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll0" runat="server" 
onclick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk0" runat="server" 
onclick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                         <asp:BoundField DataField="CusID" HeaderText="Customer ID" ReadOnly="True" 
                             SortExpression="CusID" />
                         <asp:BoundField DataField="TypeID" HeaderText="Customer Type" 
                             SortExpression="TypeID" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Datecreated" HeaderText="Date created" 
                             SortExpression="Datecreated" />
                             <asp:BoundField DataField="CreditLimit" HeaderText="Credit Limit" 
                             DataFormatString="{0:0,0.00}" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton5" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton6" runat="server" CausesValidation="false" 
                                  CommandName="DeleteCustomer" ImageUrl="~/images/property/del.png" 
                                     Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("CusID") %>'/>
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

                 <asp:SqlDataSource ID="CompanyDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT CustomerHeaderTable.CusID, CustomerHeaderTable.TypeID, CustomerHeaderTable.CustomerName, CustomerHeaderTable.Datecreated, CustomerHeaderTable.CreditLimit FROM CustomerHeaderTable INNER JOIN CustomerCorperateTable ON CustomerHeaderTable.CusID = CustomerCorperateTable.CusID WHERE (CustomerCorperateTable.CompanyName = @Name)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="Name" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="LastNameDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT CustomerHeaderTable.CusID, CustomerHeaderTable.TypeID, CustomerHeaderTable.CustomerName, CustomerHeaderTable.Datecreated, CustomerHeaderTable.CreditLimit FROM CustomerHeaderTable INNER JOIN CustomerIndividualTable ON CustomerHeaderTable.CusID = CustomerIndividualTable.CusID WHERE (CustomerIndividualTable.FirstName = @FirstName)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="FirstName" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="FirstGV" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT CustomerHeaderTable.CusID, CustomerHeaderTable.TypeID, CustomerHeaderTable.CustomerName, CustomerHeaderTable.Datecreated, CustomerHeaderTable.CreditLimit FROM CustomerHeaderTable INNER JOIN CustomerIndividualTable ON CustomerHeaderTable.CusID = CustomerIndividualTable.CusID WHERE (CustomerIndividualTable.LastName = @Lastname)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="Lastname" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <strong>
                        <asp:SqlDataSource ID="PrDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [SN], [PCatID], [ProductCatName] FROM [ProductCatTable]"></asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="ItemDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT StockID AS [Stock ID], ProductNumber AS [Product Number], ItemDescription AS [Item Description], SUM(Quantity) AS [Total Stock] FROM StockDetailsTable GROUP BY StockID, ProductNumber, ItemDescription ORDER BY [Item Description]">
                        </asp:SqlDataSource>
                      
                        

                                    </strong>

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
                                        Width="229px" style="text-align: left">
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
                                <td class="style33" >
                      
                                    &nbsp;</td>
                                <td class="style21" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style33" >
                      
                                    <strong>Credit Limit:</strong></td>
                                <td class="style21" >
                      
                        <asp:TextBox ID="txtIndividualCreditLimit" runat="server" Width="200px" 
                            Wrap="False" Enabled="False" style="font-weight: 700"></asp:TextBox>
                                   
                        <strong>
                 <asp:Button ID="Modify" runat="server" Text="Modify" 
                     Width="66px" ToolTip="Click to enter credit limit for customers" />
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
                                <td class="style36" >
                      
                                    &nbsp;</td>
                                <td class="style21" >
                      
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style36" >
                      
                                    <strong>Credit Limit:</strong></td>
                                <td class="style21" >
                      
                        <strong>
                        <asp:TextBox ID="txtCorCreditLimit" runat="server" Width="200px" 
                            Wrap="False" Enabled="False" style="font-weight: 700"></asp:TextBox>
                 <asp:Button ID="Modify0" runat="server" Text="Modify" 
                     Width="66px" ToolTip="Click to enter credit limit for customers" />
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
             <td class="style30" colspan="2" 
                 style="position: absolute; top: 70px; left: 320px;">
                            <table id="AccessLoginTable" runat="server" 
    visible="False" align="center" 
                             
                            
                            
                            
                            
                            
                            
                            
    
                                
                                
                     style="border-style: solid; border-width: medium; width: 393px; background-color: #DBD8CA; height: 180px;"  >
                                <tr>
                                    <td class="style189" valign="top" colspan="2" >
                                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GRANT ACCESS </strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style225" valign="middle" >
                                        User name:</td>
                                    <td class="style226" valign="middle" >
                                        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style225" valign="middle" >
                                        Password:</td>
                                    <td class="style226" valign="middle" >
                                        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style191" valign="middle" colspan="2" >
                                        <asp:Button ID="Login" runat="server" Text="Login" Width="55px" />
                                        <strong><strong style="font-weight: 700" >&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="CloseAccessLogin" runat="server" 
                     Text="Close" 
                     Width="58px" />
                                        </strong></strong>
                                    </td>
                                </tr>
                            </table>
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

             

                        <strong > 
                      
                        

                        <asp:SqlDataSource ID="AcessDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            SelectCommand="SELECT employeeTable.Firstname + ' ' + employeeTable.LastName AS [Employee Name], AuthorizationOnSaleTable.HasDiscount, AuthorizationOnSaleTable.HasCredit, AuthorizationOnSaleTable.HasCheque, AuthorizationOnSaleTable.SN FROM AuthorizationOnSaleTable INNER JOIN employeeTable ON AuthorizationOnSaleTable.EmployeeID = employeeTable.SN">
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="EmployeeSD" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT SN, Firstname + ' ' + LastName AS [Employee Name] FROM employeeTable">
                        </asp:SqlDataSource>
                      
                        

                        </strong>

             

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
                     
                     
                     
                     
                     
                     SelectCommand="SELECT SN, CusID, TypeID, CustomerName, Datecreated, CreditLimit FROM CustomerHeaderTable WHERE (CustomerName = @CustomerName) AND (NOT (TypeID = N'student'))">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="CustomerName" 
                             PropertyName="Text" Type="String" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:HiddenField ID="hfCount" runat="server" Value = "0" />
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
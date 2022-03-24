<%@ page language="VB" debug="true" autoeventwireup="false" inherits="Default3, App_Web_efbesenp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Supplier</title>
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
        #AddEmployeeTable
        {
            width: 919px;
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
        .style20
        {
            height: 27px;
            text-align: center;
        }
        #individualTable
        {
            width: 494px;
        }
        #individualTable0
        {
            width: 335px;
        }
        #CorperatTable
        {
            width: 603px;
        }
        .style34
        {
            height: 63px;
            }
        #individualTable0
        {
            width: 489px;
        }
        .style41
        {
            text-align: center;
            font-weight: 700;
            height: 36px;
        }
        .style38
        {
            height: 27px;
            text-align: left;
            width: 394px;
        }
        .style47
        {
            height: 27px;
            text-align: left;
            font-weight: normal;
        }
        .style61
        {
            text-align: left;
            width: 107px;
        }
        .style64
        {
            text-align: left;
            width: 127px;
            height: 29px;
            font-weight: normal;
        }
        .style65
        {
            height: 27px;
            text-align: left;
            width: 127px;
            font-weight: normal;
        }
        .style66
        {
            height: 27px;
            width: 283px;
        }
        .style67
        {
            font-weight: 700;
            width: 283px;
            height: 29px;
        }
        .style69
        {
            height: 27px;
            text-align: left;
            width: 299px;
        }
        .style71
        {
            text-align: left;
            font-weight: 700;
            width: 503px;
            height: 472px;
        }
        .style73
        {
            font-weight: normal;
        }
        .style74
        {
            text-align: left;
            font-weight: 700;
            height: 472px;
            width: 447px;
        }
        .style76
        {
            height: 63px;
            font-weight: 700;
            position: absolute;
            top: 80px;
            left: 14px;
        }
        .style25
        {
            text-align: left;
            width: 160px;
        }
        .style28
        {
            text-align: left;
            width: 233px;
        }
        .style77
        {
            height: 29px;
            font-size: medium;
            width: 974px;
        }
        .style78
        {
            height: 27px;
            text-align: right;
        }
        .style79
        {
            height: 470px;
        }
        .style80
        {
            height: 63px;
            font-weight: 700;
            position: absolute;
            top: 80px;
            left: 200px;
            width: 974px;
        }
        .style81
        {
            width: 974px;
        }
        .style82
        {
            height: 21px;
            text-align: center;
            width: 974px;
        }
        .style83
        {
            height: 74px;
            font-weight: 700;
            width: 974px;
        }
        .style84
        {
            text-align: left;
            width: 190px;
        }
        .style85
        {
            text-align: left;
            width: 180px;
        }
        .style86
        {
            width: 147px;
        }
        .style87
        {
            text-align: left;
            }
        .style88
        {
            height: 27px;
            text-align: left;
            width: 161px;
            font-weight: normal;
        }
        .style89
        {
        }
        .style90
        {
            height: 63px;
            position: absolute;
            top: 650px;
            text-align: center;
        }
        .style91
        {
            text-align: left;
            width: 107px;
            height: 27px;
        }
        .style92
        {
            text-align: left;
            width: 124px;
        }
        .style93
        {
            height: 31px;
            text-align: left;
            width: 127px;
            font-weight: normal;
        }
        .style94
        {
            height: 31px;
            width: 283px;
        }
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            text-align: left;
            font-weight: 700;
            width: 478px;
            height: 472px;
        }
        </style>


    <!-- Script is used to call the JQuery for dropdown -->
     
      <script type = "text/javascript">
          function Confirm() {
              var confirm_value = document.createElement("INPUT");
              confirm_value.type = "hidden";
              confirm_value.name = "confirm_value";
              if (confirm("Do you want to save this supplier?")) {
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
var gv = document.getElementById("<%=SuppilerGridView.ClientID%>");
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
    
  style="width: 1000px; height: 1682px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
         
        style="width: 1000px; height: 1682px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
           style="width: 1000px; height: 1682px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
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
            
                style="position: absolute; top: 255px; left: 6px; width: 947px; height: 180px; ">
         <tr>
             <td class="style77" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" Text="Supplier Management."></asp:Label>
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
                                    <asp:Label ID="addemployeeLabel" runat="server" 
                     Font-Size="Medium" Visible="False">Add Supplier</asp:Label>
                                    <asp:TextBox ID="viewTextBox3" runat="server" 
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
             <td class="style78" colspan="2">
                 <strong>
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="133px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="76px" />
                        <asp:DropDownList ID="CBSearch" runat="server" 
                            Height="20px" Width="121px" AutoPostBack="True" Visible="False" 
                     ToolTip="Select a search name from the drop down.">
                             <asp:ListItem>SUPPLIER ID</asp:ListItem>
                            <asp:ListItem>COMPANY NAME</asp:ListItem>
                             
                        </asp:DropDownList>
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" />
                        <asp:Button ID="DeleteSupplier" runat="server" 
                     Text="Delete" 
                     Width="68px" Visible="False" onclientclick="Delete1()" 
                     ToolTip="Delete supplier information." />
                        <asp:Button ID="Back" runat="server" 
                     Text="Back" 
                     Width="68px" Visible="False" ToolTip="true" />
                        <asp:Button ID="AddSuppliersButton" runat="server" 
                     Text="Add Supplier" 
                     Width="110px" />
                                    </strong></td>
         </tr>
         <tr>
             <td colspan="2">

                 <asp:GridView ID="SuppilerGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="977px" Visible="False" 
                     DataSourceID="supplierDataSource" AllowPaging="True" 
                     PageSize="33" DataKeyNames="SupID" style="text-align: left">
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
                             SortExpression="SN" Visible="False" InsertVisible="False" 
                             ReadOnly="True" />
                         <asp:BoundField DataField="SupID" HeaderText="Supplier ID" 
                             SortExpression="SupID" ReadOnly="True" />
                              <asp:BoundField DataField="HQContact" HeaderText="Contact Officer"  SortExpression="HQContact" />
                              <asp:BoundField DataField="CompanyName" HeaderText="Company Name" 
                             SortExpression="CompanyName" />
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

                 <asp:GridView ID="SupplierIDGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="977px" Visible="False" 
                     DataSourceID="IDDS" DataKeyNames="SupID">
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
                   <asp:BoundField DataField="SN" HeaderText="SN" 
                             SortExpression="SN" InsertVisible="False" ReadOnly="True" 
                             Visible="False" />
                         <asp:BoundField DataField="SupID" HeaderText="Suplier ID" 
                             SortExpression="SupID" ReadOnly="True" />
                         <asp:BoundField DataField="HQContact" HeaderText="Contact Officer"  SortExpression="HQContact"/>
                         <asp:BoundField DataField="CompanyName" HeaderText="Company Name" 
                             SortExpression="CompanyName" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton5" runat="server" CausesValidation="False" 
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

                 <asp:GridView ID="CompanyNameGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="977px" Visible="False" 
                     DataSourceID="CompanyNameDS" DataKeyNames="SupID">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                     <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll1" runat="server" 
onclick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk1" runat="server" 
onclick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                         <asp:BoundField DataField="SN" HeaderText="SN" 
                             SortExpression="SN" InsertVisible="False" ReadOnly="True" 
                             Visible="False" />
                         <asp:BoundField DataField="SupID" HeaderText="Suplier ID" 
                             SortExpression="SupID" ReadOnly="True" />
                         <asp:BoundField DataField="HQContact" HeaderText="Contact Officer"  SortExpression="HQContact"/>
                         <asp:BoundField DataField="CompanyName" HeaderText="Company Name" 
                             SortExpression="CompanyName" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton9" runat="server" CausesValidation="False" 
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

                 </td>
         </tr>
         <tr>
             <td class="style79" valign="top" colspan="2" 
                 style="position: absolute; top: 90px">

                        <table id="centerTable0" runat="server" visible="False" align="left" 
                            
                     
                            
                            
                            
                            
                            
                            style="background-position: center; border-style: solid; border-width: medium; width: 977px; background-image: url('images/eeee.gif'); background-repeat: repeat; height: 618px; top: 80px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="auto-style2" valign="top" >
                      
                                    <br />

                        

                                    <br />
                                    <br />

                        

                        <table id="SupplierTable" runat="server" visible="False" align="right" 
                            
                            
                            
                     
                            
                                        style="border-style: none; border-width: medium; width: 405px; margin-right: 0px; height: 473px;"  >
                            <tr>
                                <td class="style65" valign="top"  >
                        
                                    Supplier ID</td>
                                <td class="style66" valign="top"  >
                        
                        <strong>
                        <asp:Label ID="LBSupID" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                                    Company
                      
                                    Name</td>
                                <td class="style66" valign="top" >
                      
                                    <strong>
                             <asp:TextBox ID="CompanynameTextBox" runat="server" Width="140px" 
                                        ToolTip="either your name or company"></asp:TextBox>
                                    <asp:Button ID="BankAccount" runat="server" Text="Bank Account" 
                     Width="114px" Enabled="False" 
                                        ToolTip="Click to add bank information" />
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                                    Account Officer</td>
                                <td class="style66" valign="top" >
                      
                                    <strong>
                             <asp:TextBox ID="txtHQContact" runat="server" Width="140px" 
                                        ToolTip="Enter officer name "></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                                    Address Line1</td>
                                <td class="style66" valign="top" >
                      
                        <strong>
                        <asp:TextBox ID="txtHAddress" runat="server" Width="140px" Height="20px"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                        
                                    Address Line2</td>
                                <td class="style66" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtHAddress0" runat="server" Width="140px" Height="20px"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                        
                                    City</td>
                                <td class="style66" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtHCity" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                        
                                    State</td>
                                <td class="style66" valign="top" >
                      
                        
                        <asp:DropDownList ID="ddHState" runat="server" Width="140px">
                           
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
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                                    Country</td>
                                <td class="style66" valign="top" >
                      
                        
                        <asp:DropDownList ID="ddHCountry" runat="server" 
                            DataSourceID="countrySqlDataSource1" DataTextField="CountryName" 
                            DataValueField="CountryName" Width="140px">
                        </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="style64" valign="top" >
                      
                                    Fax</td>
                                <td class="style67" valign="top" >
                      
                        <strong>
                        <asp:TextBox ID="txtFax" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                        
                                    Work
                      
                        
                                    Email</td>
                                <td class="style66" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtEmail" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                        
                                    Personal Email</td>
                                <td class="style66" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtEmail0" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                        
                                    Office Phone 1</td>
                                <td class="style66" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtHPhone" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style93" valign="top" >
                      
                        
                                    Office Phone 2</td>
                                <td class="style94" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtHPhone0" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                        
                                    Core Suppliers</td>
                                <td class="style66" valign="top" align="left" >
                      
                        
                                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" 
                                        RepeatDirection="Horizontal">
                                        <asp:ListItem>Yes</asp:ListItem>
                                        <asp:ListItem>No</asp:ListItem>
                                    </asp:RadioButtonList>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style65" valign="top" >
                      
                                    &nbsp;</td>
                                <td class="style66" valign="top" >
                      
                        
                 <strong>
                 <asp:Button ID="saveButton" runat="server" 
                     Text="Save" 
                     Width="111px" ToolTip="Save Suppiler Information" 
                     onclientclick="Confirm()" Visible="False" />
                 &nbsp;<asp:Button ID="CancelButton" runat="server" Text="Add More Suppliers" 
                     Width="139px" Visible="False" ToolTip="Add More Suppliers..." />
                                    </strong>
                                </td>
                            </tr>
                            </table>
                       
                                </td>
                                <td class="style74" valign="top" >
                      
                                    <br />

                        

                                    <br />

                        

                                    <br />

                        

                        <table id="ContactTable" runat="server" visible="False" 
                            
                            
                     
                            
                                        style="border-style: none; border-width: medium; width: 432px; margin-right: 0px; height: 473px;" 
                                        enableviewstate="True"  >
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Company Name</td>
                                <td class="style38" valign="top" >
                      
                        
                        <asp:DropDownList ID="cbContactID0" runat="server" 
                            DataSourceID="SqlDataSource1sup" DataTextField="CompanyName" 
                            DataValueField="SupID" Width="119px" Height="16px">
                        </asp:DropDownList>
                                    &nbsp;<strong><asp:Button ID="Same" runat="server" Text="Same As Suppliers." 
                     Width="147px" Enabled="False" 
                                        ToolTip="Click if the supplier is the same as contact information." />
                                    </strong>
                                    <asp:SqlDataSource ID="SqlDataSource1sup" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT [SN], [SupID], [HQContact], [CompanyName] FROM [SupplierHeaderTable]">
                                    </asp:SqlDataSource>
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Contact ID</td>
                                <td class="style38" valign="top" >
                      
                        <strong>
                        <asp:Label ID="LBContactID" runat="server"></asp:Label>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    First
                      
                                    Name<strong><br />
                             </strong></td>
                                <td class="style38" valign="top"  >
                        
                             <strong>
                             <asp:TextBox ID="txtFirstName" runat="server" Width="140px"></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Last Name</td>
                                <td class="style38" valign="top" >
                      
                             <strong>
                             <asp:TextBox ID="txtLastName" runat="server" Width="140px"></asp:TextBox>
                             </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Phone 1</td>
                                <td class="style38" valign="top" >
                      
                        <strong>
                        <asp:TextBox ID="txtCPhone" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Phone 2</td>
                                <td class="style38" valign="top" >
                      
                        <strong>
                        <asp:TextBox ID="txtCPhone1" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Work
                      
                                    Email</td>
                                <td class="style38" valign="top" >
                      
                        
                        <asp:TextBox ID="txtCEmail" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Personal Email</td>
                                <td class="style38" valign="top" >
                      
                        
                        <asp:TextBox ID="txtCEmail0" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Address Line1</td>
                                <td class="style38" valign="top" >
                      
                        
                        <asp:TextBox ID="txtCAddress" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Address Line2</td>
                                <td class="style38" valign="top" >
                      
                        
                        <asp:TextBox ID="txtCAddress0" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    City</td>
                                <td class="style38" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtCity" runat="server" Width="140px"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    State</td>
                                <td class="style38" valign="top" >
                      
                        
                        <asp:DropDownList ID="ddState" runat="server" Width="140px">
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
                        <asp:TextBox ID="txtState" runat="server" Width="44px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style88" valign="top" >
                      
                                    Country</td>
                                <td class="style38" valign="top" >
                      
                        
                        <asp:DropDownList ID="ddCountry" runat="server" 
                            DataSourceID="countrySqlDataSource1" DataTextField="CountryName" 
                            DataValueField="CountryName" Width="140px">
                        </asp:DropDownList>
                        <strong>
                        <asp:TextBox ID="txtCountry" runat="server" Width="42px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style47" valign="top" colspan="2" >
                      
                                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                    <asp:Button 
                                        ID="saveButton0" runat="server" 
                     Text="Save Contact" Visible="False" 
                     Width="143px" ToolTip="Save Contact Information" 
                     OnClientClick = " " />
                                    &nbsp;<asp:Button ID="AddProductButton" runat="server" Text="Add Product" 
                     Width="114px" ToolTip="Add Product.." />
                                    &nbsp;<asp:Button ID="DeleteContact" runat="server" Text="Delete " 
                     Width="65px" Visible="False" ToolTip="Delete only contact information." 
                                        onclientclick="Delete1()" />
                                    &nbsp;</strong></td>
                            </tr>
                            </table>
                       
                                </td>
                            </tr>
                            </table>
                     

                        </td>
         </tr>
         <tr>
             <td class="style90" valign="top">

                        <table id="BankTable" runat="server" visible="False" align="left" 
                            
                            
                            
                            
                            
                            
                            
                            
                            style="border-style: solid; border-width: medium; background-color: #DBD8CA;" class="auto-style1"  >
                            <tr>
                                <td class="style41" valign="top" colspan="2" >
                      
                                    &nbsp;Product Information for
                      
                                    <strong> 
                      
                        
                        <asp:Label ID="LBCompanyName0" runat="server"></asp:Label>
                        
                                    </strong>&nbsp;......</td>
                            </tr>
                            <tr>
                                <td class="style92" valign="top" >
                      
                       Company Name</td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:DropDownList ID="cbContactID1" runat="server" 
                            DataSourceID="SqlDataSource1sup0" DataTextField="CompanyName" 
                            DataValueField="SupID" Width="140px">
                        </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1sup0" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                                        SelectCommand="SELECT [SN], [SupID], [HQContact], [CompanyName] FROM [SupplierHeaderTable]">
                                    </asp:SqlDataSource>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style92" valign="top" >
                      
                                    Contact ID</td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:DropDownList ID="cbContactID" runat="server" 
                            DataSourceID="CBContactIDDS" DataTextField="Full Name" 
                            DataValueField="ContactID" Width="140px" AutoPostBack="True">
                        </asp:DropDownList>
                                    <asp:SqlDataSource ID="CBContactIDDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT SN, SupID, ContactID, FirstName + '  ' + LastName AS [Full Name] FROM SupplierContactPersonsTable">
                                    </asp:SqlDataSource>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style89" valign="top" align="center" colspan="2" >
                      
                                    <asp:GridView ID="ProductGridView" runat="server" AllowPaging="True" 
                                        AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                                        BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                                        DataSourceID="ProductInfo" ForeColor="Black" GridLines="Vertical" PageSize="2" 
                                        Width="398px">
                                        <AlternatingRowStyle BackColor="#CCCCCC" />
                                        <Columns>
                                            <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" 
                                                ReadOnly="True" SortExpression="SN" />
                                            <asp:BoundField DataField="ContactID" HeaderText="Contact ID" 
                                                SortExpression="ContactID" Visible="False" />
                                            <asp:BoundField DataField="Product Manufacturer" 
                                                HeaderText="Product Manufacturer" ReadOnly="True" 
                                                SortExpression="Product Manufacturer" />
                                                 <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton13" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                        </Columns>
                                        <FooterStyle BackColor="#CCCCCC" />
                                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="Gray" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#383838" />
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="ProductInfo" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT SupplierProductTable.SN, SupplierContactPersonsTable.ContactID, ManufacturerTable.ManuName + '  ' + ProductCatTable.ProductCatName AS [Product Manufacturer] FROM SupplierProductTable INNER JOIN SupplierContactPersonsTable ON SupplierProductTable.contactID = SupplierContactPersonsTable.ContactID INNER JOIN ProductCatTable ON SupplierProductTable.ProdID = ProductCatTable.PCatID INNER JOIN ManufacturerTable ON SupplierProductTable.ManuID = ManufacturerTable.ManuID WHERE (SupplierContactPersonsTable.ContactID = @contactID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="txtContactID" Name="contactID" 
                                                PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                            </tr>
                            <tr>
                                <td class="style92" valign="top" >
                      
                                    Product </td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:DropDownList ID="cbProduct" runat="server" 
                            DataSourceID="CBProductds" DataTextField="ProductCatName" 
                            DataValueField="PCatID" Width="140px" AutoPostBack="True">
                        </asp:DropDownList>
                                    <asp:SqlDataSource ID="CBProductds" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT SN, PCatID, ProductCatName FROM ProductCatTable">
                                    </asp:SqlDataSource>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style92" valign="top" >
                      
                                    Manufacturer</td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:DropDownList ID="cbManu" runat="server" 
                            DataSourceID="manu" DataTextField="ManuName" 
                            DataValueField="ManuID" Width="140px">
                        </asp:DropDownList>
                                    <asp:SqlDataSource ID="manu" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT ManufacturerTable.SN, ManufacturerTable.ManuID, ManufacturerTable.ManuName, ManufacturerProductCategoryTable.PCatID FROM ManufacturerTable INNER JOIN ManufacturerProductCategoryTable ON ManufacturerTable.ManuID = ManufacturerProductCategoryTable.ManuID WHERE (ManufacturerProductCategoryTable.PCatID = @PCatID)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="cbProduct" Name="PcatID" 
                                                PropertyName="SelectedValue" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                                </td>
                            </tr>
                            <tr>
                                <td class="style87" valign="top" colspan="2" >
                      
                        
                                    <strong>
                                    <asp:Button ID="SaveProduct" runat="server" Text="Save" 
                     Width="132px" />
                                    <asp:Button ID="Account" runat="server" Text="Bank Account " 
                     Width="112px" Enabled="False" ToolTip="Click to add Bank Information" />
                                    <asp:Button ID="DeleteProduct" runat="server" Text="Delete" 
                     Width="76px" Visible="False" onclientclick="Delete1()" 
                                        ToolTip="Delete Only Product that is tied to supplier" Enabled="False" />
                                    <asp:Button ID="Cancel" runat="server" Text="Close" 
                     Width="76px" />
                                    </strong>
                                </td>
                            </tr>
                            </table>
                     
                 </td>
             <td class="style34" valign="top" 
                 style="position: absolute; top: 650px; left: 515px;">

                        <table id="AccountTable" runat="server" visible="False" align="left" 
                             
                            style="border-style: solid; border-width: medium; width: 469px; background-color: #DBD8CA;"  >
                            <tr>
                                <td class="style20" valign="top" colspan="2" >
                      
                                    <strong>Bank Information for 
                      
                        
                        <asp:Label ID="LBCompanyName" runat="server"></asp:Label>
                        
                                &nbsp;......</strong></td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                        
                        <asp:Label ID="LBName" runat="server"></asp:Label>
                        
                                </td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:Label ID="LBContact" runat="server" Visible="False"></asp:Label>
                        
                        
                        <asp:Label ID="LBSupAccount" runat="server" Visible="False"></asp:Label>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                        
                        <asp:Label ID="LBProduct0" runat="server" Visible="False">Product Name</asp:Label>
                        
                                </td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:Label ID="LBProduct" runat="server" Visible="False"></asp:Label>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                                    Bank Name</td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:TextBox ID="txtCBankName0" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                                    Account Type</td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:DropDownList ID="cvAccountType" runat="server" 
                            Height="17px" Width="140px">
                             
                            <asp:ListItem>Current</asp:ListItem>
                            <asp:ListItem>Saving</asp:ListItem>
                        </asp:DropDownList>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                                    Account</td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:TextBox ID="txtCAccount0" runat="server" Width="140px" 
                            Wrap="False"></asp:TextBox>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                                    Currency</td>
                                <td class="style69" valign="top" >
                      
                        
                        <asp:DropDownList ID="cbcurrency" runat="server" 
                            DataSourceID="CurrencyDS0" DataTextField="CurrencyName" 
                            DataValueField="CurrencyName" Width="140px">
                        </asp:DropDownList>
                 <strong>&nbsp;&nbsp;
                                    <br />
                                    </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style91" valign="top" >
                      
                                    </td>
                                <td class="style69" valign="top" >
                      
                        
                                    <strong>
                                    <asp:Button ID="SaveProduct0" runat="server" Text="Save" 
                     Width="113px" />
                                    <asp:Button ID="DeleteAccount" runat="server" Text="Delete" 
                     Width="76px" Visible="False" onclientclick="Delete1()" 
                                        ToolTip="Delete Only Bank Information." />
                                    <asp:Button ID="Cancel0" runat="server" Text="Close" 
                     Width="76px" ToolTip="Close Bank information view." />
                                    </strong>
                                </td>
                            </tr>
                            </table>
                     
                 </td>
         </tr>
         <tr>
             <td class="style76" valign="top" 
                 style="top: 90px; " colspan="2">

                 <table style="border-style: solid; border-width: medium; width: 977px; margin-left: 0px;" 
                     id="ViewSupplierTable" runat="server" 
            visible="False" align="left">
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px" valign="top">
                      
                                    <strong> 
                      
                        
                        <asp:Label ID="LBCompanyName3" runat="server">Suppliers</asp:Label>
                        
                                    </strong>
                    </td>
                    <td class="style84" style="border-style: solid; border-width: 1px" valign="top">
                      
                                    <strong> 
                      
                        
                        <asp:Label ID="LBCompanyName4" runat="server">Contacts</asp:Label>
                        
                                    </strong>
                    </td>
                    <td class="style28" style="border-style: solid; border-width: 1px" valign="top">
                      
                                    <strong> 
                      
                        
                        <asp:Label ID="LBCompanyName5" runat="server">Bank Informations</asp:Label>
                        
                                    </strong>
                    </td>
                    <td class="style85" style="border-style: solid; border-width: 1px" valign="top">
                      
                                    <strong> 
                      
                        
                        <asp:Label ID="LBCompanyName6" runat="server">Contact Address</asp:Label>
                        
                                    </strong>
                    </td>
                    <td valign="top" class="style86" style="">
                      
                                    &nbsp;</td>
                </tr>
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px" valign="top">
                                    <asp:ListBox ID="listBoxSupplier" runat="server" AutoPostBack="True" 
                                        DataMember="DefaultView" DataSourceID="suppliersHeader" 
                                        DataTextField="CompanyName" DataValueField="SupID" Height="340px" 
                                        Width="165px" ToolTip="List view for company name.">
                                    </asp:ListBox>
                    </td>
                    <td class="style84" style="border-style: solid; border-width: 1px" valign="top">
                        <asp:ListBox ID="ListBoxContact" runat="server" AutoPostBack="True" 
                            DataMember="DefaultView" DataSourceID="contact" DataTextField="Contact Name" 
                            DataValueField="ContactID" Height="340px" Width="196px" 
                            ToolTip="List view for contact."></asp:ListBox>
                    </td>
                    <td class="style28" style="border-style: solid; border-width: 1px" valign="top">
                    <div style="overflow:auto;height:300px; width: 232px;">
  <asp:ListView ID="ListViewProductInfo" runat="server" DataSourceID="AccountDS" 
                            DataMember="DefaultView" DataKeyNames="Supplier ID">                         
                            <EmptyDataTemplate>
                                <span>No data was returned.</span>
                            </EmptyDataTemplate>                               
                              <ItemTemplate>
                                 <span style="">SN:
                                  <asp:Label ID="IDLabel" runat="server" Text='<%# Eval("SN") %>' />
                                  <br />
                                  Supplier ID:
                                  <asp:Label ID="SuplIDLabel" runat="server" Text='<%# Eval("Supplier ID") %>' />
                                  <br />
                                  Bank:
                                  <asp:Label ID="BankNameLabel" runat="server" 
                                      Text='<%# Eval("Bank") %>' />
                                  <br />
                                  Account Type:
                                  <asp:Label ID="Account_TypeLabel" runat="server" 
                                      Text='<%# Eval("[Account Type]") %>' />
                                  <br />
                                  Account:
                                  <asp:Label ID="AccountLabel" runat="server" Text='<%# Eval("Account") %>' />
                                  <br />
                                  Currency:
                                  <asp:Label ID="CurrencyLabel" runat="server" Text='<%# Eval("Currency") %>' />
                                <br />
                                <asp:Button ID="Select" runat="server" CommandName="Accept" Text="Select" ToolTip="Click to edit Bank Information." />
                                  <br />
                                </span>
                            </ItemTemplate>
                            <LayoutTemplate>
                                <div ID="itemPlaceholderContainer" runat="server" 
                                    style="">
                                    <span runat="server" id="itemPlaceholder" />
                                </div>
                                <div style="">
                                </div>
                            </LayoutTemplate>
                              <SelectedItemTemplate>
                                  <span style="">SN:
                                  <asp:Label ID="IDLabel0" runat="server" Text='<%# Eval("SN") %>' />
                                  <br />
                                  Supplier ID:
                                  <asp:Label ID="SuplIDLabel0" runat="server" Text='<%# Eval("Supplier ID") %>' />
                                  <br />
                                  Bank:
                                  <asp:Label ID="BankNameLabel0" runat="server" 
                                      Text='<%# Eval("Bank") %>' />
                                  <br />
                                  Account Type:
                                  <asp:Label ID="Account_TypeLabel0" runat="server" 
                                      Text='<%# Eval("[Account Type]") %>' />
                                  <br />
                                  Account:
                                  <asp:Label ID="AccountLabel0" runat="server" Text='<%# Eval("Account") %>' />
                                  <br />
                                  Currency:
                                  <asp:Label ID="CurrencyLabel3" runat="server" Text='<%# Eval("Currency") %>' />
                                  <br />
                                  <br />
                                  </span>
                             </SelectedItemTemplate>
                              </asp:ListView>
</div>
                       
                        <asp:SqlDataSource ID="AccountDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            
                            SelectCommand="SELECT SupplierAccountTable.id AS SN, SupplierHeaderTable.SupID AS [Supplier ID], SupplierAccountTable.BankName AS Bank, SupplierAccountTable.AccountType AS [Account Type], SupplierAccountTable.Account, SupplierAccountTable.Currency FROM SupplierHeaderTable INNER JOIN SupplierAccountTable ON SupplierHeaderTable.SupID = SupplierAccountTable.SuplID WHERE (SupplierHeaderTable.SupID = @SupID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="listBoxSupplier" Name="SupID" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="style85" style="border-style: solid; border-width: 1px" valign="top">
                     <div style="overflow:auto;height:300px; width: 201px;">

  <asp:ListView ID="ListViewContact" runat="server" DataSourceID="contactds" DataMember="DefaultView">
                            <AlternatingItemTemplate>
                                <span style="background-color: #FFF8DC;">ContactID:
                                <asp:Label ID="ContactIDLabel" runat="server" 
                                    Text='<%# Eval("ContactID") %>' />
                                <br />
                                AddressLine1:
                                <asp:Label ID="AddressLine1Label" runat="server" 
                                    Text='<%# Eval("AddressLine1") %>' />
                                <br />
                                AddressLine2:
                                <asp:Label ID="AddressLine2Label" runat="server" 
                                    Text='<%# Eval("AddressLine2") %>' />
                                <br />
                                City:
                                <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                                <br />
                                State:
                                <asp:Label ID="StateLabel" runat="server" Text='<%# Eval("State") %>' />
                                <br />
                                Country:
                                <asp:Label ID="CountryLabel" runat="server" 
                                    Text='<%# Eval("Country") %>' />
<br />
                                Phone1:
                                <asp:Label ID="Phone1Label" runat="server" Text='<%# Eval("Phone1") %>' />
                                <br />
                                Phone2:
                                <asp:Label ID="Phone2Label" runat="server" Text='<%# Eval("Phone2") %>' />
                                <br />
                                WorkEmail:
                                <asp:Label ID="WorkEmailLabel" runat="server" Text='<%# Eval("WorkEmail") %>' />
                                <br />
                                PersonalEmail:
                                <asp:Label ID="PersonalEmailLabel" runat="server" 
                                    Text='<%# Eval("PersonalEmail") %>' />
                                <br />
                                <br />
                                </span>
                            </AlternatingItemTemplate>
                            <EditItemTemplate>
                                <span style="background-color: #008A8C; color: #FFFFFF;">ContactID:
                                <asp:TextBox ID="ContactIDTextBox" runat="server" 
                                    Text='<%# Bind("ContactID") %>' />
                                <br />
                                AddressLine1:
                                <asp:TextBox ID="AddressLine1TextBox" runat="server" 
                                    Text='<%# Bind("AddressLine1") %>' />
                                <br />
                                AddressLine2:
                                <asp:TextBox ID="AddressLine2TextBox" runat="server" 
                                    Text='<%# Bind("AddressLine2") %>' />
                                <br />
                                City:
                                <asp:TextBox ID="CityTextBox" runat="server" Text='<%# Bind("City") %>' />
                                <br />
                                State:
                                <asp:TextBox ID="StateTextBox" runat="server" 
                                    Text='<%# Bind("State") %>' />
                                <br />
                                Country:
                                <asp:TextBox ID="CountryTextBox" runat="server" 
                                    Text='<%# Bind("Country") %>' />
                                <br />
                                Phone1:
                                <asp:TextBox ID="Phone1TextBox" runat="server" Text='<%# Bind("Phone1") %>' />
                                <br />
                                Phone2:
                                <asp:TextBox ID="Phone2TextBox" runat="server" Text='<%# Bind("Phone2") %>' />
                                <br />
                                WorkEmail:
                                <asp:TextBox ID="WorkEmailTextBox" runat="server" 
                                    Text='<%# Bind("WorkEmail") %>' />
                                <br />
                                PersonalEmail:
                                <asp:TextBox ID="PersonalEmailTextBox" runat="server" 
                                    Text='<%# Bind("PersonalEmail") %>' />
                                <br />
                                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                                    Text="Update" />
                                <asp:Button ID="CancelButton0" runat="server" CommandName="Cancel" 
                                    Text="Cancel" />
                                <br /><br /></span>
                            </EditItemTemplate>
                            <EmptyDataTemplate>
                                <span>No data was returned.</span>
                            </EmptyDataTemplate>
                            <InsertItemTemplate>
                                <span style="">ContactID:
                                <asp:TextBox ID="ContactIDTextBox0" runat="server" 
                                    Text='<%# Bind("ContactID") %>' />
                                <br />AddressLine1:
                                <asp:TextBox ID="AddressLine1TextBox0" runat="server" 
                                    Text='<%# Bind("AddressLine1") %>' />
                                <br />AddressLine2:
                                <asp:TextBox ID="AddressLine2TextBox0" runat="server" 
                                    Text='<%# Bind("AddressLine2") %>' />
                                <br />City:
                                <asp:TextBox ID="CityTextBox0" runat="server" Text='<%# Bind("City") %>' />
                                <br />State:
                                <asp:TextBox ID="StateTextBox0" runat="server" 
                                    Text='<%# Bind("State") %>' />
                                <br />
                                Country:
                                <asp:TextBox ID="CountryTextBox0" runat="server" 
                                    Text='<%# Bind("Country") %>' />
                                <br />
                                Phone1:
                                <asp:TextBox ID="Phone1TextBox0" runat="server" Text='<%# Bind("Phone1") %>' />
                                <br />
                                Phone2:
                                <asp:TextBox ID="Phone2TextBox0" runat="server" Text='<%# Bind("Phone2") %>' />
                                <br />
                                WorkEmail:
                                <asp:TextBox ID="WorkEmailTextBox0" runat="server" 
                                    Text='<%# Bind("WorkEmail") %>' />
                                <br />
                                PersonalEmail:
                                <asp:TextBox ID="PersonalEmailTextBox0" runat="server" 
                                    Text='<%# Bind("PersonalEmail") %>' />
                                <br />
                                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                                    Text="Insert" />
                                <asp:Button ID="CancelButton1" runat="server" CommandName="Cancel" 
                                    Text="Clear" />
                                <br /><br /></span>
                            </InsertItemTemplate>
                            <ItemTemplate>
                                <span style="background-color: #DCDCDC; color: #000000;">ContactID:
                                <asp:Label ID="ContactIDLabel0" runat="server" 
                                    Text='<%# Eval("ContactID") %>' />
                                <br />
                                AddressLine1:
                                <asp:Label ID="AddressLine1Label0" runat="server" 
                                    Text='<%# Eval("AddressLine1") %>' />
                                <br />
                                AddressLine2:
                                <asp:Label ID="AddressLine2Label0" runat="server" 
                                    Text='<%# Eval("AddressLine2") %>' />
                                <br />
                                City:
                                <asp:Label ID="CityLabel0" runat="server" Text='<%# Eval("City") %>' />
                                <br />
                                State:
                                <asp:Label ID="StateLabel0" runat="server" Text='<%# Eval("State") %>' />
                                <br />
                                Country:
                                <asp:Label ID="CountryLabel0" runat="server" 
                                    Text='<%# Eval("Country") %>' />
<br />
                                Phone1:
                                <asp:Label ID="Phone1Label0" runat="server" Text='<%# Eval("Phone1") %>' />
                                <br />
                                Phone2:
                                <asp:Label ID="Phone2Label0" runat="server" Text='<%# Eval("Phone2") %>' />
                                <br />
                                WorkEmail:
                                <asp:Label ID="WorkEmailLabel0" runat="server" Text='<%# Eval("WorkEmail") %>' />
                                <br />
                                PersonalEmail:
                                <asp:Label ID="PersonalEmailLabel0" runat="server" 
                                    Text='<%# Eval("PersonalEmail") %>' />
                                <br />
                                <br />
                                </span>
                            </ItemTemplate>
                            <LayoutTemplate>
                                <div ID="itemPlaceholderContainer0" runat="server" 
                                    style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                                    <span runat="server" id="itemPlaceholder0" />
                                </div>
                                <div style="text-align: center;background-color: #CCCCCC; font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                                </div>
                            </LayoutTemplate>
                            <SelectedItemTemplate>
                                <span style="background-color: #008A8C; font-weight: bold;color: #FFFFFF;">
                                ContactID:
                                <asp:Label ID="ContactIDLabel1" runat="server" 
                                    Text='<%# Eval("ContactID") %>' />
                                <br />
                                AddressLine1:
                                <asp:Label ID="AddressLine1Label1" runat="server" 
                                    Text='<%# Eval("AddressLine1") %>' />
                                <br />
                                AddressLine2:
                                <asp:Label ID="AddressLine2Label1" runat="server" 
                                    Text='<%# Eval("AddressLine2") %>' />
                                <br />
                                City:
                                <asp:Label ID="CityLabel1" runat="server" Text='<%# Eval("City") %>' />
                                <br />
                                State:
                                <asp:Label ID="StateLabel1" runat="server" Text='<%# Eval("State") %>' />
                                <br />
                                Country:
                                <asp:Label ID="CountryLabel1" runat="server" 
                                    Text='<%# Eval("Country") %>' />
<br />
                                Phone1:
                                <asp:Label ID="Phone1Label1" runat="server" Text='<%# Eval("Phone1") %>' />
                                <br />
                                Phone2:
                                <asp:Label ID="Phone2Label1" runat="server" Text='<%# Eval("Phone2") %>' />
                                <br />
                                WorkEmail:
                                <asp:Label ID="WorkEmailLabel1" runat="server" Text='<%# Eval("WorkEmail") %>' />
                                <br />
                                PersonalEmail:
                                <asp:Label ID="PersonalEmailLabel1" runat="server" 
                                    Text='<%# Eval("PersonalEmail") %>' />
                                <br />
                                <br />
                                </span>
                            </SelectedItemTemplate>
                        </asp:ListView>
                         <asp:SqlDataSource ID="contactds" runat="server" 
                             ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                             SelectCommand="SELECT SupplierContactAddressTable.ContactID, SupplierContactAddressTable.AddressLine1, SupplierContactAddressTable.AddressLine2, SupplierContactAddressTable.City, SupplierContactAddressTable.State, SupplierContactAddressTable.Country, SupplierContactPersonsTable.Phone1, SupplierContactPersonsTable.Phone2, SupplierContactPersonsTable.WorkEmail, SupplierContactPersonsTable.PersonalEmail FROM SupplierContactAddressTable INNER JOIN SupplierContactPersonsTable ON SupplierContactAddressTable.ContactID = SupplierContactPersonsTable.ContactID WHERE (SupplierContactAddressTable.ContactID = @ContactID)">
                             <SelectParameters>
                                 <asp:ControlParameter ControlID="ListBoxContact" Name="ContactID" 
                                     PropertyName="SelectedValue" Type="Int32" />
                             </SelectParameters>
                         </asp:SqlDataSource>

                     </div>
                    </td>
                    <td valign="top" class="style86" style="">
                      
                                    <strong>
                                    <asp:Button ID="EditSup" runat="server" Text="Edit Supplier " 
                     Width="114px" Visible="False" style="height: 26px" ToolTip="Click to edit." />
                                    <br />
                        <asp:Button ID="EditContact" runat="server" Text="Edit Contact" 
                     Width="114px" Visible="False" />
                                    <br />
                        <br />
                                    <br />
                        <br />
                                    <asp:TextBox ID="findTextBox0" runat="server" 
                     Width="56px" 
                                        style="margin-left: 0px" 
                     ToolTip="Enter Search Name" Visible="False"></asp:TextBox>
                                    </strong>
                    </td>
                </tr>
                </table>
                     
                 </td>
         </tr>
         <tr>
             <td class="style80" valign="top" colspan="2">

                 <br />
                 <br />
                 <asp:SqlDataSource ID="SupplierDetailView" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT * FROM [SuppliersView] WHERE ([SupID] = @SupID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="viewTextBox3" Name="SupID" PropertyName="Text" 
                             Type="Int32" />
                     </SelectParameters>
                 </asp:SqlDataSource>
                     
                 <strong>
                        <asp:TextBox ID="txtPcatID" runat="server" Width="44px" MaxLength="2" 
                            Visible="False" style="margin-left: 0px"></asp:TextBox>
                                    <asp:SqlDataSource ID="CurrencyDS0" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                     SelectCommand="SELECT [ID], [CurrencyName], [Country], [Symbol] FROM [CurrencyTable]">
                                    </asp:SqlDataSource>
                        <asp:SqlDataSource ID="modelAttributeDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT SupplierContactPersonsTable.ContactID, SupplierHeaderTable.SupID, SupplierProductTable.ProdID, ProductCatTable.ProductCatName, SupplierProductTable.ManuID, ManufacturerTable.ManuName FROM SupplierProductTable INNER JOIN SupplierHeaderTable ON SupplierProductTable.SupID = SupplierHeaderTable.SupID INNER JOIN SupplierContactPersonsTable ON SupplierHeaderTable.SupID = SupplierContactPersonsTable.SupID INNER JOIN ProductCatTable ON SupplierProductTable.ProdID = ProductCatTable.PCatID INNER JOIN ManufacturerTable ON SupplierProductTable.SN = ManufacturerTable.SN" 
                            DeleteCommand="DELETE FROM ModelAttributeTable WHERE (SN = @SN)">
                            <DeleteParameters>
                                <asp:Parameter Name="SN" />
                            </DeleteParameters>
                        </asp:SqlDataSource>
                        </strong>
                     
                 </td>
         </tr>
         <tr>
             <td class="style81" colspan="2">

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server"/></td>
         </tr>
         <tr>
             <td class="style82" valign="top" colspan="2">

                 <asp:SqlDataSource ID="supplierDataSource" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     DeleteCommand="DELETE FROM SupplierHeaderTable WHERE (SupID = @SupID)" 
                     
                     
                     
                     
                     
                     SelectCommand="SELECT SN, SupID, HQContact, CompanyName FROM SupplierHeaderTable ORDER BY SN, HQContact">
                     <DeleteParameters>
                         <asp:Parameter Name="SupID" />
                     </DeleteParameters>
                 </asp:SqlDataSource>

                 <br />

             </td>
         </tr>
         <tr>
                                <td class="style20" colspan="2" valign="top" >
                      
                        <strong>
                        <asp:TextBox ID="CatCodeTextBox0" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtProductSN" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtCustomerT0" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                                    <span class="style73">
                        <asp:TextBox ID="CatCodeTextBox1" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtCustomerT1" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtContactID" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtCore" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtAccountID" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:Label ID="codeNameLabel5" runat="server"></asp:Label>
                        <asp:Label ID="CustIDLabel1" runat="server"></asp:Label>
                        <asp:Label ID="CustNameLabel1" runat="server"></asp:Label>
                        <asp:Label ID="codeNameLabel6" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="codeNameLabel3" runat="server"></asp:Label>
                        <asp:Label ID="CustLabel0" runat="server"></asp:Label>
                        <asp:Label ID="CustIDLabel0" runat="server"></asp:Label>
                        <asp:Label ID="CustNameLabel0" runat="server"></asp:Label>
                        <asp:Label ID="codeNameLabel4" runat="server" Visible="False"></asp:Label>
                                    </span>
                        </strong>
                                </td>
                            </tr>
         <tr>
             <td class="style83" colspan="2">

             

                 <asp:SqlDataSource ID="CustDropdown" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT [SN], [CusTypeID], [TypeName] FROM [CustomerTypeTable]"></asp:SqlDataSource>

             

                        <strong>

                        <asp:SqlDataSource ID="IDDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                     SelectCommand="SELECT SN, SupID, CompanyName, HQContact FROM SupplierHeaderTable WHERE (SupID = @ID) ORDER BY HQContact">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="findTextBox" Name="ID" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>

                        <asp:SqlDataSource ID="CompanyNameDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                     SelectCommand="SELECT SN, SupID, CompanyName, HQContact FROM SupplierHeaderTable WHERE (CompanyName = @Name) ORDER BY HQContact">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="findTextBox" Name="Name" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:TextBox ID="CatCodeTextBox2" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtCustomerT2" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:Label ID="codeNameLabel7" runat="server"></asp:Label>
                        <asp:Label ID="CustIDLabel2" runat="server"></asp:Label>
                        <asp:Label ID="CustNameLabel2" runat="server"></asp:Label>
                        <asp:Label ID="codeNameLabel8" runat="server" Visible="False"></asp:Label>
                        </strong>

             

                 <asp:SqlDataSource ID="countrySqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT * FROM [countryTable]"></asp:SqlDataSource>

                 <asp:SqlDataSource ID="suppliersHeader" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT SupID, CompanyName FROM SupplierHeaderTable WHERE (SupID = @SupID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="viewTextBox3" Name="SupID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>
                 <asp:SqlDataSource ID="contact" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT ContactID, FirstName + ' ' + LastName AS [Contact Name] FROM SupplierContactPersonsTable WHERE (SupID = @SupID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="listBoxSupplier" Name="SupID" 
                             PropertyName="SelectedValue" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:HiddenField ID="hfCount" runat="server" Value = "0" />

             

                        <strong>
                        <asp:TextBox ID="CatCodeTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtCustomerT" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:Label ID="codeNameLabel2" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="CustIDLabel" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="CustNameLabel" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="codeNameLabel1" runat="server" Visible="False"></asp:Label>
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
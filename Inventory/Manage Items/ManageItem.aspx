<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_f3q1niwo" enableeventvalidation="false" %>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Item</title>
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
            height: 47px;
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
        .style30
        {
            text-align: left;
            font-weight: 700;
        }
        #AddEmployeeTable0
        {
            width: 919px;
        }
        .style35
        {
            text-align: right;
            width: 410px;
        }
        .style36
        {
            text-align: left;
            height: 22px;
        }
        .style40
        {
            text-align: center;
            font-weight: 700;
        }
        .style41
        {
            text-align: left;
            font-weight: 700;
            width: 253px;
            height: 27px;
        }
        .style42
        {
            text-align: left;
            font-weight: 700;
            width: 161px;
            height: 27px;
        }
        .style44
        {
            text-align: left;
            font-weight: 700;
            }
        .style47
        {
            text-align: left;
            font-weight: 700;
            height: 20px;
        }
        .style48
        {
            text-align: left;
            font-weight: 700;
            width: 161px;
            height: 20px;
        }
        .style49
        {
            text-align: left;
            height: 20px;
        }
        .style22
        {
            text-align: left;
            width: 505px;
        }
        .style7
        {
            text-align: left;
            width: 344px;
        }
        .style50
        {
            width: 505px;
        }
        #AddEmployeeTable0
        {
            width: 919px;
        }
        .style51
        {
            height: 63px;
            text-align: left;
        }
        .style25
        {
            text-align: left;
            height: 27px;
        }
        .style28
        {
            text-align: left;
            width: 298px;
        }
        .style53
        {
            height: 74px;
            width: 190px;
        }
        .style55
        {
            height: 63px;
            text-align: left;
            }
        .style56
        {
            text-align: left;
            font-weight: 700;
            width: 133px;
        }
        .style58
        {
            text-align: left;
            font-weight: 700;
            }
        .style59
        {
            text-align: left;
            height: 27px;
            width: 89px;
        }
        .style61
        {
            text-align: left;
            width: 107px;
        }
        .style69
        {
            height: 27px;
            text-align: left;
            width: 299px;
        }
        .style70
        {
            height: 63px;
            text-align: left;
            width: 190px;
        }
        .style71
        {
            text-align: left;
            height: 27px;
        }
        .style72
        {
            text-align: left;
            font-weight: 700;
            height: 20px;
            width: 227px;
        }
        .style73
        {
            text-align: left;
            font-weight: 700;
            width: 227px;
            height: 27px;
        }
        .style74
        {
            text-align: left;
            font-weight: 700;
        }
        </style>
    <!-- Script is used to call the JQuery for dropdown -->
     <script type="text/javascript">
         function printGrid() {
             var gridData = document.getElementById('<%= imgBarcode0.ClientID %>');
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
//             prtWindow.close();
         }
</script>
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
      function Confirm1() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you want to add another attribute to this item.?")) {
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
var gv = document.getElementById("<%=GVItem.ClientID%>");
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
    
    
    
    style="width: 1000px; height: 1570px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
        
        
        
        style="width: 1000px; height: 1566px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            
            
            
            style="width: 1000px; height: 1565px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
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
            
            
                
                
                style="position: absolute; top: 258px; left: 6px; width: 947px; height: 180px;">
         <tr>
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" Text="Items Management."></asp:Label>
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
                     Font-Size="Medium" Visible="False">Add Item.</asp:Label>
                 &nbsp;<asp:TextBox ID="viewTextBox3" runat="server" 
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
                     Width="199px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="98px" />
                        <asp:DropDownList ID="CBSearch" runat="server"  class="chosen-select" 
                            Height="20px" Width="221px" AutoPostBack="True" Visible="False">
                             <asp:ListItem>BARCODE</asp:ListItem>
                            <asp:ListItem>ITEM DESCRIPTION</asp:ListItem>
                              
                              
                        </asp:DropDownList>
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" />
                        <asp:Button ID="updateButton0" runat="server" 
                     Text="Update" 
                     Width="68px" Visible="False" />
                                 <asp:Button ID="saveButton" runat="server" OnClientClick="Confirm()" 
                                     Text="Save" ToolTip="Save Item" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="AddAttribute" runat="server" Text="ADD" 
                     Width="66px" Visible="False" />
                 <asp:Button ID="AddattributeButton" runat="server" Text="Add Item" 
                     Width="95px" />
                 <asp:Button ID="DownloadButton" runat="server" Text="Download" Width="85px" 
                     ToolTip="Download to excel" Visible="False" />
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style14" colspan="2">
             <asp:GridView ID="GVItem" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="ItemDS" DataKeyNames="Barcode" AllowPaging="True" 
                     PageSize="22">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                      <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll0" runat="server" 
OnClientClick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk0" runat="server" 
OnClientClick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                   <asp:BoundField DataField="SN" HeaderText="SN" 
                             SortExpression="SN" InsertVisible="False" ReadOnly="True" 
                             Visible="False" />
                         <asp:BoundField DataField="ItemID" HeaderText="ItemID" 
                             SortExpression="ItemID" Visible="False" />
                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                             SortExpression="Barcode" ReadOnly="True" />
                         <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                             SortExpression="ItemDescription" Visible="False" />
                         <asp:BoundField DataField="FullName" 
                             HeaderText="Item Description / Specification" SortExpression="FullName"/>
                              <asp:TemplateField Visible="False">
                              <ItemTemplate>
                                  <asp:Image ID="Image1" runat="server" ImageUrl="images/magnify.jpg" /> 
                                  
                                  <%-- <asp:PopupControlExtender ID="PopupControlExtender1" runat="server" 
                                           PopupControlID="Panel1" 
                                           TargetControlID="Image1" 
                                           DynamicContextKey='<%# Eval("Barcode") %>' 
                                           DynamicControlID="Panel1" 
                                           DynamicServiceMethod="GetDynamicContent" Position="Bottom"> 
                                       
                                     </asp:PopupControlExtender> 
--%>
                             
                                  
                              
                              </ItemTemplate>
                              
                              </asp:TemplateField>
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton12" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton13" runat="server" CausesValidation="false" 
                                  CommandName="DeleteItem" ImageUrl="~/images/property/del.png" Text="Delete" 
                                     Tooltip="Delete" CommandArgument='<%#Eval("Barcode") %>'/>
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
                 
                 <asp:Panel ID="Panel1" runat="server" Width="282px">
                 <asp:GridView ID="GridViewAttributes" runat="server" 
                                 AutoGenerateColumns="False" DataSourceID="ItemAttri" ShowHeader="False" 
                                 Width="230px" Visible="False">
                                 <Columns>
                                     <asp:BoundField DataField="Attribute" HeaderText="Attribute" 
                                         SortExpression="Attribute" />
                                     <asp:TemplateField HeaderText="AttributeValue" SortExpression="AttributeValue">
                                         <EditItemTemplate>
                                             <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("AttributeValue") %>'></asp:TextBox>
                                         </EditItemTemplate>
                                         <ItemTemplate>
                                             <asp:Label ID="Label1" runat="server" Text='<%# Bind("AttributeValue") %>'></asp:Label>
                                         </ItemTemplate>
                                     </asp:TemplateField>
                                     <asp:BoundField DataField="AttributePriority" HeaderText="AttributePriority" 
                                         SortExpression="AttributePriority" />
                                 </Columns>
                             </asp:GridView>
                             </asp:Panel>
                 <asp:GridView ID="findBarcodeGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="findBarcodeDS" DataKeyNames="Barcode">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                      <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll" runat="server" 
OnClientClick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk" runat="server" 
OnClientClick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                         <asp:BoundField DataField="SN" HeaderText="SN" InsertVisible="False" 
                             ReadOnly="True" SortExpression="SN" Visible="False" />
                         <asp:BoundField DataField="ItemID" HeaderText="ItemID" SortExpression="ItemID" 
                             Visible="False" />
                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" ReadOnly="True" 
                             SortExpression="Barcode" />
                               <asp:BoundField DataField="FullName" 
                             HeaderText="Item Des / Specification" SortExpression="FullName"/>
                         <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                             SortExpression="ItemDescription" Visible="False" />
                               <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteItem" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("Barcode") %>'/>
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

                 <asp:GridView ID="findItemDesGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="findItemDesDS">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                          <asp:TemplateField>
                     <HeaderTemplate>
                      <asp:CheckBox ID="chkAll" runat="server" 
OnClientClick = "checkAll(this);" />

</HeaderTemplate> 
<ItemTemplate>
<asp:CheckBox ID="chk" runat="server" 
OnClientClick = "Check_Click(this)"/>
</ItemTemplate>
</asp:TemplateField>
                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" SortExpression="Barcode" />
                         <asp:BoundField DataField="FullName" HeaderText="Item Des / Specification" SortExpression="FullName" />
                     <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteItem" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("Barcode") %>'/>
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

                 <asp:SqlDataSource ID="findItemDesDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     SelectCommand="SELECT DISTINCT Barcode, FullName FROM ItemFullDescriptionTable WHERE (FullName = @FullName) ORDER BY FullName">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="FullName" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="findBarcodeDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT DISTINCT ItemTable.SN, ItemTable.ItemID, ItemTable.Barcode, ProductCatTable.ProductCatName + ' ' + ManufacturerTable.ManuName + ' ' + ModelTable.ModelName AS ItemDescription, ItemFullDescriptionTable.FullName FROM ItemTable INNER JOIN ProductCatTable ON ItemTable.PCatID = ProductCatTable.PCatID INNER JOIN ManufacturerTable ON ItemTable.ManuID = ManufacturerTable.ManuID INNER JOIN ModelTable ON ItemTable.PCatID = ModelTable.PCatID AND ItemTable.ManuID = ModelTable.ManuID AND ItemTable.ModID = ModelTable.ModID INNER JOIN ItemFullDescriptionTable ON ItemTable.Barcode = ItemFullDescriptionTable.Barcode LEFT OUTER JOIN Item_AttributeTable ON ItemTable.Barcode = Item_AttributeTable.Barcode WHERE (ItemTable.Barcode = @Barcode) ORDER BY ItemDescription, ItemFullDescriptionTable.FullName">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="Barcode" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server"/>
                 <br />
             </td>
         </tr>
         <tr>
             <td class="style55" colspan="2">

                 <table style="border-width: medium; border-style: solid; width: 986px; margin-left: 0px;" 
                     id="EditItemTable" runat="server" 
            visible="False" align="left">
                <tr>
                    <td class="style59" style="border-style: solid; border-width: 1px">
                                    Product Group:</td>
                    <td class="style28" style="border-style: solid; border-width: 1px">
                        <asp:DropDownList ID="CBProdCat" runat="server" AutoPostBack="True" 
                            Height="16px" Width="178px" DataSourceID="ProdDS" 
                            DataTextField="ProductCatName" DataValueField="PCatID">
                        </asp:DropDownList>
                        <strong>
                        <asp:TextBox ID="CatCodeTextBox0" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtItemID" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                    </td>
                    <td class="style28" style="border-style: solid; border-width: 1px" 
                        align="center" rowspan="3" valign="top">
                        <strong>
                        <asp:Image ID="imgBarcode0" runat="server" Visible="False" />
                        <br />
                 <asp:Button ID="Print" runat="server" Text="Print" Visible="False" 
                     Width="66px" ToolTip="Print only barcode" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style59" style="border-style: solid; border-width: 1px">
                                    Manufacturers:</td>
                    <td class="style28" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:DropDownList ID="CBManu" runat="server" Width="178px" AutoPostBack="True" DataSourceID="manuDS" 
                            DataTextField="ManuName" DataValueField="ManuID">
                        </asp:DropDownList>
                        <asp:TextBox ID="ManuCodeTextBox1" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style59" style="border-style: solid; border-width: 1px">
                                    Model Name:</td>
                    <td class="style28" style="border-style: solid; border-width: 1px">
                        <strong>
                        <asp:DropDownList ID="CBModelName" runat="server" Width="178px" 
                            AutoPostBack="True" DataSourceID="ModelDS" 
                            DataTextField="ModelName" DataValueField="ModID">
                        </asp:DropDownList>
                        <asp:TextBox ID="ModelCodeTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtPrintBarcode" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px">
                        Product Number:</td>
                    <td class="style25" style="border-style: solid; border-width: 1px" colspan="2">
                        <strong>
                        <asp:TextBox ID="txtProductNo0" runat="server" Width="178px"></asp:TextBox>
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong><asp:CheckBox ID="ChkSerialized0" runat="server" Text="Serialized" />
                        <strong>&nbsp;
                        </strong>
                        <asp:CheckBox ID="ChkIMEI0" runat="server" Text="Has IMEI" />
                    &nbsp;
                        <asp:CheckBox ID="ChkExpiringDate0" runat="server" Text="Has Expiring Date" />
                        <strong>
                        
                        &nbsp;</strong><asp:CheckBox ID="ChkManuDate0" runat="server" 
                            Text="Has Manufacturing Date" />
                        <strong>
                        
                        &nbsp;<asp:TextBox ID="ManuCodeTextBox0" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="ManuNameTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="CatNameTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="CatCodeTextBox" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSerialNO" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtReadBar" runat="server" Width="34px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style25" style="border-style: solid; border-width: 1px">
                        Inventory Method</td>
                    <td class="style25" style="border-style: solid; border-width: 1px" colspan="2">
                        <strong>
                        
                        <asp:DropDownList ID="CBInventoryMethod0" runat="server" 
                            DataSourceID="InventoryMethod" DataTextField="InventoryMethod" DataValueField="InventoryMethod" 
                            Width="178px" style="text-align: left" Height="16px">
                        </asp:DropDownList>
                      
                        

                        </strong>
                    </td>
                </tr>
                </table>
             </td>
         </tr>
         <tr>
             <td class="style70" valign="top">

                 <asp:GridView ID="GVItemAtt" runat="server" AllowPaging="True" 
                     AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
                     BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                     DataSourceID="itemAttributeDS" ForeColor="Black" GridLines="Vertical" 
                     PageSize="9" style="margin-left: 0px" Visible="False" Width="434px" 
                     DataKeyNames="SN">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                         <asp:BoundField DataField="SN" HeaderText="SN" 
                             SortExpression="SN" InsertVisible="False" ReadOnly="True" />
                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                             SortExpression="Barcode" />
                         <asp:BoundField DataField="Attribute" HeaderText="Attribute" 
                             SortExpression="Attribute" />
                         <asp:BoundField DataField="AttributeValue" HeaderText="Attribute Value" 
                             SortExpression="AttributeValue" />
                               <asp:BoundField DataField="AttributePriority" 
                             HeaderText="Attribute Priority" SortExpression="AttributePriority" />
                               <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton11" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton10" runat="server" CausesValidation="false" 
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

             </td>
             <td class="style51" valign="top">

                        <table id="BankTable" runat="server" visible="False" align="center" 
                            
                            
                            
                            
                     
                            
                            style="border-style: solid; border-width: medium; width: 549px; background-color: #DBD8CA; height: 156px;"  >
                            <tr>
                                <td class="style41" valign="top" colspan="2" >
                      
                                    <br />
                      
                                    Edit Attribute......</td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                                    Barcode</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtBar" runat="server" Width="226px"></asp:TextBox>
                        
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                                    Attribute</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtAtt" runat="server" Width="226px"></asp:TextBox>
                        
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                                    Attribute Value</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtAttValue" runat="server" Width="226px"></asp:TextBox>
                        
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style61" valign="top" >
                      
                                    Attribute Priority</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtAttPriority" runat="server" Width="226px"></asp:TextBox>
                        
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" >
                      
                                    </td>
                                <td class="style69" valign="top" >
                      
                        
                 <strong>
                                 <asp:Button ID="Edit" runat="server" 
                                     Text="Edit item Attribute" ToolTip="Edit Item Attribute" 
                     Width="167px" />
                                    </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" colspan="2" >
                      
                                    <strong>Add Attributes.......</strong></td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" >
                      
                                    Attribute</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:DropDownList ID="CBAttribute" runat="server" AutoPostBack="True" 
                            DataSourceID="attributeDefinitionSqlDataSource2" DataTextField="FieldName" 
                            DataValueField="FieldName" Width="226px">
                        </asp:DropDownList>
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" >
                      
                                    Attribute Value</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:TextBox ID="txtNewAttValue" runat="server" Width="226px"></asp:TextBox>
                        
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" >
                      
                                    Attribute Priority</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                        <asp:DropDownList ID="CBOrder" runat="server" 
                            Height="16px" Width="226px">
                             
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
                        &nbsp;&nbsp;&nbsp;
                        </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style71" valign="top" >
                      
                                    &nbsp;</td>
                                <td class="style69" valign="top" >
                      
                        
                        <strong>
                                 <asp:Button ID="Edit0" runat="server" 
                                     Text="Add New Attributes" ToolTip="Add New Attributes" 
                     Width="167px" onclientclick=" " />
                        </strong>
                        
                                </td>
                            </tr>
                            </table>
                     
             </td>
         </tr>
         <tr>
             <td class="style9" colspan="2" style="top: 80px; position: absolute;">
                 <table style="width: 989px; margin-left: 0px; height: 84px;" 
                     id="AddItemTable" runat="server" 
            visible="False" align="left" bgcolor="#DBD8CA">
                <tr>
                    <td class="style47" colspan="3">

             

                        <strong>
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        </strong>

             

                        <asp:Label ID="LbError" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                    <td class="style49">
                        &nbsp;</td>
                    <td class="style40" rowspan="6" valign="top">
                        Barcode<strong><br />
                        <asp:Image ID="imgBarcode" runat="server" Visible="False" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style72">
                        <strong style="text-align: left">Product Group&nbsp;</strong></td>
                    <td class="style48" colspan="2">
                        <strong style="text-align: left">Manufacturers</strong></td>
                    <td class="style49">
                        <strong style="text-align: left">Model
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="style73" valign="top">
                        <strong style="text-align: left">&nbsp;<asp:DropDownList ID="cbPCatID" 
                            runat="server" AutoPostBack="True" 
                            DataSourceID="CatSqlDataSource1" DataTextField="ProductCatName"  
                            DataValueField="PCatID" Width="120px">
                        </asp:DropDownList>
                        </strong>
                    </td>
                    <td class="style42" valign="top" colspan="2">
                        <strong style="text-align: left">&nbsp;</strong><asp:DropDownList ID="cbManuID" runat="server" AutoPostBack="True" 
                            DataSourceID="datasourceManuCode" DataTextField="ManuName" 
                            DataValueField="ManuID" Width="120px" Enabled="False">
                        </asp:DropDownList>
                    </td>
                    <td class="style25" valign="top">
                        <asp:DropDownList ID="cbModelID" runat="server" AutoPostBack="True" 
                            DataSourceID="modelNameSource" DataTextField="ModelName" DataValueField="ModID" 
                            Width="120px" Enabled="False">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style44" colspan="4">
                        <strong>Product Number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                        </td>
                </tr>
                <tr>
                    <td class="style74">
                        <strong>
                        <asp:TextBox ID="txtProductNo" runat="server" Width="226px"></asp:TextBox>
                        
                        </strong></td>
                       
                    <td class="style56">
                        <asp:CheckBox ID="ChkSerialized" runat="server" Text="Serialized" />
                    </td>
                       
                    <td class="style58">
                        <asp:CheckBox ID="ChkIMEI" runat="server" Text="Has IMEI" />
                    </td>
                       
                    <td class="style30">
                        &nbsp;&nbsp;
                        <asp:CheckBox ID="ChkExpiringDate" runat="server" Text="Has Expiring Date" />
                    &nbsp;</td>
                       
                </tr>
                <tr>
                    <td class="style74" colspan="2">
                                 Inventory Method&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <br />
                        <asp:DropDownList ID="CBInventoryMethod" runat="server" 
                            DataSourceID="InventoryMethod" DataTextField="InventoryMethod" DataValueField="InventoryMethod" 
                            Width="120px" style="text-align: left" Height="16px">
                        </asp:DropDownList>
                      
                        

                                 </td>
                       
                    <td class="style58" colspan="2">
                        <asp:CheckBox ID="ChkManuDate" runat="server" Text="Has Manufacturing Date" />
                    </td>
                       
                </tr>
                </table>
                 
             </td>
         </tr>
         <tr>
             <td class="style9" colspan="2" style="position: absolute; top: 250px;">
                 
             <div id="panel">
                 <asp:Label ID="LBSpecification" runat="server" style="font-weight: 700" 
                     Text="Specification" Visible="False"></asp:Label>
<asp:Panel ID="pnlAttributes" runat="server" BorderStyle="None" Height="38px" 
                     Visible="False" BackColor="#DBD7CB" Width="987px">
    <table id="AddEmployeeTable" runat="server" align="left" style="width: 987px" 
                     visible="False">
        <tr>
            <td class="style36" style="border-style: solid; border-width: 1px">
            </td>
        </tr>
    </table>
                 </asp:Panel>
</div></td>
         </tr>
         <tr>
             <td class="style4" colspan="2">
                 
                 <table style="width: 989px; margin-left: 0px; height: 58px;" id="CodeTable" runat="server" 
            visible="False" align="left" bgcolor="#DBD7CB">
                <tr>
                    <td class="style35">
                        &nbsp;<strong><br />
                        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                        <strong>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </strong>
                    </td>
                    <td class="style30" valign="top">
                        &nbsp;</td>
                </tr>
                </table>
                 </td></tr>
         <tr>
             <td class="style4" colspan="2">
                 
                 <table class="style1" visible="False">
                     <tr>
                    <td class="style22">
                        <strong>
                        <asp:TextBox ID="ManuCodeTextBox" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="ModelNameTextBox" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="BaseuintTextBox" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="CatTextBox" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="ManuTextBox" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="statusTextBox" runat="server" Visible="False" Width="20px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="statusTextBox4" runat="server" Visible="False" Width="20px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="statusTextBox3" runat="server" Visible="False" Width="20px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="statusTextBox0" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        <asp:TextBox ID="maxlengthTextBox" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="SNTextBox" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="GeneralBarcode" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="ItemIDTextBox1" runat="server" Width="100px" MaxLength="5" 
                            ReadOnly="True" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="BarcodeTextBox" runat="server" Width="226px" ReadOnly="True" 
                            Visible="False"></asp:TextBox>
                        </strong>
                    </td>
                    <td class="style7">
                        <strong>
                        <asp:Label ID="AttributeIDLabel0" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="AttributeIDLabel1" runat="server" Visible="False"></asp:Label>
                        <asp:TextBox ID="employeeTextBox0" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSN" runat="server" Width="59px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSN0" runat="server" Width="59px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtAttID" runat="server" Width="59px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtAttID0" runat="server" Width="59px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtFieldType" runat="server" Width="52px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtunitName" runat="server" Width="52px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtItemDescription" runat="server" Width="52px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        </strong>
                        </td>
                     </tr>
                     <tr>
                         <td class="style50">
                             
                             
                         </td>
                     </tr>
                 </table>
                 </td></tr>
         <tr>
             <td class="style53">
                 <strong>
                 <asp:SqlDataSource ID="CatSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT * FROM [ProductCatTable]"></asp:SqlDataSource>

                        

                             <asp:SqlDataSource ID="ItemAttri" runat="server" 
                                 ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                 
                         
                     SelectCommand="SELECT Attribute, AttributeValue, AttributePriority FROM Item_AttributeTable WHERE (Barcode = @barcode) ORDER BY AttributePriority">
                                 <SelectParameters>
                                     <asp:ControlParameter ControlID="GVItem" Name="barcode" 
                                         PropertyName="SelectedValue" />
                                 </SelectParameters>
                             </asp:SqlDataSource>

                        

                                 <asp:SqlDataSource ID="InventoryMethod" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                     SelectCommand="SELECT [ID], [InventoryMethod] FROM [InventoryMethodTable]">
                                 </asp:SqlDataSource>
                      
                        

                 <asp:SqlDataSource ID="ItemDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>"             
                      
                     SelectCommand="SELECT DISTINCT ItemTable.SN, ItemTable.ItemID, ItemTable.Barcode, ProductCatTable.ProductCatName + ' ' + ManufacturerTable.ManuName + ' ' + ModelTable.ModelName AS ItemDescription, ItemFullDescriptionTable.FullName FROM ItemTable INNER JOIN ProductCatTable ON ItemTable.PCatID = ProductCatTable.PCatID INNER JOIN ManufacturerTable ON ItemTable.ManuID = ManufacturerTable.ManuID INNER JOIN ModelTable ON ItemTable.PCatID = ModelTable.PCatID AND ItemTable.ManuID = ModelTable.ManuID AND ItemTable.ModID = ModelTable.ModID INNER JOIN ItemFullDescriptionTable ON ItemTable.Barcode = ItemFullDescriptionTable.Barcode LEFT OUTER JOIN Item_AttributeTable ON ItemTable.Barcode = Item_AttributeTable.Barcode ORDER BY ItemDescription, ItemFullDescriptionTable.FullName">
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="CatDropDownList" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT * FROM [ProductCatTable]"></asp:SqlDataSource>

                 <asp:SqlDataSource ID="attributeDefinitionSqlDataSource2" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     SelectCommand="SELECT FieldType, FieldName, AttributeID FROM AttributeDefinitionTable ORDER BY FieldName">
                 </asp:SqlDataSource>
                                    </strong>
                 <asp:SqlDataSource ID="datasourceManuCode" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT ManufacturerTable.SN, ManufacturerTable.ManuID, ManufacturerTable.ManuName, ManufacturerProductCategoryTable.PCatID FROM ManufacturerTable INNER JOIN ManufacturerProductCategoryTable ON ManufacturerTable.ManuID = ManufacturerProductCategoryTable.ManuID WHERE (ManufacturerProductCategoryTable.PCatID = @PCatID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="CatTextBox" Name="PCatID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

             

                 <asp:SqlDataSource ID="itemAttributeDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT Barcode, Attribute, AttributeValue, SN, AttributePriority FROM Item_AttributeTable WHERE (Barcode = @barcode) ORDER BY AttributePriority" 
                     DeleteCommand="DELETE FROM Item_AttributeTable WHERE (SN = @sn)">
                     <DeleteParameters>
                         <asp:Parameter Name="sn" />
                     </DeleteParameters>
                     <SelectParameters>
                         <asp:ControlParameter ControlID="GeneralBarcode" Name="barcode" 
                             PropertyName="Text" />
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

             

                        <strong>

             

                 <asp:SqlDataSource ID="modelNameSource0" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT ModID, ManuID, PCatID, ModelName FROM ModelTable WHERE (PCatID = @PCatID) AND (ManuID = @ManuID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="cbPCatID" Name="PCatID" 
                             PropertyName="SelectedValue" />
                         <asp:ControlParameter ControlID="cbManuID" Name="ManuID" 
                             PropertyName="SelectedValue" />
                     </SelectParameters>
                 </asp:SqlDataSource>

             

                        <asp:SqlDataSource ID="ProdDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT * FROM [ProductCatTable]"></asp:SqlDataSource>
                        <asp:SqlDataSource ID="manuDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT ManufacturerTable.SN, ManufacturerTable.ManuID, ManufacturerTable.ManuName, ManufacturerProductCategoryTable.PCatID FROM ManufacturerTable INNER JOIN ManufacturerProductCategoryTable ON ManufacturerTable.ManuID = ManufacturerProductCategoryTable.ManuID WHERE (ManufacturerProductCategoryTable.PCatID = @PCatID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="CBProdCat" Name="pcatID" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="ModelDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT ModID, ManuID, PCatID, ModelName FROM ModelTable WHERE (PCatID = @PCatID) AND (ManuID = @ManuID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="CBProdCat" Name="pcatID" 
                                    PropertyName="SelectedValue" />
                                <asp:ControlParameter ControlID="CBManu" Name="ManuID" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:Label ID="employeecodeLabel1" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="employeecodeLabel" runat="server"></asp:Label>
                        <asp:Label ID="employeecodeLabel0" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="AttributeIDLabel" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="lbCost" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="lbQty" runat="server" Visible="False"></asp:Label>
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

                 <asp:SqlDataSource ID="manuIDSqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT SN, ModID, ModelName, ManuID, PCatID FROM ModelTable WHERE (ManuID = @ManuID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="ManuID" 
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
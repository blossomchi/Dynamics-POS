<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_iwonxieg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Quotations</title>  
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
        #AddEmployeeTable0
        {
            width: 919px;
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
        .style53
        {
            height: 74px;
            width: 236px;
        }
        .style63
        {
            text-align: left;
            }
        .style64
        {
            text-align: left;
            height: 20px;
            width: 166px;
        }
        .style130
        {
            text-align: left;
            }
        .style137
        {
            height: 8px;
            text-align: left;
            width: 186px;
        }
        .style139
        {
            height: 7px;
            text-align: left;
            width: 186px;
        }
        .style123
        {
            height: 15px;
            text-align: left;
            width: 186px;
        }
        .style119
        {
            text-align: left;
            height: 16px;
        }
        .style147
        {
            position: absolute;
            top: 100px;
        }
        .style148
        {
            height: 31px;
            position: absolute;
            top: 430px;
        }
        .style149
        {
            height: 8px;
            text-align: left;
            width: 175px;
        }
        .style150
        {
            height: 7px;
            text-align: left;
            width: 175px;
        }
        .style151
        {
            height: 15px;
            text-align: left;
            width: 175px;
        }
        .style152
        {
            text-align: left;
            top: 100px;
            height: 20px;
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
var gv = document.getElementById("<%=GVRequest.ClientID%>");
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
     style="width: 1000px; height: 1686px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
       style="width: 1000px; height: 1695px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
            style="width: 1000px; height: 1702px; clip: rect(0px, 1000px, 1600px, 0px); top: -4px; left: 18px;"><!--<![endif]-->
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
            
            
                
                
                style="position: absolute; top: 259px; left: 6px; width: 947px; height: 180px;">
         <tr>
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" 
                     Text="Quotation Managment"></asp:Label>
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
                     Font-Size="Medium" Visible="False"></asp:Label>
                 &nbsp;<asp:TextBox ID="viewTextBox3" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox4" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                 <asp:TextBox ID="listStatusTextBox" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="56px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                                    </strong></td>
         </tr>
         <tr>
             <td class="style3" colspan="2">
                 <strong>
                        <asp:DropDownList ID="CBSourceNO0" runat="server" AutoPostBack="True" 
                            DataSourceID="SqlDataSource1" DataTextField="QuotationID" DataValueField="QuotationID" 
                             class="chosen-select" Width="300px" 
                     style="margin-left: 0px;" Visible="False" ToolTip="Quotation ID ......">
                        </asp:DropDownList>
                      
                        

                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="76px" />
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" Visible="False" />
                        <asp:Button ID="updateButton0" runat="server" 
                     Text="Update" 
                     Width="68px" Visible="False" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="PRequestButton" runat="server" Text="Quotation" 
                     Width="128px" />
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 <asp:GridView ID="GVRequest" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="RequestDS" AllowPaging="True" DataKeyNames="QuotationID" 
                     PageSize="28" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                         <asp:BoundField DataField="QuotationID" HeaderText="Quotation ID"  
                             SortExpression="QuotationID" InsertVisible="False" ReadOnly="True"/>
                   <asp:BoundField DataField="Customer Name" HeaderText="Customer Name" 
                             SortExpression="Customer Name" />
                         <asp:BoundField DataField="Employee Name" 
                             HeaderText="Employee Name" SortExpression="Employee Name" ReadOnly="True"/>
                         <asp:BoundField DataField="Date Created" 
                             HeaderText="Date Created" SortExpression="Date Created"/>
                          <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                        
                          
                                <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Print" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Quotation" CommandArgument='<%#Eval("QuotationID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                        
                          
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeletePurchase" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete"  CommandArgument='<%#Eval("QuotationID") %>'/>
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

                 <asp:SqlDataSource ID="RequestDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT QuotationHeadTable.QuotationID, QuotationHeadTable.CustomerName AS [Customer Name], employeeTable.Firstname + ' ' + employeeTable.LastName AS [Employee Name], QuotationHeadTable.DateCreated AS [Date Created] FROM QuotationHeadTable INNER JOIN employeeTable ON QuotationHeadTable.EmployeeID = employeeTable.SN ORDER BY [Customer Name]">
                 </asp:SqlDataSource>

                 <asp:GridView ID="findBarcodeGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="findBarcodeDS" DataKeyNames="QuotationID" AllowPaging="True">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                         <asp:BoundField DataField="QuotationID" HeaderText="Quotation ID" SortExpression="QuotationID" 
                             InsertVisible="False" ReadOnly="True"/>
                         <asp:BoundField DataField="Customer Name" HeaderText="Customer Name" 
                             SortExpression="Customer Name" />
                         <asp:BoundField DataField="Employee Name" HeaderText="Employee Name" 
                             SortExpression="Employee Name" ReadOnly="True" />
                         <asp:BoundField DataField="Date Created" HeaderText="Date Created" 
                             SortExpression="Date Created" />
                           <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                        
                          
                                <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Print" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Quotation" CommandArgument='<%#Eval("QuotationID")%>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                        
                          
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeletePurchase" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete"  CommandArgument='<%#Eval("QuotationID") %>'/>
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

                 <asp:Label ID="result0" runat="server"/>
                 <br />
             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top" align=" " 
                 style="position: absolute; top: 100px; ">

                 <table style="background-position: center; border-style: solid; border-width: medium; width: 989px; margin-left: 0px; height: 110px; background-image: url('images/eeee.gif'); background-repeat: repeat;" 
                     id="PurchaseRequestTable" runat="server" 
            visible="False" align="left" bgcolor="#DBD7CB">
                <tr>
                    <td class="style64" valign="top">

                        Customer Name:</td>
                    <td class="style63" valign="top">

                        <asp:TextBox ID="txtCustomerName" runat="server" Width="282px" ToolTip="Type the customer name here ........"></asp:TextBox>
                      
                        

                    </td>
                </tr>
                <tr>
                    <td class="style64" valign="top">

                        Employee Name:</td>
                    <td class="style63" valign="top">

                        <asp:TextBox ID="txtEmployee" runat="server" Width="282px" ReadOnly="True"></asp:TextBox>
                      
                        

                    </td>
                </tr>
                <tr>
                    <td class="style64" valign="top">

                        Date Created:</td>
                    <td class="style152" valign="top">

                        <asp:TextBox ID="txtDateCreated" runat="server" Width="282px" ReadOnly="True"></asp:TextBox>
                      
                        

                                    <strong>
                                    <strong style="font-weight: 700" >
                                 <asp:ImageButton ID="ImageButton23" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to display purchase request." Visible="False" 
                            Width="16px" />
                 
                        

                        </strong>
                                 </strong>
                    </td>
                </tr>
                </table>
                 
             </td>
         </tr>
         <tr>
             <td class="style147" colspan="2" valign="top" align=" ">

             </td>
         </tr>
         <tr>
             <td class="style148" colspan="2" valign="top" align=" " 
                 style="position: absolute; top: 220px; ">

                 <table style="background-position: center; border-style: solid; border-width: medium; width: 989px; margin-left: 0px; height: 40px; background-image: url('../Customer%20Account/images/eeee.gif'); background-repeat: repeat;" 
                     id="PRTable" runat="server" 
            visible="False" align="left" bgcolor="#DBD7CB">
                <tr>
                    <td class="style74" valign="top" align="center">

                 <strong>
                                 <asp:Button ID="saveButton0" runat="server" 
                                     Text="Save" ToolTip="Save Item" 
                     Width="66px" />
                 &nbsp;<asp:Button ID="Cancel0" runat="server" Text="Cancel" 
                     Width="66px" />
                                    </strong>
                    </td>
                </tr>
                </table>
                 
             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top" align=" " 
                 style="position: absolute; top: 90px; left: 30px;">


                 

                        <table id="PRequestDetailsTable" runat="server" visible="False" align="center" 
                             
                            
                            
                     
                            
                     style="border-style: solid; border-width: medium; width: 907px; background-color: #DBD8CA; height: 124px;"  >
                            <tr>
                                <td class="style130" valign="top" colspan="2" >
                      
                                    <strong>Enter Item Details</strong></td>
                                <td class="style130" valign="top" rowspan="6" >
                      
                                    <asp:GridView ID="PurchaseDetailView" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="DetialsDS" style="font-size: 11px" Width="398px" 
                                        Visible="False" DataKeyNames="ID">
                                        <Columns>
                                            <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                                            <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                                                SortExpression="Barcode" />
                                            <asp:BoundField DataField="ProdcutNO" HeaderText="Prodcut Number" 
                                                SortExpression="ProdcutNO" />
                                            <asp:BoundField DataField="QTY" HeaderText="QTY" 
                                                SortExpression="QTY" />
                                            <asp:BoundField DataField="UnitPrice" HeaderText="Unit Price" 
                                                SortExpression="UnitPrice" DataFormatString="{0:0,0.00}" />
                                            <asp:BoundField DataField="Amount" HeaderText="Amount" 
                                                SortExpression="Amount" DataFormatString="{0:0,0.00}" />
                                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>

                         </asp:TemplateField>
                           <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteItem" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete"  CommandArgument='<%#Eval("ID") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                                        </Columns>
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td class="style149" valign="top" >
                      
                        
                                    Item Barcode:</td>
                                <td class="style137" valign="top" >
                      
                        
                        <asp:DropDownList ID="cbBarcode0" runat="server" DataSourceID="AssetLiabilityDS" 
                            DataTextField="Barcode / Description" DataValueField="Barcode" Height="20px" 
                            Width="285px" class ="chosen-select"  AutoPostBack="True">
                        </asp:DropDownList>
                      
                        

                         </td>
                            </tr>
                            <tr>
                                <td class="style150" valign="top" >
                      
                        
                                    Item Description:</td>
                                <td class="style139" valign="top" >
                      
                        
                        <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" 
                            Width="282px" Height="88px" ReadOnly="True"></asp:TextBox>
                        
                         </td>
                            </tr>
                            <tr>
                                <td class="style150" valign="top" >
                      
                        
                                    Product Number:</td>
                                <td class="style139" valign="top" >
                      
                        
                        <asp:TextBox ID="txtProductNo" runat="server" Width="282px" ReadOnly="True"></asp:TextBox>
                      
                        

                         </td>
                            </tr>
                            <tr>
                                <td class="style151" valign="top" >
                      
                        
                        Quantity:</td>
                                <td class="style123" valign="top" >
                      
                        
                        <asp:TextBox ID="txtNewQty" runat="server" Width="282px"></asp:TextBox>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style151" valign="top" >
                      
                        
                                    Cost Price:</td>
                                <td class="style123" valign="top" >
                      
                        
                        <asp:TextBox ID="txtoldCostPrice" runat="server" Width="282px" ReadOnly="True"></asp:TextBox>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style119" valign="top" colspan="2" >
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" >&nbsp;<asp:Button ID="OKButtom1" runat="server" 
                     Text="Enter" 
                     Width="66px" />
                                    <asp:Button ID="CloseButtom1" runat="server" 
                     Text="Close" 
                     Width="66px" />

                                 <asp:ImageButton ID="ImageButton21" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to display quotation." Visible="False" 
                            Width="16px" />
                 
                        <asp:Label ID="lbPOID0" runat="server" Visible="False"></asp:Label>
                      
                        

                        </strong>
                                 </strong>
                        
                                </td>
                                <td class="style119" valign="top" >
                      
                        
                                    &nbsp;</td>
                            </tr>
                            </table>
                     

                 

             </td>
         </tr>
         <tr>
             <td class="style4" colspan="2">
                 
                 <strong>
                 
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
                        <asp:TextBox ID="NewTextBox" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtRatio" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="ItemIDTextBox1" runat="server" Width="100px" MaxLength="5" 
                            ReadOnly="True" Visible="False"></asp:TextBox>
                                    <asp:Button ID="BarcodeButton" runat="server" 
                     Text="Barcode" 
                     Width="107px" ToolTip="Search By barcode" Visible="False" />
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
                        <asp:TextBox ID="txtImageDates" runat="server" Width="52px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtEmployeeID" runat="server" Width="52px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        </strong>
                        </td>
                     </tr>
                     <tr>
                         <td class="style50">
                             &nbsp;</td>
                     </tr>
                 </table>
                                    </strong>
                    </td></tr>
         <tr>
             <td class="style53">
                 <strong>

                 <asp:SqlDataSource ID="ItemDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     SelectCommand="SELECT DISTINCT PurchaseOrderHeaderTable.PurchaseOrderID, PurchaseOrderHeaderTable.PurchaseDate, PurchaseOrderHeaderTable.DateCreated, employeeTable.Firstname + ' ' + employeeTable.LastName AS Employee, SupplierHeaderTable.CompanyName, PurchaseOrderHeaderTable.Shipper, PurchaseOrderHeaderTable.Amount FROM PurchaseOrderHeaderTable INNER JOIN employeeTable ON PurchaseOrderHeaderTable.CreatedBy = employeeTable.SN INNER JOIN SupplierHeaderTable ON PurchaseOrderHeaderTable.SupplierID = SupplierHeaderTable.SupID">
                 </asp:SqlDataSource>

                                 <asp:SqlDataSource ID="Source" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                     SelectCommand="SELECT StockLocationTable.StoreName, StockLocationTable.StockLocationID, BranchesTable.BranchName FROM StockLocationTable INNER JOIN BranchesTable ON StockLocationTable.BranchID = BranchesTable.BranchID WHERE (StockLocationTable.StoreName LIKE N'%Store')">
                                 </asp:SqlDataSource>

                        <asp:SqlDataSource ID="AssetLiabilityDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT ItemTable.Barcode, ItemTable.Barcode + ' ' + ItemFullDescriptionTable.FullName AS [Barcode / Description] FROM ItemTable INNER JOIN ItemFullDescriptionTable ON ItemTable.Barcode = ItemFullDescriptionTable.Barcode">
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="findBarcodeDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT QuotationHeadTable.QuotationID, QuotationHeadTable.CustomerName AS [Customer Name], employeeTable.Firstname + ' ' + employeeTable.LastName AS [Employee Name], QuotationHeadTable.DateCreated AS [Date Created] FROM QuotationHeadTable INNER JOIN employeeTable ON QuotationHeadTable.EmployeeID = employeeTable.SN WHERE (QuotationHeadTable.QuotationID = @ID) ORDER BY [Customer Name]">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="CBSourceNO0" Name="ID" 
                             PropertyName="SelectedValue" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                                 <asp:SqlDataSource ID="DetialsDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     SelectCommand="SELECT QuotationDetailsTable.ID, QuotationDetailsTable.Barcode, QuotationDetailsTable.ProdcutNO, QuotationDetailsTable.QTY, QuotationDetailsTable.UnitPrice, QuotationDetailsTable.Amount FROM QuotationDetailsTable INNER JOIN QuotationHeadTable ON QuotationDetailsTable.QuotationID = QuotationHeadTable.QuotationID WHERE (QuotationHeadTable.EmployeeID = @EmployeeID) AND (QuotationDetailsTable.QuotationID = @ID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtEmployeeID" Name="EmployeeID" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="lbPOID0" Name="ID" PropertyName="Text" />
                                     </SelectParameters>
                 </asp:SqlDataSource>

                                 <asp:SqlDataSource ID="Supplier" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [SupID], [CompanyName] FROM [SupplierHeaderTable]">
                                 </asp:SqlDataSource>
                 <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT DISTINCT QuotationID FROM QuotationHeadTable ORDER BY QuotationID">
                 </asp:SqlDataSource>
                 <asp:SqlDataSource ID="PendingViewDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT PurchaseOrderID, Barcode, ProductNumber, UnitCost, Quantity FROM PurchaseOrderPendingTable">
                 </asp:SqlDataSource>
                 <asp:SqlDataSource ID="StatusDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT ID, Status FROM PurchaseItemStatusTable">
                 </asp:SqlDataSource>

                                <asp:SqlDataSource ID="PurchaseRequestDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                     SelectCommand="SELECT Barcode, ProductNumber, QTYPurchased, NewCost, Amount FROM purchaseRequestDetailTable WHERE (PurchaseRequestID = @ID)">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="lbPOID0" Name="ID" PropertyName="Text" />
                                    </SelectParameters>
                        </asp:SqlDataSource>

                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        <asp:Label ID="employeecodeLabel1" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="employeecodeLabel" runat="server"></asp:Label>
                        <asp:Label ID="employeecodeLabel0" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="AttributeIDLabel" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="lbCost" runat="server" Visible="False"></asp:Label>
                        <asp:Label ID="lbQty" runat="server" Visible="False"></asp:Label>
                                    </strong>

             

                </td>
             <td class="style4">

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
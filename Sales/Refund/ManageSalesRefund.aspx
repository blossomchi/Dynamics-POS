<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_r5cvcgng" %>
<%@ Register Assembly ="AjaxControlToolkit" namespace="AjaxControlToolkit" tagPrefix="asp"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Sales Refund</title>
 <script src="jquery/Jquery/jquery-1.7.1.js" type="text/javascript"></script>
 <link href="ddlsearchjquery/ddlsearchjquery/chosen.css" rel="stylesheet" type="text/css" />
  <script src="ddlsearchjquery/ddlsearchjquery/chosen.jquery.js" type="text/javascript"></script>
 <meta http-equiv="Content-Type" content="text/html; charset=Windows-1252"/>
 <meta name="Generator" content="Xara HTML filter v.4.1.2.673"/>
 <script type="text/javascript" src="index_htm_files/menu.js"></script>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_main.css"/>
 <link rel="stylesheet" type="text/css" href="index_htm_files/xr_text.css"/>
 <script type="text/javascript" src="index_htm_files/roe.js"></script>
   <asp:PlaceHolder Runat="server">
   
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
            width: 226px;
            height: 22px;
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
        .style35
        {
            text-align: left;
            width: 975px;
        }
        .style106
        {
            width: 326px;
            height: 13px;
        }
        .style108
        {
            width: 479px;
        }
        .style109
        {
            width: 364px;
            height: 2px;
        }
        .style113
        {
            width: 437px;
            height: 13px;
        }
        .style114
        {
            width: 364px;
            height: 13px;
        }
        .style115
        {
            width: 326px;
            height: 2px;
        }
        .style116
        {
            width: 437px;
            height: 2px;
        }
        #ViewTable
        {
            height: 33px;
            width: 232px;
        }
        .style95
        {
            text-align: center;
            }
        .style92
        {
            text-align: left;
            height: 27px;
            width: 120px;
        }
        .style104
        {
            height: 27px;
            text-align: left;
            width: 186px;
        }
        .style119
        {
            text-align: left;
            height: 16px;
        }
        .style122
        {
            text-align: left;
            height: 15px;
            width: 120px;
        }
        .style123
        {
            height: 15px;
            text-align: left;
            width: 186px;
        }
        .style124
        {
            text-align: left;
            height: 18px;
            width: 120px;
        }
        .style125
        {
            height: 18px;
            text-align: left;
            width: 186px;
        }
        .style126
        {
            text-align: left;
            height: 19px;
            width: 120px;
        }
        .style127
        {
            height: 19px;
            text-align: left;
            width: 186px;
        }
        .style128
        {
            text-align: left;
            height: 17px;
            width: 120px;
        }
        .style129
        {
            text-align: left;
            width: 186px;
        }
        .style130
        {
            text-align: center;
            height: 15px;
        }
        .style133
        {
            text-align: left;
            width: 975px;
            height: 111px;
        }
        .style134
        {
            text-align: left;
            height: 2px;
            width: 120px;
        }
        .style135
        {
            height: 2px;
            text-align: left;
            width: 186px;
        }
        .style136
        {
            text-align: left;
            height: 8px;
            width: 103px;
        }
        .style137
        {
            height: 8px;
            text-align: left;
            width: 186px;
        }
        .style138
        {
            text-align: left;
            height: 7px;
            width: 103px;
        }
        .style139
        {
            height: 7px;
            text-align: left;
            width: 186px;
        }
        .style140
        {
            text-align: left;
            width: 187px;
        }
        .style143
        {
            height: 15px;
            text-align: left;
            width: 118px;
        }
        .style144
        {
            text-align: center;
            height: 15px;
        }
        .style145
        {
            text-align: left;
            height: 15px;
            width: 63px;
        }
        .style146
        {
            height: 15px;
            text-align: left;
            width: 103px;
        }
        .style147
        {
            height: 29px;
            font-size: medium;
            width: 179px;
            text-align: right;
        }
        .style150
        {
            text-align: left;
        }
        .style23
        {
            text-align: left;
            }
        .style21
        {
            height: 27px;
            text-align: left;
            width: 345px;
        }
        .style24
        {
            height: 27px;
            width: 302px;
        }
        .style18
        {
            height: 27px;
            width: 345px;
        }
        .style155
        {
            height: 74px;
            width: 227px;
            text-align: left;
        }
        .style157
        {
            height: 27px;
            text-align: left;
            width: 302px;
        }
        .style158
        {
            text-align: left;
            width: 179px;
        }
        .style159
        {
            text-align: left;
            width: 227px;
        }
        .style160
        {
            text-align: left;
            }
        .style161
        {
            text-align: left;
            height: 27px;
        }
        .style162
        {
            text-align: left;
            height: 35px;
        }
        .style164
        {
            text-align: left;
            width: 107px;
            height: 23px;
        }
        .style165
        {
            text-align: left;
            height: 23px;
        }
        .style166
        {
            text-align: left;
            width: 107px;
            height: 29px;
        }
        .style167
        {
            text-align: left;
            height: 29px;
        }
        .style168
        {
            text-align: left;
            width: 107px;
            height: 20px;
        }
        .style169
        {
            text-align: left;
            height: 20px;
        }
        #OrderSummaryTable0
        {
            width: 311px;
        }
        .style178
        {
            text-align: left;
            width: 88px;
        }
        .style179
        {
            height: 74px;
            width: 88px;
            text-align: left;
        }
        .style180
        {
            height: 27px;
            text-align: left;
            width: 110px;
        }
        .style181
        {
            height: 27px;
            width: 110px;
        }
        .style182
        {
            height: 27px;
            text-align: left;
            }
        .style183
        {
            height: 27px;
            width: 107px;
        }
        .style184
        {
            text-align: left;
            width: 88px;
            height: 153px;
        }
        .style185
        {
            text-align: left;
            width: 227px;
            height: 153px;
        }
        #RolofTable
        {
            left: 0px;
            margin-right: 0px;
        }
        #RolofTable0
        {
            margin-right: 0px;
        }
        #CardTable
        {
            height: 93px;
        }
        .style195
        {
            height: 13px;
            width: 110px;
        }
        .style196
        {
            height: 13px;
            width: 345px;
        }
        .style197
        {
            width: 326px;
            height: 27px;
        }
        .style198
        {
            width: 437px;
            height: 27px;
        }
        .style199
        {
            width: 364px;
            height: 27px;
        }
        .style202
        {
            width: 326px;
            height: 24px;
        }
        .style203
        {
            width: 437px;
            height: 24px;
        }
        .style204
        {
            width: 364px;
            height: 24px;
        }
        .style118
        {
            height: 15px;
        }
        .style103
        {            text-align: left;
        }
        .style117
        {
            height: 13px;
            width: 15px;
        }
        .style121
        {
            text-align: left;
            width: 137px;
            height: 13px;
        }
        .style19
        {
            height: 27px;
            text-align: left;
            width: 215px;
        }
        .style205
        {
            height: 15px;
            width: 297px;
        }
        .style206
        {
            text-align: left;
            width: 297px;
        }
        .style208
        {
            width: 326px;
            height: 15px;
        }
        .style209
        {
            text-align: left;
            width: 297px;
            height: 17px;
        }
        .style210
        {
            text-align: left;
            height: 17px;
        }
        .style211
        {
            text-align: left;
            width: 297px;
            height: 7px;
        }
        .style212
        {
            text-align: left;
            height: 7px;
        }
        .style213
        {
            text-align: left;
            width: 297px;
            height: 13px;
        }
        .style214
        {
            width: 297px;
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
            prtWindow.close();
        }
</script>
  <script type = "text/javascript">
      function Confirm() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you understand the message from the box?")) {
              confirm_value.value = "Yes";
          } else {
              confirm_value.value = "No";
          }
          document.forms[0].appendChild(confirm_value);
      }
    </script>
    
     <script type = "text/javascript">
         function Confirms() {
             var confirm_value = document.createElement("INPUT");
             confirm_value.type = "hidden";
             confirm_value.name = "confirm_value";
             if (confirm("Do you make this sales?")) {
                 confirm_value.value = "Yes";
             } else {
                 confirm_value.value = "No";
             }
             document.forms[0].appendChild(confirm_value);
         }
    </script>

     <script type = "text/javascript">
         function OpenWindow() {
             var confirm_value = document.createElement("INPUT");
             confirm_value.type = "hidden";
             confirm_value.name = "confirm_value";
             if (confirm("Do you want to print out invoice for this customer?")) {
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
             if (confirm("Do you want to cancel refund? ")) {
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
</asp:PlaceHolder>

    <style type="text/css">

        .style63
        {
            text-align: left;
            height: 20px;
        }
        .style227
        {
            text-align: left;
            height: 20px;
            width: 136px;
        }
        .style228
        {
            text-align: left;
            height: 20px;
            width: 471px;
        }
        .style229
        {
            text-align: left;
            height: 20px;
            width: 38px;
        }
        .style218
        {
            text-align: left;
            width: 443px;
        }
        .style232
        {
            text-align: left;
            height: 21px;
        }
        </style>

</head>
<body style="background-color: #FFFFFF">
<form id="form1" runat="server">
<asp:ScriptManager ID="ScriptManager1" runat="server">
                 </asp:ScriptManager>
<div class="xr_ap" id="xr_xr" 
        style="width: 1000px; height: 1421px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
        style="width: 1000px; height: 1420px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
           style="width: 1000px; height: 1417px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
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
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" 
                     Text="POS Refund."></asp:Label>
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
                     Font-Size="Medium" Visible="False">Make Refund.</asp:Label>
                                    <asp:Label ID="CostPriceLabel0" runat="server" 
                     Font-Size="Medium" Visible="False">Refund Payment Method.</asp:Label>
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
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="56px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="97px" />
                        <asp:DropDownList ID="CBSearch0" runat="server" 
                            Height="20px" Width="148px" AutoPostBack="True" Visible="False" 
                     ToolTip="select from the drop down list.">
                             <asp:ListItem>CUSTOMER NAME</asp:ListItem>
                            <asp:ListItem>FIRST NAME</asp:ListItem>
                             <asp:ListItem>LAST NAME</asp:ListItem>
                              <asp:ListItem>COMPANY NAME</asp:ListItem>
                        </asp:DropDownList>
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" Visible="False" />
                        <asp:Button ID="updateButton" runat="server" 
                     Text="Edit" 
                     Width="68px" Visible="False" />
                                 <asp:Button ID="ADDCharges0" runat="server" 
                     Text="Add SurCharge" 
                     Width="111px" 
                                     style="margin-left: 0px" ToolTip="Surcharge" 
                     Visible="False" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" 
                     Width="66px" Visible="False" />
                        <asp:DropDownList ID="CBSearch" runat="server" 
                            Height="21px" Width="202px" AutoPostBack="True">
                             <asp:ListItem>REFUND BY CUSTOMER</asp:ListItem>
                             <asp:ListItem>REFUND BY INVOICE</asp:ListItem>
                        </asp:DropDownList>
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style84" colspan="2">

                 <asp:GridView ID="StockGridView" runat="server" 
                     AllowSorting="True" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="980px" PageSize="30" AllowPaging ="True" 
                     AutoGenerateColumns="False" 
                     DataSourceID="costSellingDS" DataKeyNames="RefundID" 
                     style="font-size: small">
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
                         <asp:BoundField DataField="RefundID" HeaderText="Refund ID" 
                             SortExpression="RefundID" ReadOnly="True" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                               <asp:BoundField DataField="Sales Person" HeaderText="Sales Person" 
                             ReadOnly="True" SortExpression="Sales Person" />
                         <asp:BoundField DataField="RefundDate" HeaderText="Refund Date" 
                             SortExpression="RefundDate" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("RefundID") %>'/>
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

                 
                 

                 <asp:SqlDataSource ID="costSellingDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     SelectCommand="SELECT RefundTable.RefundID, CustomerHeaderTable.CustomerName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Sales Person], RefundTable.RefundDate FROM employeeTable INNER JOIN RefundTable ON employeeTable.SN = RefundTable.SN INNER JOIN CustomerHeaderTable ON RefundTable.CusID = CustomerHeaderTable.CusID WHERE (employeeTable.BranchID = @BranchID) ORDER BY RefundTable.RefundID DESC">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:GridView ID="findUnitCostGridView0" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="CostSellingPriceDS" AllowPaging="True" PageSize="16">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <FooterStyle BackColor="#CCCCCC" />
                     <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                     <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                     <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                     <SortedAscendingCellStyle BackColor="#F1F1F1" />
                     <SortedAscendingHeaderStyle BackColor="#808080" />
                     <SortedDescendingCellStyle BackColor="#CAC9C9" />
                     <SortedDescendingHeaderStyle BackColor="#383838" />
                 </asp:GridView>

                 <asp:SqlDataSource ID="CostSellingPriceDS" runat="server"></asp:SqlDataSource>

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server"/></td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 
                 
 
                 
                 <table style="background-position: center; border-style: solid; border-width: medium; width: 989px; margin-left: 0px; height: 131px; background-image: url('../../Manage%20Accounting/Expenses%20Account/images/eeee.gif'); background-repeat: repeat;" 
                     id="HeaderTable" runat="server" 
            visible="False" align="left" bgcolor="#DBD7CB">
                <tr>
                    <td class="style227" valign="top">

                        &nbsp;</td>
                    <td class="style229" valign="top">

                        &nbsp;</td>
                    <td class="style228" valign="top">

                                 <strong >
                       
                    <asp:Label ID="PriceTypeLabel" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="MAKE YOUR REFUND HERE."></asp:Label>
                       
                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style227" valign="top">

                        REFUND DATE</td>
                    <td class="style229" valign="top">

                        &nbsp;</td>
                    <td class="style228" valign="top">

                                 <asp:Label ID="LBSalesDate" runat="server"></asp:Label>
                      
                        

                             </td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style227" valign="top">

                        REFUND ID</td>
                    <td class="style229" valign="top">

                        &nbsp;</td>
                    <td class="style228" valign="top">

                                 <asp:Label ID="LBRefundID" runat="server"></asp:Label>
                      
                        

                                 <asp:Label ID="LBSalesID" runat="server" Visible="False"></asp:Label>
                      
                        

                             </td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style227" valign="top">

                        INVOICE ID</td>
                    <td class="style229" valign="top">

                        &nbsp;</td>
                    <td class="style228" valign="top">

                                 <asp:DropDownList ID="CBRefund" runat="server" 
                                     DataSourceID="RefundDS" DataTextField="InvoiceName" 
                                     DataValueField="SalesID"  class="chosen-select" Width="230px" 
                                     AutoPostBack="True">
                                 </asp:DropDownList>
                      
                        

                             </td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style227" valign="top">

                        CUSTOMER</td>
                    <td class="style229" valign="top">

                        &nbsp;</td>
                    <td class="style228" valign="top">

                                 <asp:DropDownList ID="CBCustomer" runat="server" 
                                     DataSourceID="customerDS" DataTextField="CustomerName" 
                                     DataValueField="CusID"  class="chosen-select" Width="230px" 
                                     AutoPostBack="True" Visible="False">
                                 </asp:DropDownList>
                      
                        

                                 <asp:DropDownList ID="CBRefundCustomer" runat="server" 
                                     DataSourceID="RefundByCustomerDS" DataTextField="CustomerName" 
                                     DataValueField="CusID"  class="chosen-select" Width="230px" 
                                     AutoPostBack="True" Visible="False">
                                 </asp:DropDownList>
                      
                        

                             </td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                </table>
                 
                 
                 
 
                 
                                </td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                     <table ID="SalesInfoTable" runat="server" visible="False" 
                            
                     
                         style="background-position: center; border-style: ridge; border-width: medium; width: 989px; height: 24px; margin-left: 0px; background-image: url('images/eeee.gif'); background-repeat: repeat; margin-bottom: 0px;">
                         <tr>
                             <td class="style205" align="left" valign="top">
                                 BARCODE</td>
                             <td class="style118" align="left" valign="top" colspan="2">
                      
                        <asp:DropDownList ID="CBItemDes" runat="server" AutoPostBack="True" 
                            DataSourceID="StockDetailsDS" DataTextField="Barcode" DataValueField="Barcode" 
                             class="chosen-select" Width="230px" style="text-align: left" Height="16px" 
                                     ToolTip="Select item from the drop down.">
                        </asp:DropDownList>
                      
                        

                                 </td>
                             <td class="style118" align="left" valign="top">
                                 PRODUCT NUMBER </td>
                             <td class="style208" align="left" valign="top">
                      
                                 <strong > 
                        <asp:TextBox ID="txtProductNO" runat="server" Width="230px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style209" align="left" valign="top">
                      
                                 <asp:Label ID="LBSerialNo" runat="server">SERIAL NUMBER</asp:Label>
                      
                        

                             </td>
                             <td class="style210" align="left" valign="top" colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtSerialNo" runat="server" Width="230px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style103" align="left" valign="top" colspan="2" rowspan="8">
                      
                        

                                 <strong >
                        <asp:TextBox ID="txtItemDescription" runat="server" Width="428px" 
                            style="text-align: left; font-weight: 700;" ReadOnly="True" Height="153px" 
                                     TextMode="MultiLine" ToolTip="ITEM DESCRIPTION ">ITEM DESCRIPTION </asp:TextBox>
                                 <br />
                                 </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style211" align="left" valign="top">
                      
                                 <asp:Label ID="LBIMEI" runat="server">IMEI</asp:Label>
                      
                        

                             </td>
                             <td class="style212" align="left" valign="top" colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtIMEI" runat="server" Width="230px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style211" align="left" valign="top">
                      
                                 <asp:Label ID="LBEDate" runat="server">EXPIRY DATE</asp:Label>
                      
                        

                             </td>
                             <td class="style212" align="left" valign="top">
                      
                                 <strong > 
                        <asp:TextBox ID="txtExpiryDate" runat="server" Width="230px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style212" align="left" valign="top">
                      
                        
                                 <strong>
                        
                        

                                    <asp:ImageButton ID="EXImageButton" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="16px" Height="16px" Visible="False" />
                                 </strong>
                        
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style211" align="left" valign="top">
                      
                                 <asp:Label ID="LBMDate" runat="server">MFG</asp:Label>
                      
                        

                             </td>
                             <td class="style212" align="left" valign="top">
                      
                                 <strong > 
                        <asp:TextBox ID="txtManuDate" runat="server" Width="230px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style212" align="left" valign="top">
                      
                        
                                 <strong>
                        
                        

                                    <asp:ImageButton ID="MaImageButton" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="16px" Height="16px" Visible="False" />
                                 </strong>
                        
                        

                             </td>
                         </tr>
                         <tr>
                             <td class="style213" align="left" valign="top">
                                 QUANTITY</td>
                             <td class="style117" align="left" valign="top">
                      
                                 <strong > 
                        <asp:TextBox ID="txtQty" runat="server" Width="230px" 
                            style="text-align: left"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style121" align="left" valign="top">
                                 <strong >
                                 <asp:Button ID="GetQty" runat="server" 
                     Text="Get Quantity" 
                     Width="101px" ToolTip="Click to add sale to view." Height="28px" 
                                     style="margin-left: 0px" Visible="False" />
                        </strong></td>
                         </tr>
                         <tr>
                             <td class="style214" align="left" valign="top">
                      
                                 <asp:Label ID="LBExpiry" runat="server" Visible="False">EXPIRY DATE</asp:Label>
                      
                        

                             </td>
                             <td align="left" valign="top" colspan="2">
                        <table id="ViewTable" runat="server" visible="False" style="border-style: ridge"  >
                            <tr>
                                <td class="style19"  >
                        
                                 <asp:Label ID="LBExpiryDate" runat="server"></asp:Label>
                      
                       
                                 <strong > 
                      
                                 <asp:Button ID="OK" runat="server" 
                     Text="OK" 
                     Width="60px" ToolTip="Please understand the message" Height="22px" 
                                     style="margin-left: 0px" Visible="False" onclientclick="Confirm()" />
                      
                        

                        </strong>
                        
                                </td>
                            </tr>
                            </table>
                             </td>
                         </tr>
                         <tr>
                             <td class="style206" align="left" valign="top">
                                 SELLING PRICE</td>
                             <td class="style103" align="left" valign="top" colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtSellingPrice" runat="server" Width="230px" 
                            style="text-align: left" Height="19px"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style206" align="left" valign="top">
                      
                                 <asp:Label ID="LBStockName" runat="server" BorderStyle="None" Visible="False" 
                                     Width="86px">STOCK</asp:Label>
                      
                        

                                 </td>
                             <td class="style103" align="left" valign="top" colspan="2">
                      
                                 <asp:Label ID="LBStock" runat="server" BorderStyle="None" Visible="False" 
                                     Width="86px"></asp:Label>
                      
                             </td>
                         </tr>
                         <tr>
                             <td class="style206" align="left" valign="top">
                                 STORE LOCATION</td>
                             <td class="style103" align="left" valign="top" colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtStoreLocation" runat="server" Width="230px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                             <td class="style103" align="left" valign="top">
                      
                                 <strong >
                        <asp:TextBox ID="txtItem" runat="server" Width="230px" 
                            style="text-align: left" ReadOnly="True" Visible="False"></asp:TextBox>
                        </strong></td>
                             <td class="style198" align="left" valign="top">
                      
                                 <strong >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Button ID="Add" runat="server" 
                     Text="ADD" 
                     Width="74px" ToolTip="Click to add a refund." Height="28px" 
                                     style="margin-left: 0px" Enabled="False" />
                        </strong></td>
                         </tr>
                         </table>
                      
                                </td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 <table style="background-position: center; border-style: ridge; border-width: medium; width: 989px; margin-left: 0px; height: 24px; background-image: url('images/eeee.gif'); background-repeat: repeat;" 
                     id="SaleDetailViewTable" runat="server" 
            visible="False" align="left" bgcolor="#DBD7CB">
                <tr>
                    <td class="style35">
                        <asp:Label 
                                     ID="PriceTypeLabel6" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="Item Description Values"></asp:Label>
                                             
                  </td>
                </tr>
                <tr>
                    <td class="style133">
                      <div style="overflow:auto;height:400px; width: 974px;">
<asp:GridView ID="ReturnGV" runat="server" AllowPaging="True" 
                                 BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="964px" 
                            ShowFooter="True" Height="104px" PageSize="6" Font-Size="7pt" 
                                     style="text-align: left; font-size: 8pt;" AutoGenerateColumns="False" 
                                     DataSourceID="ReturnView" Visible="False" DataKeyNames="ID" 
                                      >
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                               <Columns>
                                   <asp:BoundField DataField="ID" HeaderText="ID"  SortExpression="ID"/>
                                   <asp:TemplateField HeaderText="Barcode" SortExpression="Barcode">
                                        
                                       <ItemTemplate>
                                           <asp:Label ID="BarcodeLabel4" runat="server" Text='<%# Bind("Barcode") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Item Description" 
                                       SortExpression="ItemDescription" ControlStyle-Width="10px">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="ItemDescriptionLabel5" runat="server" Text='<%# Bind("ItemDescription") %>'></asp:Label>
                                       </ItemTemplate>

<ControlStyle Width="10px"></ControlStyle>
                                       <HeaderStyle Width="200px" />
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="PN" SortExpression="ProductNumber">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label6" runat="server" Text='<%# Bind("ProductNumber") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="SN" SortExpression="SerialNumber">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label7" runat="server" Text='<%# Bind("SerialNumber") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="IMEI" SortExpression="IMEI">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label8" runat="server" Text='<%# Bind("IMEI") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Expiry Date" SortExpression="ExpiryDate">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label9" runat="server" Text='<%# Bind("ExpiryDate") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="QTY" SortExpression="Quantity">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label10" runat="server" Text='<%# Bind("Quantity") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField  HeaderText="Selling Price" 
                                       SortExpression="SellingPrice">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label11" runat="server" 
                                               Text='<%# Bind("SellingPrice", "{0:0,0.0}") %>'></asp:Label>
                                       </ItemTemplate>
                                       <FooterTemplate>
                                        <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Magenta">Sub Total:</asp:Label><br /><br />
                                        <asp:Label ID="DiscountLabel5" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                         <asp:Label ID="VatLabel1" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                          <asp:Label ID="SurchargeLabel5" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="GrandLabel1" runat="server" Font-Bold="true" ForeColor="Green">Grand Total:</asp:Label><br />
                                        </FooterTemplate>

                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Amount" SortExpression="Amount">
                                      
                                       <ItemTemplate>
                                           <asp:Label ID="AmountLabel1" runat="server" Text='<%# Bind("Amount", "{0:0,0.0}") %>'></asp:Label>
                                       </ItemTemplate>
                                         <FooterTemplate>
                                         <asp:Label ID="lblTotal" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="Discount" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="Vat" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="SurCharge" runat="server" Font-Bold="true" ForeColor="Magenta"> </asp:Label><br /><br />
                                        <asp:Label ID="GrandTotal" runat="server" Font-Bold="true" ForeColor="Green"></asp:Label><br />
                                     </FooterTemplate>

                                   </asp:TemplateField>
                                     <asp:CommandField SelectText="Refund" ShowSelectButton="True" 
                                       Visible="False" />
                               </Columns>
                            <FooterStyle BackColor="#CCCCCC" ForeColor="#FFFFCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>                   
                                                     
                       
<asp:GridView ID="ReturnSaleGV" runat="server" AllowPaging="True" 
                                 BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                                     GridLines="Vertical" Width="964px" 
                            ShowFooter="True" Height="104px" PageSize="6" Font-Size="7pt" 
                                     style="text-align: left; font-size: 8pt;" AutoGenerateColumns="False" 
                                     DataSourceID="RefundSalesDS" Visible="False" DataKeyNames="ID" 
                                      >
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                               <Columns>
                                   <asp:TemplateField HeaderText="ID" InsertVisible="False" SortExpression="ID">
                                      
                                       <ItemTemplate>
                                           <asp:Label ID="Label1" runat="server" Text='<%# Bind("ID") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Barcode" SortExpression="Barcode">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="BarcodeLabel2" runat="server" Text='<%# Bind("Barcode") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Item Description" 
                                       SortExpression="ItemDescription">
                                        
                                       <ItemTemplate>
                                           <asp:Label ID="ItemDescriptionLabel5" runat="server" Text='<%# Bind("ItemDescription") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="PN" SortExpression="ProductNumber">
                                        
                                       <ItemTemplate>
                                           <asp:Label ID="Label4" runat="server" Text='<%# Bind("ProductNumber") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="SN" SortExpression="SerialNumber">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label5" runat="server" Text='<%# Bind("SerialNumber") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="IMEI" SortExpression="IMEI">
                                        
                                       <ItemTemplate>
                                           <asp:Label ID="Label6" runat="server" Text='<%# Bind("IMEI") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Expiry Date" SortExpression="ExpiryDate">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label7" runat="server" Text='<%# Bind("ExpiryDate") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="QTY" SortExpression="Quantity">
                                       
                                       <ItemTemplate>
                                           <asp:Label ID="Label8" runat="server" Text='<%# Bind("Quantity") %>'></asp:Label>
                                       </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Selling Price" SortExpression="SellingPrice">
                                        
                                       <ItemTemplate>
                                           <asp:Label ID="Label9" runat="server" Text='<%# Bind("SellingPrice") %>'></asp:Label>
                                       </ItemTemplate>
                                       <FooterTemplate>
                                        <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="Magenta">Sub Total:</asp:Label><br /><br />
                                        <asp:Label ID="RefundDiscountLabel5" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                         <asp:Label ID="RefundVatLabel1" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                          <asp:Label ID="RefundSurchargeLabel5" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="GrandLabel1" runat="server" Font-Bold="true" ForeColor="Green">Grand Total:</asp:Label><br />
                                        </FooterTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField HeaderText="Amount" SortExpression="Amount">
                                        
                                       <ItemTemplate>
                                           <asp:Label ID="AmountLabel1" runat="server" Text='<%# Bind("Amount") %>'></asp:Label>
                                       </ItemTemplate>
                                        <FooterTemplate>
                                         <asp:Label ID="lblTotal" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="RefundDiscount" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="RefundVat" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="RefundSurCharge" runat="server" Font-Bold="true" ForeColor="Magenta"> </asp:Label><br /><br />
                                        <asp:Label ID="GrandTotal" runat="server" Font-Bold="true" ForeColor="Green"></asp:Label><br />
                                     </FooterTemplate>
                                   </asp:TemplateField>
                                   <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/discount.png" Text="Select" ToolTip="Discount for individual item"/>
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
                            <FooterStyle BackColor="#CCCCCC" ForeColor="#FFFFCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#808080" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>                   
                                                     
                       
                                       <asp:SqlDataSource ID="RefundSalesDS" runat="server" 
                              ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                              DeleteCommand="DELETE FROM RefundDetailsTable WHERE (ID = @ID)" 
                              SelectCommand="SELECT ID, Barcode, ItemDescription, ProductNumber, SerialNumber, IMEI, ExpiryDate, Quantity, SellingPrice, Amount FROM RefundDetailsTable WHERE (RefundID = @RefundID)">
                                           <DeleteParameters>
                                               <asp:Parameter Name="ID" />
                                           </DeleteParameters>
                                           <SelectParameters>
                                               <asp:ControlParameter ControlID="LBRefundID" Name="RefundID" 
                                                   PropertyName="Text" />
                                           </SelectParameters>
                          </asp:SqlDataSource>
                                                     
                       
                                       <asp:SqlDataSource ID="ReturnView" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            SelectCommand="SELECT ID, Barcode, ItemDescription, ProductNumber, SerialNumber, IMEI, ExpiryDate, Quantity, SellingPrice, Amount FROM SalesDetailTable WHERE (SalesID = @salesID)" 
                            DeleteCommand="DELETE FROM SalesDetailTable WHERE (ID = @ID)">
                                     <DeleteParameters>
                                         <asp:Parameter Name="ID" />
                                     </DeleteParameters>
                                           <SelectParameters>
                                               <asp:ControlParameter ControlID="txtInvocieID" Name="salesID" 
                                                   PropertyName="Text" />
                                           </SelectParameters>
                                 </asp:SqlDataSource>
                        &nbsp;<br />
                      </div>
                         
                       
                        <br />
                       
                    </td>
                </tr>
                <tr>
                    <td class="style35">
                      
                                 <strong >
                                 <asp:Button ID="Cancel" runat="server" 
                     Text="Cancel" 
                     Width="74px" ToolTip="Cancel sales." Height="28px" 
                                     style="margin-left: 0px" Enabled="False" onclientclick="Delete1()" />
                                 <asp:Button ID="Discount" runat="server" 
                     Text="Discount" 
                     Width="91px" ToolTip="Total Discount" 
                                     style="margin-left: 0px" Visible="False" Height="28px" />
                                 <asp:Button ID="ADDCharges" runat="server" 
                     Text="Add Charges" 
                     Width="111px" Height="28px" 
                                     style="margin-left: 0px" ToolTip="Total Vat" Visible="False" />
                                 <asp:Button ID="ADD0" runat="server" 
                     Text="Check Out" 
                     Width="97px" ToolTip="Click Payment method" Height="28px" 
                                     style="margin-left: 0px" Enabled="False" />
                                 <asp:Button ID="btnLogin" runat="server" 
                     Text="Login" 
                     Width="74px" ToolTip=" " Height="28px" 
                                     style="margin-left: 0px" onclientclick=" " Visible="False" />

                 
                 

                        
                        <ajaxToolkit:ModalPopupExtender ID="popUpPanel_ModalPopupExtender0" 
                            runat="server"
                             TargetControlID="btnLogin" 
                            CancelControlID="CloseAccessLogin" 
                            DropShadow="True" 
                            PopupControlID="popUpPanel">
                             </ajaxToolkit:ModalPopupExtender>

                        </strong>
                      
                        </td>
                </tr>
                </table>
                     

                        </td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 
                 

                        <table style="border-width: medium; background-position: center; border-style: ridge; width: 989px; height: 412px; background-image: url('images/eeee.gif'); background-repeat: repeat; background-color: #DBD8CA;" 
                id="CheckTable" runat="server" 
            visible="False">
                <tr>
                    <td class="style178" valign="top"  >
                        &nbsp;</td>
                    <td class="style159" valign="top"  >
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="LBCheckout" runat="server" 
                            style="font-weight: 700; font-size: 15pt" Text="CHECK OUT"></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="LBPay" runat="server" Text="How Do You Want To Pay?"></asp:Label>
                    <div style="width: 220px; height: 222px; overflow: auto;">
                      <asp:ListBox ID="ListBoxPaymentMethod" runat="server" AutoPostBack="True" 
                            DataSourceID="SqlDataSource2" DataTextField="PaymentName" DataValueField="ID" 
                            Height="216px" Width="227px"></asp:ListBox>
                    </div>
                      
                    </td>
                    <td class="style150" rowspan="4" valign="top"  >
                        
                        <table id="PaymentDetailsTable" runat="server" visible="False" 
                            style="width: 443px; height: 359px; margin-right: 0px;"  >
                            <tr>
                                <td class="style161" valign="top" colspan="2"  >
                        
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBCheckout0" runat="server" 
                            style="font-weight: 700; font-size: 15pt" Text="PAYMENT DETAILS"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style166" valign="top"  >
                        
                                 <asp:Label ID="LBPCustomerName" runat="server">Customer Name</asp:Label>
                      
                        

                                </td>
                                <td class="style167" valign="top"  >
                        
                                 <asp:Label ID="LBPCustomerName0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style164" valign="top"  >
                        
                                 <asp:Label ID="LBPGrandTotal" runat="server">Grand Total</asp:Label>
                      
                        

                                </td>
                                <td class="style165" valign="top"  >
                        
                                 <asp:Label ID="LBPGrandTotal0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style168" valign="top"  >
                        
                                 <asp:Label ID="LBPAmount" runat="server">Amount</asp:Label>
                      
                        

                                </td>
                                <td class="style169" valign="top"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtAmount" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px"></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style162" valign="top" colspan="2"  >
                        
                        <table id="CardTable" runat="server" visible="False" align="left"  >
                            <tr>
                                <td class="style180"  >
                        
                                 <asp:Label ID="LBCardNumber0" runat="server" Visible="False">Holder Name</asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtHolderName" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style181" >
                      
                                 <asp:Label ID="LBCardNumber" runat="server" Visible="False">Card Number</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                    <strong>
                                 <asp:TextBox ID="txtCardNumber" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style181" >
                      
                                 <asp:Label ID="LBCardType" runat="server" Visible="False">Card Type</asp:Label>
                      
                        

                                </td>
                                <td class="style18" >
                      
                        
                        <asp:DropDownList ID="CBCardType" runat="server" 
                            Height="17px" Width="147px" Visible="False">
                             
                            <asp:ListItem>MASTER CARD</asp:ListItem>
                            <asp:ListItem>VISA CARD</asp:ListItem>
                            <asp:ListItem>VERVE CARD</asp:ListItem>
                        </asp:DropDownList>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style195" valign="top" >
                      
                                 <asp:Label ID="LBDate" runat="server">Expiry Date</asp:Label>
                      
                        

                                    <br />
                      
                        

                                </td>
                               
                                <td class="style196" valign="top" >
                       <span style="font-weight: 700">
                        
                        <strong>
                        <asp:TextBox ID="DOBTextBox" runat="server" Visible="False" Width="17px" Height="17px"></asp:TextBox>
                        </strong></span>Month:<strong style="font-weight: 700"><asp:DropDownList ID="CBMonth" 
                                     runat="server" 
                            DataSourceID="month" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="16px" Width="105px" AutoPostBack="True">
                        </asp:DropDownList>
                        </strong>Year:<strong style="font-weight: 700"><asp:TextBox ID="DOByearTextBox" runat="server" 
                            ToolTip="Enter year ( 1920-2190)" Width="52px"></asp:TextBox>
                        </strong>
                                </td>
                            </tr>
                            </table>
                        
                                    </td>
                            </tr>
                            <tr>
                                <td class="style160" valign="top" colspan="2" 
                                    style="position: absolute; top: 210px"  >
                        
                        <table id="ChequeTable" runat="server" visible="False" align="left"  >
                            <tr>
                                <td class="style182"  >
                        
                                 <asp:Label ID="LBCardNumber1" runat="server">Cheque Number</asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtCheque" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style183" >
                      
                                 <asp:Label ID="LBCardNumber2" runat="server">Bank Name</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                    <asp:DropDownList ID="CBChequeBank" runat="server" DataSourceID="Bank" 
                                        DataTextField="Bank" DataValueField="ID" Height="16px" Width="152px">
                                    </asp:DropDownList>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style183" valign="top" >
                      
                                    <br />
                      
                                 <asp:Label ID="LBDate0" runat="server">Date On Cheque</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtChequeDate" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                        
                        

                                    <asp:ImageButton ID="ImageButton16" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="24px" />
                                    <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FFCC66" DayNameFormat="Shortest" Font-Names="Verdana" 
                                        Font-Size="8pt" ForeColor="#663399" Height="121px" Visible="False" 
                                        Width="183px" BorderWidth="1px" ShowGridLines="True">
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
                            </table>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style160" valign="top" colspan="2" 
                                    style="position: absolute; top: 210px"  >
                        
                        <table id="BankTransferedTable" runat="server" visible="False" align="left"  >
                            <tr>
                                <td class="style182"  >
                        
                                 <asp:Label ID="LBCardNumber4" runat="server">Bank Name</asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                        
                                    <asp:DropDownList ID="CBCustomerBank" runat="server" DataSourceID="Bank" 
                                        DataTextField="Bank" DataValueField="ID" Height="16px" Width="152px">
                                    </asp:DropDownList>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style183" >
                      
                                 <asp:Label ID="LBCardNumber5" runat="server">Account Name</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtCusAccountName" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style183" >
                      
                                 <asp:Label ID="LBCardNumber13" runat="server">Account Number</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtCusAccountNumber" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style183" valign="top" >
                      
                                    <br />
                      
                                 <asp:Label ID="LBDateName" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtDateIssued" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                        
                        

                                    <asp:ImageButton ID="ImageButton17" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="24px" />
                                        <div style="position: absolute; top: 60px; left: 300px;"> 
                                    <asp:Calendar ID="Calendar3" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FFCC66" DayNameFormat="Shortest" Font-Names="Verdana" 
                                        Font-Size="8pt" ForeColor="#663399" Height="121px" Visible="False" 
                                        Width="183px" BorderWidth="1px" ShowGridLines="True">
                                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                                        <OtherMonthDayStyle ForeColor="#CC9966" />
                                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                                        <SelectorStyle BackColor="#FFCC66" />
                                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                                            ForeColor="#FFFFCC" />
                                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                                    </asp:Calendar>
                                    </div>
                                    <br />
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            </table>
                        
                                </td>
                            </tr>
                            </table>
                        
                        <table id="RolofTable" runat="server" visible="False" align="left" 
                            
                            style="position: absolute; top: 359px; left: 336px; border-top-style: ridge;"  >
                            <tr>
                                <td class="style182" colspan="2"  >
                        
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                                 <asp:Label ID="LBCardNumber12" runat="server" style="font-weight: 700">Rolof Bank Information</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style182"  >
                        
                                 <asp:Label ID="LBCardNumber8" runat="server">Bank Name</asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                        
                                    <asp:DropDownList ID="CBBank" runat="server" DataSourceID="Bank" 
                                        DataTextField="Bank" DataValueField="ID" Height="16px" Width="152px">
                                    </asp:DropDownList>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style183" >
                      
                                 <asp:Label ID="LBCardNumber9" runat="server">Account Name</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtRolAccountName" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style183" >
                      
                                 <asp:Label ID="LBCardNumber10" runat="server">Account Number</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtRolAccountNumber" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style183" >
                      
                                 <asp:Label ID="LBCardNumber11" runat="server">Branch</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                        
                                 <strong>
                                 <asp:TextBox ID="txtRolBranch" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="147px" Wrap="False"></asp:TextBox>
                                 </strong>
                        
                        

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
                        
                        <table id="FooterTable" runat="server" visible="False" align="left"  >
                            <tr>
                                <td class="style182"  >
                        
                                 &nbsp;<asp:Button 
                                        ID="Enter" runat="server" Text="OK" Width="53px" 
                                        ToolTip="Enter payment for this sales." Height="28px" 
                            Visible="False" />
                    &nbsp;<asp:Button ID="Delete" runat="server" Text="CANCEL" Width="84px" 
                                        ToolTip="Cancel payment for this sales" Height="28px" 
                            Visible="False" />
                                &nbsp;<asp:Button ID="OKButton" runat="server" Text="RETURN" Width="88px" 
                                        ToolTip="Return back to previous page." Height="28px" 
                            Visible="False" />
                      
                                 <strong >&nbsp;<asp:Button 
                                        ID="Print" runat="server" 
                     Text="INVOICE" 
                     Width="90px" ToolTip="Click to print invoice" Height="28px" 
                                     style="margin-left: 0px" Visible="False" 
                            onclientclick="OpenWindow()" />
                                    &nbsp;<asp:Button 
                                        ID="EnterRecipt" runat="server" Text="REPRINT" Width="80px" 
                                        ToolTip="REPRINT RECEIPT" Height="28px" 
                            Visible="False" />
                                 &nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                        

                                </td>
                            </tr>
                            </table>
                        
                        <br />
                        
&nbsp;</strong></td>
                    <td class="style158" rowspan="2" valign="top"  >
                        
                        <table id="OrderSummaryTable" runat="server" visible="True" 
                            style="border-style: ridge; height: 152px; width: 227px;" align="right"  >
                            <tr>
                                <td class="style23" colspan="2"  >
                        
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo1" runat="server" 
                                        style="font-weight: 700; font-size: 15pt; text-align: left">Order Summary</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style157"  >
                        
                                 <asp:Label ID="LBInvoiceNo" runat="server">Item Subtotal</asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                                 <asp:Label ID="LBSubtotal" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style24" >
                      
                                 <asp:Label ID="LBBranch" runat="server">Discount</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                                 <asp:Label ID="LBDIS" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style24" >
                      
                                 <asp:Label ID="LBSalesPerson" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style18" >
                      
                                 <asp:Label ID="Vat1" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style24" >
                      
                                 <asp:Label ID="LBAccountNo" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style18" >
                      
                                 <asp:Label ID="LBAccountNo0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style24" >
                      
                                 <asp:Label ID="LBReciept" runat="server">Total</asp:Label>
                      
                        

                                </td>
                                <td class="style18" >
                      
                                 <asp:Label ID="LBReciept0" runat="server"></asp:Label>
                      
                        

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
                        <table id="CustomerAccountTable" runat="server" visible="False" 
                            style="border-style: ridge; height: 35px; width: 228px;" align="right"  >
                            <tr>
                                <td class="style232"  >
                        
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo2" runat="server" 
                                        style="font-weight: 700; font-size: 13pt; text-align: left">Account Balance</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style157"  >
                        
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="LBCustomerDetails0" runat="server" Visible="False"></asp:Label>
                        
                        

                                </td>
                            </tr>
                            </table>
                        
                        <br />
                        
                                    <asp:GridView ID="creditLimitGV" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="customerCreditLimitDS" Width="223px" 
                            AllowPaging="True" style="font-size: 11px" Visible="False" 
                            ToolTip="Detail view on customer credit limit.">
                                        <Columns>
                                            <asp:BoundField DataField="PaymentName" HeaderText="Payment Type" 
                                                SortExpression="PaymentName" />
                                                <asp:BoundField DataField="Amount" HeaderText="Amount" 
                                                SortExpression="Amount" ReadOnly="True" />
                                        </Columns>
                                    </asp:GridView>
                        
                        <table id="ComplimentarytTable" runat="server" visible="False" 
                            style="border-style: ridge; height: 35px; width: 228px;" align="right"  >
                            <tr>
                                <td class="style232"  >
                        
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo3" runat="server" 
                                        style="font-weight: 700; font-size: 13pt; text-align: left">Complementary</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style157"  >
                        
                                    <asp:Label ID="LBComplimentaryItem" runat="server"></asp:Label>
                        
                        

                                </td>
                            </tr>
                            </table>
                        
                    </td>
                </tr>
                <tr>
                    <td class="style184" valign="top"  >
                        </td>
                    <td class="style185" valign="top"  >
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style179" valign="top" rowspan="2"  >
                        &nbsp;</td>
                    <td class="style155" valign="top" rowspan="2"  >
                        &nbsp;</td>
                    <td class="style147" valign="top"  >
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style147" valign="top"  >
                        &nbsp;</td>
                </tr>
                </table>
                     

                        </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 80px; left: 250px;">

                 
                 

                        <table id="DiscountTable" runat="server" visible="False" align="left" 
                             
                            
                            style="border-style: solid; border-width: medium; width: 333px; background-color: #DBD8CA; height: 180px;"  >
                            <tr>
                                <td class="style95" valign="top" colspan="2" >
                      
                                    <strong>&nbsp;<strong>Discount %</strong></td>
                            </tr>
                            <tr>
                                <td class="style92" valign="top" >
                      
                        
                                    Discount
                      
                        

                                    Type</td>
                                <td class="style104" valign="top" >
                      
                        
                                 <strong>
                        <asp:DropDownList ID="CBDiscountName" runat="server" 
                            Height="17px" Width="113px" AutoPostBack="True">
                           
                            <asp:ListItem>PERCENTAGE</asp:ListItem>
                            <asp:ListItem>AMOUNT</asp:ListItem>
                        </asp:DropDownList>
                                 </strong>
                                </td>
                            </tr>
                            <tr>
                                <td class="style134" valign="top" >
                      
                        
                                    Customer</td>
                                <td class="style135" valign="top" >
                      
                        
                                 <asp:Label ID="LBCustomerName" runat="server"></asp:Label>
                       </td>
                            </tr>
                            <tr>
                                <td class="style126" valign="top" >
                      
                        
                                 <asp:Label ID="LBIBar" runat="server" Visible="False">Barcode</asp:Label>
                      
                        

                                </td>
                                <td class="style127" valign="top" >
                      
                        
                                 <asp:Label ID="LBBarcode" runat="server" Visible="False"></asp:Label>
                      
                         </td>
                            </tr>
                            <tr>
                                <td class="style128" valign="top" >
                      
                        
                                 <asp:Label ID="LBName" runat="server" Visible="False">Name</asp:Label>
                      
                        

                                </td>
                                <td class="style129" valign="top" >
                      
                        
                                 <asp:Label ID="LBItemDescription" runat="server" Visible="False"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style124" valign="top" >
                      
                                    SubTotal</td>
                                <td class="style125" valign="top" >
                      
                        
                                 <asp:Label ID="LBGrandTotal" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style122" valign="top" >
                      
                                 <asp:Label ID="LBDiscountValue" runat="server" Visible="False">Discount</asp:Label>
                      
                        

                                </td>
                                <td class="style123" valign="top" >
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtDiscountValue" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="120px" Visible="False"></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style119" valign="top" colspan="2" >
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" >&nbsp;<asp:Button ID="OKButtom" runat="server" 
                     Text="OK" 
                     Width="66px" />
                                    <asp:Button ID="CloseButtom" runat="server" 
                     Text="Close" 
                     Width="66px" />
                        </strong>
                                 </strong>
                        
                                </td>
                            </tr>
                            </table>
                     

                 

                        <table id="ChargesTable" runat="server" visible="False" align="left" 
                             
                            
                            style="border-style: solid; border-width: medium; width: 305px; background-color: #DBD8CA; height: 124px;"  >
                            <tr>
                                <td class="style130" valign="top" colspan="2" >
                      
                                    <strong>Vat / Surcharge</strong></td>
                            </tr>
                            <tr>
                                <td class="style136" valign="top" >
                      
                        
                                    &nbsp;<asp:Label ID="LBVat" runat="server">Sub Total</asp:Label>
                      
                        

                                </td>
                                <td class="style137" valign="top" >
                      
                        
                                 <asp:Label ID="LBGrandTotal0" runat="server"></asp:Label>
                      
                        

                         </td>
                            </tr>
                            <tr>
                                <td class="style138" valign="top" >
                      
                        
                                    Charges Type</td>
                                <td class="style139" valign="top" >
                      
                        
                                 <strong>
                        <asp:DropDownList ID="CBCharges" runat="server" 
                            Height="17px" Width="113px" AutoPostBack="True" DataSourceID="Charges" 
                                        DataTextField="DeductionType" DataValueField="DeductionType">
                           
                            <asp:ListItem>PERCENTAGE</asp:ListItem>
                            <asp:ListItem>FIGURE</asp:ListItem>
                        </asp:DropDownList>
                                 </strong>
                        
                         </td>
                            </tr>
                            <tr>
                                <td class="style138" valign="top" >
                      
                        
                                 <asp:Label ID="LBChargesName" runat="server" Visible="False">Charges</asp:Label>
                      
                        

                                </td>
                                <td class="style139" valign="top" >
                      
                        
                                 <strong>
                        <asp:DropDownList ID="CBSurCharges" runat="server" 
                            Height="17px" Width="113px" AutoPostBack="True" DataSourceID="SurchargesDS" 
                                        DataTextField="SurchargesName" DataValueField="SurchargesName" 
                                        Visible="False">
                           
                            <asp:ListItem>PERCENTAGE</asp:ListItem>
                            <asp:ListItem>FIGURE</asp:ListItem>
                        </asp:DropDownList>
                                    <asp:SqlDataSource ID="SurchargesDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT [ID], [SurchargesName] FROM [SurchargesTable]">
                                    </asp:SqlDataSource>
                                 </strong>
                        
                         </td>
                            </tr>
                            <tr>
                                <td class="style146" valign="top" >
                      
                        
                                 <asp:Label ID="LBAmount" runat="server"></asp:Label>
                      
                        

                                </td>
                                <td class="style123" valign="top" >
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtChargesValue" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="120px" Visible="False"></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style119" valign="top" colspan="2" >
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" >&nbsp;<asp:Button ID="OKButtom0" runat="server" 
                     Text="OK" 
                     Width="66px" />
                                    <asp:Button ID="CloseButtom0" runat="server" 
                     Text="Close" 
                     Width="66px" />
                        </strong>
                                 </strong>
                        
                                </td>
                            </tr>
                            </table>
                     

                 

                        <table id="SurChargesTable" runat="server" visible="False" align="left" 
                             
                            
                            style="border-style: solid; border-width: medium; width: 262px; background-color: #DBD8CA; height: 124px;"  >
                            <tr>
                                <td class="style144" valign="top" colspan="2" >
                      
                                    <strong>Surcharge</strong></td>
                                <td class="style140" valign="top" rowspan="3" >
                      
                                    <asp:GridView ID="SurChargeGridView" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="SqlDataSourceSurcharge" Width="125px" AllowPaging="True" 
                                        PageSize="4" ShowHeader="False">
                                        <Columns>
                                            <asp:BoundField DataField="SurchargesName" HeaderText="Surcharge " 
                                                SortExpression="SurchargesName" />
                                                <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
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
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td class="style145" valign="top" >
                      
                                    Surcharge</td>
                                <td class="style143" valign="top" >
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtChargesValue0" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="120px"></asp:TextBox>
                                 </strong>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style119" valign="top" colspan="2" >
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" >&nbsp;<asp:Button ID="SurSave" runat="server" 
                     Text="Add" 
                     Width="66px" />
                                    <asp:Button ID="CloseButtom1" runat="server" 
                     Text="Close" 
                     Width="66px" />
                        </strong>
                                 </strong>
                        
                                </td>
                            </tr>
                            </table>
                     

                        </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 70px; left: 250px;">

                   <ajaxToolkit:ModalPopupExtender ID="popUpPanel_ModalPopupExtender" 
                            runat="server"
                             TargetControlID="btnLogin" 
                            CancelControlID="CloseAccessLogin" 
                            DropShadow="True" 
                            PopupControlID="popUpPanel">
                             </ajaxToolkit:ModalPopupExtender>

                 

                        <asp:Panel ID="popUpPanel" runat="server">
                            <table ID="AccessLoginTable" runat="server" align="center" 
                                style="border-style: solid; border-width: medium; width: 393px; background-color: #DBD8CA; height: 180px;" 
                                visible="False">
                                <tr>
                                    <td class="style189" colspan="2" valign="top">
                                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GRANT ACCESS </strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style225" valign="middle">
                                        User name:</td>
                                    <td class="style226" valign="middle">
                                        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style225" valign="middle">
                                        Password:</td>
                                    <td class="style226" valign="middle">
                                        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style191" colspan="2" valign="middle">
                                        <asp:Button ID="Login" runat="server" Text="Login" Width="55px" />
                                        <strong><strong style="font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="CloseAccessLogin" runat="server" Text="Close" Width="58px" />
                                        </strong></strong>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 250px; left: 450px;" align="center">
                 <asp:Calendar ID="ManExpiryDate" runat="server" BackColor="#FFFFCC" 
                                        BorderColor="#FFCC66" DayNameFormat="Shortest" Font-Names="Verdana" 
                                        Font-Size="8pt" ForeColor="#663399" Height="121px" Visible="False" 
                                        Width="183px" BorderWidth="1px" ShowGridLines="True">
                                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                                        <OtherMonthDayStyle ForeColor="#CC9966" />
                                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                                        <SelectorStyle BackColor="#FFCC66" />
                                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                                            ForeColor="#FFFFCC" />
                                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                                    </asp:Calendar>
                  </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 70px; left: 377px;" align="center">

                 
                 

                        <table id="TypesOfComplimentaryTable" runat="server" visible="False" align="center" 
                             
                            
                            
                            
                            
                            
                            
                            
                            style="border-style: solid; border-width: medium; width: 230px; background-color: #DBD8CA; height: 96px;"  >
                            <tr>
                                <td class="style189" valign="top" >
                      
                                    <strong>Select Types Of Complementary. </strong></td>
                            </tr>
                            <tr align="left">
                                <td class="style218" valign="top" >
                      
                        
                                    <asp:GridView ID="TypesOfComplimentary" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="ComplimentaryTypesDS" Width="299px" AllowPaging="True" 
                                        PageSize="4" ShowHeader="False" BackColor="#DEBA84" BorderColor="#DEBA84" 
                                        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                                        <Columns>
                                            <asp:BoundField DataField="ExpensesName" HeaderText="ExpensesName" 
                                                SortExpression="ExpensesName" />
                                                 <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton18" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="Select"/>
                                  </ItemTemplate>
                         </asp:TemplateField> 
                                                 
                                        </Columns>
                                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                        <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                        <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                        <SortedDescendingHeaderStyle BackColor="#93451F" />
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr align="left">
                                <td class="style218" valign="top" >
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" > 
                                    <asp:Button ID="FreeItemOK1" runat="server" 
                     Text="Next" 
                     Width="66px" style="text-align: center" />
                      
                        

                        </strong>
                                 </strong>
                        
                                </td>
                            </tr>
                            </table>
                     

                 

                  </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 70px; left: 280px;" align="center">

                 
                 

                        <table id="CompItemTable" runat="server" visible="False" align="center" 
                             
                            
                            
                            
                            
                            
                            
                            
                            
                            style="border-style: solid; border-width: medium; width: 495px; background-color: #DBD8CA; height: 96px;"  >
                            <tr>
                                <td class="style189" valign="top" >
                      
                                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select from the list of item. </strong></td>
                            </tr>
                            <tr align="left">
                                <td class="style218" valign="top" >
                      
                        
                                    <asp:GridView ID="FreeItemGV0" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="ComplimentarDS" Width="483px" AllowPaging="True" 
                                        PageSize="4" BackColor="#DEBA84" BorderColor="#DEBA84" 
                                        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" 
                                        DataKeyNames="ID" 
                                        ToolTip="Select which item you want to give out compliments.">
                                        <Columns>
                                                 
                                            <asp:BoundField DataField="ID" HeaderText="ID" 
                                                SortExpression="ID" InsertVisible="False" ReadOnly="True" />
                                            <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                                                SortExpression="Barcode" />
                                            <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                                                SortExpression="ItemDescription" />
                                                 
                                            <asp:BoundField DataField="SellingPrice" HeaderText="Selling Price" 
                                                SortExpression="SellingPrice" />
                                            <asp:BoundField DataField="Amount" HeaderText="Amount" 
                                                SortExpression="Amount" />
                                                  <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton18" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" 
                                          ToolTip="Select"/>
                                  </ItemTemplate>
                         </asp:TemplateField> 
                                        </Columns>
                                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                        <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                        <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                        <SortedDescendingHeaderStyle BackColor="#93451F" />
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td class="style218" valign="middle" align="left" >
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" > 
                                    <asp:Button ID="FreeItemOK0" runat="server" 
                     Text="Close" 
                     Width="66px" style="text-align: center" />
                      
                        

                        </strong>
                                 </strong>
                        
                                    </td>
                            </tr>
                            </table>
                     

                 

                  </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 90px; " align="center" 
                 valign="top">
                                 <span style="font-weight: 700" >

                        <table id="SaleCustomerViewTable" runat="server" visible="False" 
                            style="background-color: #A1C0E1"  >
                            <tr>
                                <td class="style19" valign="top"  >
                                 <asp:GridView ID="CustomerReportGV" runat="server" AutoGenerateColumns="False" 
                                     DataKeyNames="SalesID" DataSourceID="ReportViewDS" 
                     Width="983px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" 
                                     BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" 
                                     AllowPaging="True" Height="81px" 
                                        style="text-align: left; font-size: 11px; font-style: italic;" PageSize="15">
                                     <AlternatingRowStyle BackColor="#CCCCCC" />
                                     <Columns>
                                         <asp:BoundField DataField="SalesID" HeaderText="SalesID" ReadOnly="True" 
                                             SortExpression="SalesID" />
                                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                                             SortExpression="Barcode" />
                                         <asp:BoundField DataField="SerialNumber" HeaderText="Serial Number" />
                                         <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                                             SortExpression="ItemDescription" />
                                         <asp:BoundField DataField="SalesDate" HeaderText="Sales Date" 
                                             SortExpression="SalesDate" />
                                              <asp:BoundField DataField="InvoiceName" HeaderText="Invoice Name" 
                                             SortExpression="InvoiceName" />
                                                <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Select"/>
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
                        </span>
                                  
                                    <strong style="font-weight: 700" >
                                    <asp:Button ID="CloseStoreLocation0" runat="server" 
                     Text="Close" 
                     Width="66px" ToolTip="Click to close customer sales view." />
                        </strong>
                                  
                                 </td>
                            </tr>
                            </table>

                 
                 

                  </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 70px; ">

                 
                 

                                 <strong>
                                 <asp:TextBox ID="txtID" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtBar" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtItemD" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtPN" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtSN" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtIME" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtExpi" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtQY" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtSell" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtAMT" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                                 <asp:TextBox ID="txtSurchargeTransfee" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="16px" 
                            Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtSessionID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtImage" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtSessionID0" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtCustID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                      
                                 </strong>
                        
                                </td>
         </tr>
         <tr>
             <td class="style51" colspan="2">
                      
                        <strong > 
                      
                        

                                    <asp:SqlDataSource ID="supplier" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [SupID], [CompanyName] FROM [SupplierHeaderTable] ORDER BY [CompanyName]">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="RefundByCustomerDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT DISTINCT SalesHeaderTable.CusID, CustomerHeaderTable.CustomerName, SalesHeaderTable.BranchID FROM CustomerHeaderTable INNER JOIN SalesHeaderTable ON CustomerHeaderTable.CusID = SalesHeaderTable.CusID WHERE (SalesHeaderTable.BranchID = @BranchID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="ReportViewDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            SelectCommand="SELECT SalesHeaderTable.SalesID, SalesDetailTable.Barcode, SalesDetailTable.ItemDescription, SalesHeaderTable.SalesDate, SalesHeaderTable.InvoiceName, SalesDetailTable.SerialNumber FROM SalesHeaderTable INNER JOIN SalesDetailTable ON SalesHeaderTable.SalesID = SalesDetailTable.SalesID INNER JOIN CustomerHeaderTable ON SalesHeaderTable.CusID = CustomerHeaderTable.CusID WHERE (SalesHeaderTable.CusID = @CustomerID) AND (NOT (SalesHeaderTable.InvoiceName LIKE N'CANCELLED')) AND (SalesHeaderTable.BranchID = @BranchID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtCustID" Name="CustomerID" 
                                             PropertyName="Text" />
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="customerDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            SelectCommand="SELECT CustomerHeaderTable.CustomerName, CustomerHeaderTable.CusID, SalesHeaderTable.SalesID FROM CustomerHeaderTable INNER JOIN SalesHeaderTable ON CustomerHeaderTable.CusID = SalesHeaderTable.CusID WHERE (SalesHeaderTable.SalesID = @SalesID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtInvocieID" Name="SalesID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="customerCreditLimitDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT PaymentMethodTypeTable.PaymentName, SUM(PaymentTable.AmountPaid) AS Amount FROM PaymentTable INNER JOIN PaymentMethodTypeTable ON PaymentTable.PaymentMethodTypeID = PaymentMethodTypeTable.ID WHERE (PaymentTable.SalesID = @id) GROUP BY PaymentMethodTypeTable.PaymentName">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="txtInvocieID" Name="id" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="ComplimentarDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT Barcode, ItemDescription, SellingPrice, Amount, ID FROM RefundDetailsTable WHERE (RefundID = @RefundID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="LBRefundID" Name="RefundID" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>

             

                                    <asp:SqlDataSource ID="ComplimentaryTypesDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                            SelectCommand="SELECT ExpenseHeadDetailTable.ExpensesName FROM ExpensesHeadsTable INNER JOIN ExpenseHeadDetailTable ON ExpensesHeadsTable.ID = ExpenseHeadDetailTable.ExpenseHeadID WHERE (ExpensesHeadsTable.ExpenseHead = N'Complimentary')">
                                    </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="Bank" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT * FROM [BankTable]"></asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="RefundDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT SalesID, InvoiceName, BranchID FROM SalesHeaderTable WHERE (BranchID = @BranchID) AND (NOT (InvoiceName LIKE N'CANCELLED'))">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT ID, PaymentName FROM RefundPaymentMethodTypeTable">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="DicountNameDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [ID], [DiscountName] FROM [DiscountTable]">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="imei" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            SelectCommand="SELECT StockID, IMEI FROM StockDetailsTable WHERE (NOT (IMEI LIKE N'[N]%')) AND (StockID = @barcode)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="sourceType0" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [Barcode] FROM [ItemTable]">
                                 </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="discountView" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            SelectCommand="SELECT DiscountTable.DiscountType AS [Discount Type], DiscountTable.Amount AS Discount FROM DiscountTable INNER JOIN SalesHeaderTable ON DiscountTable.SalesID = SalesHeaderTable.SalesID WHERE (SalesHeaderTable.SalesID = @SalesID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="LBSalesID" Name="SalesID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="currency" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            SelectCommand="SELECT ID, CurrencyName, Country, Symbol FROM CurrencyTable ORDER BY CurrencyName">
                                 </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            SelectCommand="SELECT CustomerHeaderTable.CustomerName, SalesHeaderTable.SalesID, CustomerHeaderTable.CusID FROM CustomerHeaderTable INNER JOIN SalesHeaderTable ON CustomerHeaderTable.CusID = SalesHeaderTable.CusID">
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="SqlDataSource12" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT SN, employeeID, Firstname + ' ' + LastName AS [Employee Name] FROM employeeTable">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="EDateDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.ExpiryDate, StockLocationTable.StoreName, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @barcode) AND (StockLocationTable.BranchID = @branchID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                         <asp:ControlParameter ControlID="BranchLabel" Name="branchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="MDateDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.MFGDate, StockLocationTable.StoreName, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @barcode) AND (StockLocationTable.BranchID = @BranchID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
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
                            
                            
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT SalesDetailTable.Barcode, SalesHeaderTable.CusID FROM SalesDetailTable INNER JOIN SalesHeaderTable ON SalesDetailTable.SalesID = SalesHeaderTable.SalesID WHERE (SalesHeaderTable.CusID = @CusID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="CBCustomer" Name="CusID" 
                                    PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="SqlDataSourceSurcharge" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [SurchargesName] FROM [SurchargesTable]" 
                            DeleteCommand="DELETE FROM SurchargesTable WHERE (ID = @ID)">
                                        <DeleteParameters>
                                            <asp:Parameter Name="ID" />
                                        </DeleteParameters>
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="Charges" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [DeductionType], [ID] FROM [OtherChargesTypeTable]">
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="SourceNumberDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT SourceDocumentHeaderTable.SourceDocumentNo, SourceDocumentHeaderTable.DocumentType, SourceDocumentTypeTable.SourceDocument, StockHeaderTable.DocumentID FROM SourceDocumentHeaderTable INNER JOIN SourceDocumentTypeTable ON SourceDocumentHeaderTable.DocumentType = SourceDocumentTypeTable.ID INNER JOIN StockHeaderTable ON SourceDocumentHeaderTable.ID = StockHeaderTable.DocumentID WHERE (SourceDocumentTypeTable.SourceDocument = N'Invoice')">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SupplierDS" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            SelectCommand="SELECT Barcode, SerialNumber FROM SourceDocumentDetailsTable WHERE (Barcode = @barcode) AND (NOT (SerialNumber LIKE N'[N]%'))">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                        <asp:SqlDataSource ID="Attribute" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT SourceDocumentHeaderTable.ID, StockDetailsTable.Barcode, StockDetailsTable.SerialNumber FROM SourceDocumentHeaderTable INNER JOIN StockHeaderTable ON SourceDocumentHeaderTable.ID = StockHeaderTable.DocumentID INNER JOIN StockDetailsTable ON StockHeaderTable.StockID = StockDetailsTable.StockID WHERE (SourceDocumentHeaderTable.ID = @id)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="txtSD" Name="id" 
                                    PropertyName="Text" />
                            </SelectParameters>
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
                                    <asp:SqlDataSource ID="BankDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT * FROM [BankTable]" 
                            DeleteCommand="DELETE FROM BankTable WHERE (ID = @ID)">
                                        <DeleteParameters>
                                            <asp:Parameter Name="ID" />
                                        </DeleteParameters>
                        </asp:SqlDataSource>
                        
                        

                                 <asp:SqlDataSource ID="month" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]">
                                 </asp:SqlDataSource>
                        </strong>
                        
                                 <asp:SqlDataSource ID="EmployeeDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT RoleID, CASE LEFT (DesName , 2) WHEN 'Ad' THEN RoleTable.DesName WHEN 'Ma' THEN RoleTable.DesName WHEN 'As' THEN RoleTable.DesName WHEN 'Su' THEN RoleTable.DesName END AS DesName FROM RoleTable WHERE (CASE LEFT (DesName , 2) WHEN 'Ad' THEN RoleTable.DesName WHEN 'Ma' THEN RoleTable.DesName WHEN 'As' THEN RoleTable.DesName WHEN 'Su' THEN RoleTable.DesName END = DesName) ORDER BY DesName">
                        </asp:SqlDataSource>
                                 <asp:SqlDataSource ID="ItemDescriptionDs" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT StockLocationID, BranchID, StoreName FROM StockLocationTable WHERE (StoreName LIKE N'%Store') ORDER BY StoreName">
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
                    
                        <asp:TextBox ID="txtSD" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                    
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
                        <asp:TextBox ID="txtGrandTotal" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtED" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtBranchLocation" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtItemDes0" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtStockID" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtDate" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtSumQty" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDiscountType" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtVateType" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt1" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt2" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt3" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt4" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt5" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt6" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt7" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt8" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtAccessID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtInvocieID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtExpensesName" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtExpensesID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtCBarcode" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtCItemDes" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                                 <asp:Label ID="LBReciept1" runat="server" Visible="False"></asp:Label>
                      
                        

                                 <asp:Label ID="LBReciept2" runat="server" Visible="False"></asp:Label>
                      
                        

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
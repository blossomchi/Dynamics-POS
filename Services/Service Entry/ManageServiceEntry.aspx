<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_xlpm5ooy" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Service Entry</title>  
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
            text-align: center;
            height: 20px;
        }
        .style64
        {
            text-align: left;
        }
        .style65
        {
            text-align: left;
            height: 20px;
        }
        .style66
        {
            text-align: left;
            height: 10px;
            width: 235px;
        }
        .style67
        {
            text-align: left;
            height: 10px;
        }
        .style89
        {
            text-align: left;
        }
        .style90
        {
            text-align: left;
            height: 20px;
            width: 514px;
        }
        .style91
        {
            text-align: left;
            height: 10px;
            width: 514px;
        }
        .style92
        {
            text-align: left;
            height: 20px;
            width: 235px;
        }
        .style72
        {
            text-align: left;
            height: 43px;
        }
        .style71
        {
            text-align: center;
            }
        .style33
        {
            height: 27px;
            text-align: left;
            width: 137px;
        }
        .style21
        {
            height: 27px;
            text-align: left;
            width: 345px;
        }
        .style20
        {
            height: 27px;
            text-align: left;
        }
        .style41
        {
            width: 435px;
        }
        .style36
        {
            height: 27px;
            text-align: left;
            width: 140px;
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
        .style233
        {
            text-align: center;
            height: 17px;
            width: 443px;
        }
        .style234
        {
            text-align: center;
            width: 749px;
        }
        .style178
        {
            text-align: left;
            width: 52px;
        }
        .style159
        {
            text-align: left;
            width: 227px;
        }
        .style150
        {
            text-align: left;
        }
        .style161
        {
            text-align: left;
            height: 27px;
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
        .style237
        {
            text-align: left;
            width: 107px;
            height: 22px;
        }
        .style238
        {
            text-align: left;
            height: 22px;
        }
        .style162
        {
            text-align: left;
            height: 35px;
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
        .style18
        {
            height: 27px;
            width: 345px;
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
        .style160
        {
            text-align: left;
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
        .style158
        {
            text-align: left;
            width: 179px;
        }
        .style23
        {
            text-align: left;
            }
        .style157
        {
            height: 27px;
            text-align: left;
            width: 302px;
        }
        .style24
        {
            height: 27px;
            width: 302px;
        }
        .style184
        {
            text-align: left;
            width: 52px;
            height: 153px;
        }
        .style185
        {
            text-align: left;
            width: 227px;
            height: 153px;
        }
        .style179
        {
            height: 74px;
            width: 52px;
            text-align: left;
        }
        .style155
        {
            height: 74px;
            width: 227px;
            text-align: left;
        }
        .style147
        {
            height: 29px;
            font-size: medium;
            width: 179px;
            text-align: right;
        }
        #FooterTable
        {
            width: 437px;
        }
        .style239
        {
            text-align: center;
            height: 6px;
        }
        .style240
        {
            text-align: center;
            width: 749px;
            height: 7px;
        }
        .style130
        {
            text-align: center;
            height: 15px;
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
        .style146
        {
            height: 15px;
            text-align: left;
            width: 103px;
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
        .style95
        {
            text-align: center;
            }
        .style104
        {
            height: 27px;
            text-align: left;
            width: 186px;
        }
        .style134
        {
            text-align: left;
            height: 2px;
            width: 95px;
        }
        .style135
        {
            height: 2px;
            text-align: left;
            width: 186px;
        }
        .style128
        {
            text-align: left;
            height: 17px;
            width: 95px;
        }
        .style129
        {
            text-align: left;
            width: 186px;
        }
        .style124
        {
            text-align: left;
            height: 18px;
            width: 95px;
        }
        .style125
        {
            height: 18px;
            text-align: left;
            width: 186px;
        }
        .style241
        {
            text-align: left;
            height: 27px;
            width: 95px;
        }
        .style242
        {
            height: 15px;
            text-align: left;
            width: 95px;
        }
        .style232
        {
            text-align: left;
            height: 21px;
            width: 302px;
        }
        .style243
        {
            text-align: left;
            width: 107px;
            height: 14px;
        }
        .style244
        {
            text-align: left;
            height: 14px;
        }
        .style245
        {
            font-style: italic;
        }
        .style246
        {
            height: 20px;
        }
        .style247
        {
        }
        </style>
    <!-- Script is used to call the JQuery for dropdown -->
  <script type = "text/javascript">
      function Confirm() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you want to save this record?")) {
              confirm_value.value = "Yes";
          } else {
              confirm_value.value = "No";
          }
          document.forms[0].appendChild(confirm_value);
      }
    </script>
      <script type = "text/javascript">
          function CloseConfirm() {
              var confirm_value = document.createElement("INPUT");
              confirm_value.type = "hidden";
              confirm_value.name = "confirm_value";
              if (confirm("Do you want to close this job card? Note that after 30 days, it cannot be reopened.")) {
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
  <script type = "text/javascript">
      function CustomerConfirm() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you want to save this information?")) {
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
        </asp:PlaceHolder>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
            height: 20px;
            width: 479px;
        }
        .auto-style2 {
            text-align: left;
            height: 10px;
            width: 479px;
        }
    </style>
</head>
<body style="background-color: #FFFFFF">
<form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
                 </asp:ScriptManager>
<div class="xr_ap" id="xr_xr" 
     style="width: 1000px; height: 1686px; top:0px; left:50%; margin-left: -500px;">
 &nbsp;<script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>&nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
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
            
            
                
                
                style="position: absolute; top: 256px; left: 6px; width: 947px; height: 180px;">
         <tr>
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" 
                     Text="Manage Service Entry"></asp:Label>
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
                     Font-Size="Medium" Visible="False">Make Entry</asp:Label>
                 &nbsp;<asp:TextBox ID="viewTextBox3" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                                    <asp:TextBox ID="viewTextBox4" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                 <asp:TextBox ID="listStatusTextBox" runat="server" 
                     Width="41px" 
                                        style="margin-left: 0px" Visible="False"></asp:TextBox>
                 <asp:TextBox ID="listTextBox" runat="server" 
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
                             class="chosen-select" Width="300px" 
                     style="margin-left: 0px;" Visible="False">
                        </asp:DropDownList>
                      
                        

                        <asp:DropDownList ID="CBInfo" runat="server" AutoPostBack="True" 
                             class="chosen-select" Width="150px" 
                     style="margin-left: 0px;" Visible="False">
                            <asp:ListItem>Customer Name</asp:ListItem>
                            <asp:ListItem>Job Card NO</asp:ListItem>
                            <asp:ListItem>Serial Number</asp:ListItem>
                            <asp:ListItem>Model Name</asp:ListItem>
                        </asp:DropDownList>
                      
                        

                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="111px" />
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                 <asp:Button ID="AddattributeButton0" runat="server" Text="Update On Job Card" 
                     Width="140px" ToolTip="Click to update a job card number" />
                        <asp:Button ID="updateButton0" runat="server" 
                     Text="Update" 
                     Width="68px" Visible="False" />
                                 <asp:Button ID="saveButton" runat="server" OnClientClick="Confirm()" 
                                     Text="Save" ToolTip="Save Item" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" Visible="False" 
                     Width="66px" />
                 <asp:Button ID="AddattributeButton" runat="server" Text="Service Entry" 
                     Width="118px" ToolTip="Make entry" />
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 <asp:GridView ID="GVItem" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" 
                     DataSourceID="ItemDS" AllowPaging="True" DataKeyNames="JobCardNo" 
                     PageSize="28">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                         <asp:BoundField DataField="S / N" HeaderText="S / N"  SortExpression="S / N" 
                             InsertVisible="False" ReadOnly="True"/>
                   <asp:BoundField DataField="JobCardNo" HeaderText="Job Card No" 
                             SortExpression="JobCardNo" ReadOnly="True" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                         <asp:BoundField DataField="Entered By" HeaderText="Entered By" 
                             SortExpression="Entered By" />
                         <asp:BoundField DataField="Date Created" HeaderText="Date Created" 
                             SortExpression="Date Created" />
                         <asp:BoundField DataField="OEM Job Card Number" 
                             HeaderText="OEM Job Card Number" SortExpression="OEM Job Card Number" 
                             Visible="False"></asp:BoundField>
                               <asp:BoundField DataField="Return In Date" HeaderText="Return In Date" SortExpression="Return In Date">
                         </asp:BoundField>
                               <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                        
                          
                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("JobCardNo") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                        
                          
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="Invoice" ImageUrl="~/images/property/select.png" Text="Delete" Tooltip="Display Service centre information"  CommandArgument='<%#Eval("JobCardNo") %>'/>
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

                 <asp:GridView ID="findBarcodeGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="findBarcodeDS" DataKeyNames="JobCardNo">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                         <asp:BoundField DataField="S / N" HeaderText="S / N" SortExpression="S / N" 
                             InsertVisible="False" ReadOnly="True"/>
                         <asp:BoundField DataField="JobCardNo" HeaderText="Job Card No" 
                             SortExpression="JobCardNo" ReadOnly="True" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                         <asp:BoundField DataField="Entered By" HeaderText="Entered By" 
                             SortExpression="Entered By" />
                         <asp:BoundField DataField="Date Created" HeaderText="Date Created" 
                             SortExpression="Date Created" />
                              <asp:BoundField DataField="OEM Job Card Number" 
                             HeaderText="OEM Job Card Number" SortExpression="OEM Job Card Number" 
                             Visible="False"  />
                         <asp:BoundField DataField="Return In Date" HeaderText="Return In Date" SortExpression="Return In Date" />
                              <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("JobCardNo") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="Invoice" ImageUrl="~/images/property/select.png" Text="Delete" Tooltip="Display Service centre information"  CommandArgument='<%#Eval("JobCardNo") %>'/>
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

                 <asp:GridView ID="CustomerGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="CustomerGVDS" DataKeyNames="JobCardNo">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                         <asp:BoundField DataField="S / N" HeaderText="S / N" SortExpression="S / N" 
                             InsertVisible="False" ReadOnly="True"/>
                         <asp:BoundField DataField="JobCardNo" HeaderText="JobCardNo" 
                             SortExpression="JobCardNo" ReadOnly="True" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customers" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                         <asp:BoundField DataField="Entered By" HeaderText="Entered By" 
                             SortExpression="Entered By" />
                              <asp:BoundField DataField="Date Created" 
                             HeaderText="Date Created" SortExpression="Date Created"  />
                         <asp:BoundField DataField="OEM Job Card Number" HeaderText="OEM Job Card Number" SortExpression="OEM Job Card Number" />
                              <asp:BoundField DataField="Return In Date" HeaderText="Return In Date" SortExpression="Return In Date" />
                          <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("JobCardNo") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="Invoice" ImageUrl="~/images/property/select.png" Text="Delete" Tooltip="Display Service centre information"  CommandArgument='<%#Eval("JobCardNo") %>'/>
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

                 <asp:GridView ID="SerialNoGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="SNDS" DataKeyNames="JobCardNo">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                         <asp:BoundField DataField="S / N" HeaderText="S / N" InsertVisible="False" ReadOnly="True" SortExpression="S / N" />
                         <asp:BoundField DataField="JobCardNo" HeaderText="JobCardNo" ReadOnly="True" SortExpression="JobCardNo" />
                         <asp:BoundField DataField="ProductSN" HeaderText="Product SN" SortExpression="ProductSN" />
                         <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
                         <asp:BoundField DataField="Entered By" HeaderText="Entered By" SortExpression="Entered By" />
                         <asp:BoundField DataField="Date Created" HeaderText="Date Created" SortExpression="Date Created" />
                         <asp:BoundField DataField="OEM Job Card Number" HeaderText="OEM Job Card Number" SortExpression="OEM Job Card Number" />
                         <asp:BoundField DataField="Return In Date" HeaderText="Return In Date" SortExpression="Return In Date" />
                          <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("JobCardNo") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="Invoice" ImageUrl="~/images/property/select.png" Text="Delete" Tooltip="Display Service centre information"  CommandArgument='<%#Eval("JobCardNo") %>'/>
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

                 <asp:GridView ID="ModelNameGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="989px" Visible="False" 
                     DataSourceID="ModelNameDS" DataKeyNames="JobCardNo">
                     <AlternatingRowStyle BackColor="#CCCCCC" />
                     <Columns>
                         <asp:BoundField DataField="S / N" HeaderText="S / N" SortExpression="S / N" 
                             InsertVisible="False" ReadOnly="True"/>
                         <asp:BoundField DataField="JobCardNo" HeaderText="JobCardNo" 
                             SortExpression="JobCardNo" ReadOnly="True" />
                         <asp:BoundField DataField="ProductName" HeaderText="Product Name" 
                             SortExpression="ProductName" />
                         <asp:BoundField DataField="Status" HeaderText="Status" 
                             SortExpression="Status" />
                         <asp:BoundField DataField="Entered By" HeaderText="Entered By" 
                             SortExpression="Entered By" />
                              <asp:BoundField DataField="Date Created" 
                             HeaderText="Date Created" SortExpression="Date Created"  />
                         <asp:BoundField DataField="OEM Job Card Number" HeaderText="OEM Job Card Number" SortExpression="OEM Job Card Number" />
                              <asp:BoundField DataField="Return In Date" HeaderText="Return In Date" SortExpression="Return In Date" />
                          <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                         
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("JobCardNo") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="Invoice" ImageUrl="~/images/property/select.png" Text="Delete" Tooltip="Display Service centre information"  CommandArgument='<%#Eval("JobCardNo") %>'/>
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

                 <asp:SqlDataSource ID="ModelNameDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT ServiceEntryHeaderTable.ID AS [S / N], ServiceEntryHeaderTable.JobCardNo, ServiceEntryDetailsTable.ProductName, ServiceEntryHeaderTable.Status, ServiceEntryHeaderTable.CreatedBy AS [Entered By], ServiceEntryHeaderTable.DateCreated AS [Date Created], ServiceEntryHeaderTable.OEMJobCardNo AS [OEM Job Card Number], ServiceEntryHeaderTable.ReturnInDate AS [Return In Date] FROM ServiceEntryHeaderTable INNER JOIN ServiceEntryDetailsTable ON ServiceEntryHeaderTable.JobCardNo = ServiceEntryDetailsTable.JobCardNo INNER JOIN CustomerHeaderTable ON ServiceEntryDetailsTable.CustomerID = CustomerHeaderTable.CusID WHERE (ServiceEntryDetailsTable.ProductName = @ModelName)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="ModelName" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="CustomerGVDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT ServiceEntryHeaderTable.ID AS [S / N], ServiceEntryHeaderTable.JobCardNo, CustomerHeaderTable.CustomerName, ServiceEntryHeaderTable.Status, ServiceEntryHeaderTable.CreatedBy AS [Entered By], ServiceEntryHeaderTable.DateCreated AS [Date Created], ServiceEntryHeaderTable.OEMJobCardNo AS [OEM Job Card Number], ServiceEntryHeaderTable.ReturnInDate AS [Return In Date] FROM ServiceEntryHeaderTable INNER JOIN ServiceEntryDetailsTable ON ServiceEntryHeaderTable.JobCardNo = ServiceEntryDetailsTable.JobCardNo INNER JOIN CustomerHeaderTable ON ServiceEntryDetailsTable.CustomerID = CustomerHeaderTable.CusID WHERE (CustomerHeaderTable.CustomerName = @CustomerName)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="CustomerName" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="SNDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT ServiceEntryHeaderTable.ID AS [S / N], ServiceEntryHeaderTable.JobCardNo, ServiceEntryDetailsTable.ProductSN, ServiceEntryHeaderTable.Status, ServiceEntryHeaderTable.CreatedBy AS [Entered By], ServiceEntryHeaderTable.DateCreated AS [Date Created], ServiceEntryHeaderTable.OEMJobCardNo AS [OEM Job Card Number], ServiceEntryHeaderTable.ReturnInDate AS [Return In Date] FROM ServiceEntryHeaderTable INNER JOIN ServiceEntryDetailsTable ON ServiceEntryHeaderTable.JobCardNo = ServiceEntryDetailsTable.JobCardNo INNER JOIN CustomerHeaderTable ON ServiceEntryDetailsTable.CustomerID = CustomerHeaderTable.CusID WHERE (ServiceEntryDetailsTable.ProductSN = @SerialNo)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="SerialNo" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="findBarcodeDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     SelectCommand="SELECT DISTINCT ID AS [S / N], JobCardNo, Status, CreatedBy AS [Entered By], DateCreated AS [Date Created], OEMJobCardNo AS [OEM Job Card Number], ReturnInDate AS [Return In Date] FROM ServiceEntryHeaderTable WHERE (JobCardNo = @JobCardNo)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="JobCardNo" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server"/>
                 <br />
             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top">

                 <table style="background-position: center; border-style: solid; border-width: medium; width: 989px; margin-left: 0px; height: 204px; background-image: url('images/eeee.gif'); background-repeat: repeat;" 
                     id="AddItemTable" runat="server" 
            visible="False" align="left" bgcolor="#DBD7CB">
                <tr>
                    <td class="style89" valign="top" colspan="4">

                        <strong>

                        <asp:Label ID="AttributeIDLabel2" runat="server" style="text-align: center">JOB CARD INFORMATION</asp:Label>
                      
                        

                                 <asp:ImageButton ID="ImageButton22" runat="server" Height="16px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to view charges." Width="16px" 
                            Visible="False" />
                      
                        

                                    </strong></td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        JOB CARD ID</td>
                    <td class="auto-style1" valign="top">

                 <strong>

                        <asp:Label ID="LBJobCardID" runat="server"></asp:Label>
                        <asp:Label ID="LBServiceDate" runat="server" Visible="False"></asp:Label>
                                    </strong>

             

                    </td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style64" valign="top" colspan="4" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

             

                    </td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                 <strong>

                        <asp:Label ID="AttributeIDLabel8" runat="server" style="text-align: center">CUSTOMER INFORMATION</asp:Label>
                                    </strong>

             

                    </td>
                    <td class="auto-style1" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top" rowspan="7" style="text-align: left">

                      <asp:Image ID="InvoiceImage" runat="server" Height="224px" Width="257px" 
                                        ImageUrl="~/images/property/ggg.jpg" ImageAlign="Top" 
                                        onclick="DisplayFullImage(this);" 
                                        ToolTip="Click to display and print document" />

                 

                        <strong>
                                
                                <span
                                            style="font-size: 8pt">
                                            <small> <small>
                                            <asp:FileUpload ID="FileUpload1" runat="server" 
                                        Width="184px" Height="23px" />
                                            <small> <small>
                    
                    <asp:Button ID="btnUpload" runat="server" Text="Upload " 
                            Width="73px" Enabled="False" ToolTip="Upload Invoice of item." Visible="False" />
                                            </small></small>
                                </small></small></span>
        </strong></td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        CUSTOMER</td>
                    <td class="auto-style1" valign="top">

                        

                                 <asp:DropDownList ID="CBCustomer" runat="server" 
                                     DataSourceID="RefundByCustomerDS" DataTextField="CustomerName" 
                                     DataValueField="CusID"  class="chosen-select" Width="240px" 
                                     AutoPostBack="True">
                                 </asp:DropDownList>
                      
                        

                                 <asp:ImageButton ID="ImageButton21" runat="server" Height="16px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to create new customer." Width="16px" />
                      
                        

                             </td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        CUSTOMER'S ADDRESS</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtAddress" runat="server" Width="230px" 
                            style="text-align: left"></asp:TextBox>
                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        CUSTOMER'S NUMBER</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtNumber" runat="server" Width="230px" 
                            style="text-align: left"></asp:TextBox>
                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        CUSTOMES'S EMAIL</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtEmail" runat="server" Width="230px" 
                            style="text-align: left"></asp:TextBox>
                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        CUSTOMER'S ACCESSORIES</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtAccessories" runat="server" Width="230px" 
                            style="text-align: left"></asp:TextBox>
                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style66" valign="top">

                        FAULT</td>
                    <td class="auto-style2" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtComplaint" runat="server" Width="230px" 
                            style="text-align: left" TextMode="MultiLine"></asp:TextBox>
                        </strong></td>
                    <td class="style67" valign="top">

                        </td>
                </tr>
                <tr>
                    <td class="style64" valign="top" colspan="4" style="">

                        </td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        DATE</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtPickupDate" runat="server" Width="230px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        
                        

                                    <asp:ImageButton ID="MaImageButton" runat="server" 
                                        ImageUrl="~/images/property/calendar.png" ToolTip="Click to select date" 
                                        Width="16px" Height="16px" />
                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top" rowspan="2">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        REGISTRATION FEE</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtFee" runat="server" Width="230px" 
                            style="text-align: left"></asp:TextBox>
                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style63" valign="top" colspan="4" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                        </td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                 <strong>

                        <asp:Label ID="AttributeIDLabel4" runat="server">ITEM INFORMATION</asp:Label>
                                    </strong>

             

                    </td>
                    <td class="auto-style1" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top" rowspan="5">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                 <strong>

                        <asp:Label ID="AttributeIDLabel5" runat="server">Product Name Format</asp:Label>
                                    </strong>

             

                    </td>
                    <td class="auto-style1" valign="top">

                 <strong>

                 &nbsp;<asp:Label ID="AttributeIDLabel3" runat="server">Manufacturer's Name</asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="AttributeIDLabel6" runat="server">Model's Name</asp:Label>
                                    </strong></td>
                    <td class="style63" valign="top">

                        </td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        PRODUCT NAME</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtManu" runat="server" Width="132px" 
                            style="text-align: left"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp; &amp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtModel" runat="server" Width="138px" 
                            style="text-align: left"></asp:TextBox>
                        </strong></td>
                    <td class="style63" valign="top">

                        </td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        SELECT SERIAL NUMBER</td>
                    <td class="auto-style1" valign="top">

                                 <strong >

                        

                                 <asp:DropDownList ID="CBSerialNo" runat="server" 
                                     DataSourceID="SerilaNmberDS" DataTextField="SerialNumber" 
                                     DataValueField="SerialNumber"  class="chosen-select" Width="240px" 
                                     AutoPostBack="True" ToolTip="Select serial number from our product list">
                                 </asp:DropDownList>
                      
                        

                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        ENTER SERIAL NUMBER</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtSerilaNumber" runat="server" Width="230px" 
                            style="text-align: left" 
                                     ToolTip="Type serial number if it is not on the drop down list."></asp:TextBox>
                      
                        

                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style65" valign="top" colspan="4" 
                        style="border-bottom-style: groove; border-bottom-width: thin">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                 <strong>

                        <asp:Label ID="AttributeIDLabel7" runat="server">ENGINEER OR SERVICE CENTER</asp:Label>
                                    </strong>

             

                    </td>
                    <td class="auto-style1" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top" rowspan="7">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        ENGINEER'S REMARK</td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="TXTEngineerRemark" runat="server" Width="230px" 
                            style="text-align: left" TextMode="MultiLine" 
                                     ToolTip="Fault reported to either the company or OEM service center."></asp:TextBox>
                        </strong></td>
                    <td class="style63" valign="top">

                        </td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        SERVICE CENTER OR ENGINEER</td>
                    <td class="auto-style1" valign="top">

                        

                                 <asp:DropDownList ID="CBServiceOrEngineer" runat="server" 
                                     DataSourceID="ServiceOrEngineerDS" DataTextField="Name" 
                                     DataValueField="Name"  class="chosen-select" Width="240px" 
                                     AutoPostBack="True">
                                 </asp:DropDownList>
                      
                        

                             </td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                                 <asp:Label ID="LBServiceCenter" runat="server" Visible="False">SERVICE CENTER</asp:Label>
                      
                        

                             </td>
                    <td class="auto-style1" valign="top">

                        

                                 <asp:DropDownList ID="CBServiceCenter" runat="server" 
                                     DataSourceID="CenterDS" DataTextField="CompanyName" 
                                     DataValueField="OEMID"  class="chosen-select" Width="240px" 
                                     Visible="False">
                                 </asp:DropDownList>
                      
                        

                             </td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                                 <asp:Label ID="LBServiceCenter0" runat="server" Visible="False">FRIEGHT</asp:Label>
                      
                        

                             </td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtFRIEGHT" runat="server" Width="230px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        

                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                                 <asp:Label ID="LBDelivery" runat="server" Visible="False">MEANS OF DELIVERY</asp:Label>
                      
                        

                             </td>
                    <td class="auto-style1" valign="top">

                                 <strong >
                        <asp:TextBox ID="txtDelivery" runat="server" Width="230px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        

                        </strong></td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style92" valign="top">

                        &nbsp;</td>
                    <td class="auto-style1" valign="top">

                        &nbsp;</td>
                    <td class="style63" valign="top">

                        &nbsp;</td>
                </tr>
                </table>
                 
             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top" 
                 style="position: absolute; top: 90px">

                 
                 

                        <table id="customerTable" runat="server" visible="False" align="left" 
                            
                     
                            
                            
                            
                     style="background-position: center; border-style: solid; border-width: medium; width: 986px; background-image: url('../../Sales/Sales/images/eeee.gif'); background-repeat: no-repeat; height: 515px;"  >
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
                        <asp:Label ID="MSGLabel2" runat="server" ForeColor="Red"></asp:Label>
                 <asp:TextBox ID="txtCustomerType" runat="server" MaxLength="2" Visible="False" 
                     Width="34px"></asp:TextBox>
                 <asp:Button ID="saveButton0" runat="server" 
                     Text="Save" 
                     Width="66px" ToolTip="Save either Individual or coporate Information" 
                                        onclientclick="CustomerConfirm()" />
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
                        <asp:TextBox ID="txtAddress0" runat="server" Width="200px" Height="45px" 
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
                        <asp:TextBox ID="txtEmail0" runat="server" Width="200px" 
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
                        <asp:TextBox ID="DOBTextBox1" runat="server" Visible="False" Width="20px"></asp:TextBox>
                        </strong>
                                    Day<strong style="font-weight: 700"><asp:DropDownList ID="CBDay" runat="server" 
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
                                    and<strong 
                                        style="font-weight: 700"><asp:TextBox ID="DOBdayTextBox" runat="server" 
                            ToolTip="Enter day ( 1-31)" Width="20px" Enabled="False" Visible="False"></asp:TextBox>
                        &nbsp;</strong> 
                                    <strong style="font-weight: 700">
                                    <asp:TextBox ID="DOByearTextBox1" runat="server" 
                            ToolTip="Enter year ( 1920-2190)" Width="18px" Enabled="False" Visible="False"></asp:TextBox>
                        <asp:DropDownList ID="DOBDropDownList" runat="server" 
                            DataSourceID="month0" DataTextField="MonthName" 
                            DataValueField="MonthValue" Height="24px" Width="94px" Enabled="False">
                        </asp:DropDownList>
                        <asp:TextBox ID="txtDOBMonth" runat="server" Width="20px" MaxLength="2" 
                            Visible="False"></asp:TextBox>
                                    <asp:SqlDataSource ID="month0" runat="server" 
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
                            DataSourceID="month0" DataTextField="MonthName" 
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
                     

             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top" 
                 style="position: absolute; top: 90px">

                 
                 

                 <table style="background-position: center; border-style: solid; border-width: medium; width: 989px; margin-left: 0px; height: 913px; background-image: url('../Service%20Engineer/images/eeee.gif'); background-repeat: repeat;" 
                     id="UpdateJobCardTable" runat="server" 
            visible="False" align="left" bgcolor="#DBD7CB">
                <tr>
                    <td class="style63" valign="top" colspan="2" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                                    <strong><asp:Label ID="AttributeIDLabel10" runat="server" 
                            style="text-align: center; font-style: italic;">UPDATE ON ROLOF JOB CARD NUMBER</asp:Label>
                                    </strong>

             

                                </td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2" style="">

                                    <strong><asp:Label ID="AttributeIDLabel12" runat="server" 
                            style="text-align: center; font-style: italic;">JOB CARD NUMBER : </asp:Label>
                                    <asp:Label ID="CardID" runat="server" 
                            style="text-align: center; font-style: italic;"> </asp:Label>
                                    </strong>

             

                                </td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2">

                                    <strong><asp:Label ID="AttributeIDLabel13" runat="server" 
                            style="text-align: center" CssClass="style245">STATUS : </asp:Label>
                                    <asp:Label ID="Status" runat="server" style="text-align: center" 
                            CssClass="style245"></asp:Label>
                                    </strong>

             

                                </td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                                    <strong>
                                    <asp:Label ID="AttributeIDLabel21" runat="server" 
                            style="text-align: center" CssClass="style245">FAULT REPORTED : </asp:Label>
                                    <asp:Label ID="Status0" runat="server" style="text-align: center" 
                            CssClass="style245"></asp:Label>
                                    </strong>

             

                                </td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2" style="">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                                    <strong><asp:Label ID="AttributeIDLabel11" runat="server" 
                            style="text-align: center; font-style: italic;">CUSTOMER&#39;S INFORMATION</asp:Label>
                                    </strong>

             

                                </td>
                </tr>
                <tr>
                    <td class="style63" valign="top" colspan="2" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                        <asp:DetailsView ID="CustomerView" runat="server" AutoGenerateRows="False" 
                            DataSourceID="CustomerDS" Height="50px" style="font-style: italic; text-align: justify;" 
                            Visible="False" Width="973px" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                            GridLines="None">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <Fields>
                                <asp:BoundField DataField="Customer Name" HeaderText="Customer Name" 
                                    SortExpression="Customer Name" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Address" HeaderText="Address" 
                                    SortExpression="Address" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Phone Number" HeaderText="Phone Number" 
                                    SortExpression="Phone Number" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                            </Fields>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        </asp:DetailsView>
                    </td>
                </tr>
                <tr>
                    <td class="style63" valign="top" colspan="2">

                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                                    <strong><asp:Label ID="AttributeIDLabel14" runat="server" 
                            style="text-align: center; font-style: italic;">MORE INFORMATION</asp:Label>
                                    </strong>

             

                                </td>
                </tr>
                <tr>
                    <td class="style63" valign="top" colspan="2" 
                        style="">

                        <asp:DetailsView ID="ItemView" runat="server" AutoGenerateRows="False" 
                            DataSourceID="JobCardItemDS" Height="50px" style="font-style: italic; text-align: justify;" 
                            Visible="False" Width="973px" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                            GridLines="None">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <Fields>
                                <asp:BoundField DataField="Item Description" HeaderText="Item Description" 
                                    SortExpression="Item Description" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Item Serial Number" HeaderText="Item Serial Number" 
                                    SortExpression="Item Serial Number" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Fault Reported" HeaderText="Fault Reported" 
                                    SortExpression="Fault Reported" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Registration Fee" HeaderText="Registration Fee" 
                                    SortExpression="Registration Fee" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Log on User" HeaderText="Log on User" 
                                    SortExpression="Log on User" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Sent Date" HeaderText="Sent Date" 
                                    SortExpression="Sent Date" >
                                <HeaderStyle Width="468px" />
                                </asp:BoundField>
                            </Fields>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        </asp:DetailsView>
                    </td>
                </tr>
                <tr>
                    <td class="style63" valign="top" colspan="2" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                        <asp:DetailsView ID="ItemView0" runat="server" AutoGenerateRows="False" 
                            DataSourceID="OEM" Height="50px" style="font-style: italic; text-align: justify;" 
                            Visible="False" Width="973px" BackColor="White" BorderColor="#999999" 
                            BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                            GridLines="None">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                            <Fields>
                                <asp:BoundField DataField="OEM Service Center" HeaderText="OEM Service Center" 
                                    SortExpression="OEM Service Center" >
                                <HeaderStyle Width="470px" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Freight" HeaderText="Freight" 
                                    SortExpression="Freight" />
                                <asp:BoundField DataField="Means Of Delivery" HeaderText="Means Of Delivery" 
                                    SortExpression="Means Of Delivery" />
                            </Fields>
                            <FooterStyle BackColor="#CCCCCC" />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        </asp:DetailsView>
                    </td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2">

                                    <strong><asp:Label ID="AttributeIDLabel15" runat="server" 
                            style="text-align: center; font-style: italic;">TOTAL CHARGES : </asp:Label>
                                    <asp:Label ID="CardID0" runat="server" 
                            style="text-align: center; font-style: italic;" 
                                        ToolTip="Total charges plus registration fee"></asp:Label>
                                    </strong>

             

                                </td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2">

                                    <strong><asp:Label ID="AttributeIDLabel16" runat="server" 
                            style="text-align: center; font-style: italic;"></asp:Label>
                                    <asp:Label ID="CardID1" runat="server" 
                            style="text-align: center; font-style: italic;"> </asp:Label>
                                    </strong>

             

                                </td>
                </tr>
                <tr>
                    <td class="style246" valign="top" colspan="2" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                        </td>
                </tr>
                <tr>
                    <td class="style247" valign="top" colspan="2">

                                    <strong>
                        <asp:Label ID="AttributeIDLabel20" runat="server" 
                            style="text-align: center; font-style: italic;">ENTER OEM JOB CARD AND STATUS</asp:Label>
                                    </strong>

             

                    </td>
                </tr>
                <tr>
                    <td class="style247" valign="top">

                        OEM JOB CARD NUMBER :&nbsp; </td>
                    <td class="style631" valign="top">

                        <strong>
                        <asp:TextBox ID="TXTOEMJOBID" runat="server" Width="500px"></asp:TextBox>
                        </strong>
                        
                                </td>
                </tr>
                <tr>
                    <td class="style247" valign="top">

                        <asp:Label ID="AttributeIDLabel18" runat="server" 
                            style="text-align: center; font-style: italic;">STATUS : </asp:Label>
                                    </td>
                    <td class="style631" valign="top">

                        <strong>
                        <asp:TextBox ID="TXTJStatus" runat="server" Width="500px" TextMode="MultiLine" 
                            Height="39px"></asp:TextBox>
                        </strong>
                        
                                </td>
                </tr>
                <tr>
                    <td class="style631" valign="top" colspan="2" 
                        style="border-bottom-style: double; border-bottom-width: 1px;">

                        
                                    <strong>
                                    <strong style="font-weight: 700" >
                                 <asp:Button ID="ADDVat0" runat="server" 
                     Text="Update" 
                     Width="91px" 
                                     style="margin-left: 0px" ToolTip="Click to update job card number." />
                                 <asp:Button ID="ADDVat1" runat="server" 
                     Text="Close Job Card" 
                     Width="119px" 
                                     style="margin-left: 0px" ToolTip="Click to close job card." 
                                        onclientclick="CloseConfirm()" />
                                 <asp:Button ID="ADDVat2" runat="server" 
                     Text="Re - open" 
                     Width="91px" 
                                     style="margin-left: 0px" ToolTip="Click to re-open job card number" />
                        </strong>
                                 </strong>
                        
                                    </td>
                </tr>
                <tr>
                    <td class="style247" valign="top" colspan="2">

                                    <strong>
                        <asp:Label ID="AttributeIDLabel19" runat="server" 
                            style="text-align: center; font-style: italic;">HISTORY REPORT</asp:Label>
                                    </strong>

             

                                    </td>
                </tr>
                <tr>
                    <td class="style246" valign="top" colspan="2" 
                        style="border-bottom-style: groove; border-bottom-width: thin;">

                        

                        <div style="overflow: auto; height: 222px;">
                        <asp:GridView ID="LogGV" runat="server" 
                            AutoGenerateColumns="False" 
                            DataSourceID="LogDS" Visible="False" Width="973px" 
                            ShowFooter="True" DataKeyNames="JobCardNo" PageSize="15" BackColor="White" 
                                BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                                ForeColor="Black" GridLines="None" Height="103px">
                            <AlternatingRowStyle BackColor="#CCCCCC" />
                            <Columns>
                                <asp:BoundField DataField="JobCardNo" HeaderText="JobCardNo" 
                                    SortExpression="JobCardNo" ReadOnly="True" Visible="False" />
                                <asp:BoundField DataField="Login User" HeaderText="Login User" 
                                    SortExpression="Login User" ReadOnly="True" >
                                <HeaderStyle HorizontalAlign="Left" />
                                <ItemStyle HorizontalAlign="Left" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Status" HeaderText="Status" 
                                    SortExpression="Status" >
                                <HeaderStyle HorizontalAlign="Left" />
                                <ItemStyle HorizontalAlign="Left" />
                                </asp:BoundField>
                                <asp:BoundField DataField="Entry Date" HeaderText="Entry Date" 
                                    SortExpression="Entry Date" >
                                <HeaderStyle HorizontalAlign="Left" />
                                <ItemStyle HorizontalAlign="Left" />
                                </asp:BoundField>
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
                </table>
                 

             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top" 
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
             <td class="style14" colspan="2" valign="top" 
                 style="position: absolute; top: 70px; left: 100px;" align="center">

                 
                 

                        <table id="ChargesTable" runat="server" visible="False" align="center" 
                             
                            
                            
                            
                            
                            
                            
                            
                            
                            
                                
                            
                            style="border-style: solid; border-width: medium; width: 832px; background-color: #DBD8CA; height: 513px;"  >
                            <tr>
                                <td class="style233" valign="top" 
                                    align=" " >
                      
                                    <strong>&nbsp;<asp:Label ID="AttributeIDLabel9" runat="server" style="text-align: center">ADD SERVICE CHARGE TO JOB CARD</asp:Label>
                                    </strong>

             

                                </td>
                            </tr>
                            <tr>
                                <td class="style239" valign="middle" >
                      
                        
                                    &nbsp;Select Service Charge:<strong>&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="CBCharges" runat="server" 
                            DataSourceID="ChargesDS" DataTextField="ServiceName" 
                            DataValueField="ID" Width="250px">
                        </asp:DropDownList>
                        </strong>
                                    </td>
                            </tr>
                            <tr>
                                <td class="style240" valign="middle" >
                      
                        
                                    <asp:Button ID="AddAccess" runat="server" Text="Add" 
                                        ToolTip="Click to add charges" Width="91px" />
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" >&nbsp;&nbsp;&nbsp; 
                                    <asp:Button ID="CloseAccess" runat="server" 
                     Text="Close" 
                     Width="91px" ToolTip="Click to close" />
                                 &nbsp;&nbsp;&nbsp;
                                 <asp:Button ID="Discount" runat="server" 
                     Text="Discount" 
                     Width="91px" ToolTip="Total Discount" 
                                     style="margin-left: 0px" Visible="False" />
                                    &nbsp;
                                 <asp:Button ID="ADDVat" runat="server" 
                     Text="Vat" 
                     Width="91px" 
                                     style="margin-left: 0px" ToolTip="Click to add vat" Visible="False" />
                                    &nbsp;&nbsp;
                                 <asp:Button ID="ADD0" runat="server" 
                     Text="Check Out" 
                     Width="97px" ToolTip="Click Payment method" 
                                     style="margin-left: 0px" />
                        </strong>
                                 </strong>
                        
                                    </td>
                            </tr>
                            <tr>
                                <td class="style234" valign="top" >
                      <div style="overflow: auto; height: 403px;">
                          <asp:GridView ID="AccessGV" 
                              runat="server" AutoGenerateColumns="False" 
                                        CellPadding="4" DataSourceID="ChargesEntry" ForeColor="#333333" 
                                        GridLines="None" Width="818px" Height="138px" ShowFooter="True" 
                                        style="text-align: left" Visible="False">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" />
                                            <asp:TemplateField HeaderText="Service Charge" SortExpression="ServiceName">
                                                <ItemTemplate>
                                                    <asp:Label ID="ServiceNameLabel2" runat="server" Text='<%# Bind("ServiceName") %>'></asp:Label>
                                                </ItemTemplate>
                                                 <FooterTemplate>
                                        <asp:Label ID="SubTotalLabel" runat="server" Font-Bold="true" ForeColor="White">Sub Total :</asp:Label><br />
                                        <asp:Label ID="RegFeeLabel1" runat="server" Font-Bold="true" ForeColor="White">Registration :</asp:Label><br /> 
                                         <asp:Label ID="FrieghtLabel1" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br />     
                                        <asp:Label ID="DiscountLabel5" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br />  
                                        <asp:Label ID="VatLabel1" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br />                                      
                                        <asp:Label ID="GrandLabel1" runat="server" Font-Bold="true" ForeColor="White">Grand Total :</asp:Label><br />
                                        </FooterTemplate>
                                            </asp:TemplateField>
                                               <asp:TemplateField HeaderText="Amount" SortExpression="Cost">
                                                   <ItemTemplate>
                                                       <asp:Label ID="CostLabel1" runat="server" Text='<%# Bind("Cost", "{0:0,0.00}") %>'></asp:Label>
                                                   </ItemTemplate>
                                                   <FooterTemplate>
                                         <asp:Label ID="lblTotal" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br /> 
                                          <asp:Label ID="Registration" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br />
                                           <asp:Label ID="Frieght" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br />
                                        <asp:Label ID="Discount" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br />
                                         <asp:Label ID="Vat" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br />                                   
                                        <asp:Label ID="GrandTotal" runat="server" Font-Bold="true" ForeColor="White"></asp:Label><br />
                                     </FooterTemplate>
                                            </asp:TemplateField>
                                               <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/discount.png" Text="Select" ToolTip="Discount for individual charges"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                             <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteName" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("ID") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>
                                        </Columns>
                                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                                        <SortedDescendingHeaderStyle BackColor="#820000" />
                                    </asp:GridView></div>
                        
                                    
                        
                                    </td>
                            </tr>
                            </table>
                     

                 

             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top" 
                 style="position: absolute; top: 100px; " align=" ">

                 
                 

                        <table style="border-width: medium; background-position: center; border-style: ridge; width: 989px; height: 412px; background-image: url('../../Sales/Sales/images/eeee.gif'); background-repeat: repeat; background-color: #DBD8CA;" 
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
                            DataSourceID="PaymentDS" DataTextField="PaymentName" DataValueField="ID" 
                            Height="216px" Width="227px"></asp:ListBox>
                        <asp:SqlDataSource ID="PaymentDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT ID, PaymentName FROM ServicePaymentMethodTypeTable">
                        </asp:SqlDataSource>
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
                                <td class="style168" valign="top"  >
                        
                                 <asp:Label ID="LBPCustomerName" runat="server">Customer Name</asp:Label>
                      
                        

                                </td>
                                <td class="style635" valign="top"  >
                        
                                 <asp:Label ID="LBPCustomerName0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style243" valign="top"  >
                        
                                 <asp:Label ID="LBPGrandTotal1" runat="server" Visible="False">Max Credit Limit</asp:Label>
                      
                        

                                </td>
                                <td class="style244" valign="top"  >
                        
                                 <asp:Label ID="LBCreditLimit" runat="server" Visible="False"> </asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style237" valign="top"  >
                        
                                 <asp:Label ID="LBPGrandTotal" runat="server">Grand Total</asp:Label>
                      
                        

                                </td>
                                <td class="style238" valign="top"  >
                        
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
                      
                        
                        <asp:DropDownList ID="CBCardType" runat="server" Width="147px" Visible="False">
                             
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
                            DataValueField="MonthValue" Width="105px" AutoPostBack="True">
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
                                    style="position: absolute; top: 140px"  >
                        
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
                                        DataTextField="Bank" DataValueField="ID" Width="152px">
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
                                 </strong>
                        
                        

                                </td>
                            </tr>
                            </table>
                        
                                </td>
                            </tr>
                            <tr>
                                <td class="style160" valign="top" colspan="2" 
                                    style="position: absolute; top: 140px"  >
                        
                        <table id="BankTransferedTable" runat="server" visible="False" align="left"  >
                            <tr>
                                <td class="style182"  >
                        
                                 <asp:Label ID="LBCardNumber4" runat="server">Bank Name</asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                        
                                    <asp:DropDownList ID="CBCustomerBank" runat="server" DataSourceID="Bank" 
                                        DataTextField="Bank" DataValueField="ID" Width="152px">
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
                                        <div style="position: absolute; top: 63px; left: 300px;"> 
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
                            
                            
                            
                            style="position: absolute; top: 275px; left: 307px; border-top-style: ridge;"  >
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
                                        DataTextField="Bank" DataValueField="ID" Width="152px">
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
                                        ID="Enter" runat="server" Text="OK" Width="54px" 
                                        ToolTip="Enter payment for this sales." Height="28px" 
                            Visible="False" />
                    &nbsp;<asp:Button ID="Delete" runat="server" Text="CANCEL" Width="74px" 
                                        ToolTip="Cancel payment for this sales" Height="28px" 
                            Visible="False" />
                                &nbsp;<asp:Button ID="OKButton" runat="server" Text="RETURN" Width="77px" 
                                        ToolTip="Return back to previous page." Height="28px" 
                            Visible="False" />
                      
                                 <strong >
                                    <asp:Button 
                                        ID="EnterRecipt" runat="server" Text="REPRINT" Width="80px" 
                                        ToolTip="REPRINT RECEIPT" Height="28px" 
                            Visible="False" />
                                 &nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                        

                                </td>
                            </tr>
                            </table>
                        
                        <br />
                        
&nbsp;</strong></td>
                    <td class="style158" rowspan="2" valign="top"  >
                        
                        <table id="OrderSummaryTable" runat="server" visible="True" 
                            style="border-style: ridge; height: 176px; width: 211px;" align="right"  >
                            <tr>
                                <td class="style23" colspan="2"  >
                        
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo1" runat="server" 
                                        style="font-weight: 700; font-size: 15pt; text-align: left">Order Summary</asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style157"  >
                        
                                 <asp:Label ID="LBInvoiceNo" runat="server">Item Sub total</asp:Label>
                      
                        

                                </td>
                                <td class="style21"  >
                        
                                 <asp:Label ID="LBSubtotal" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style24" >
                      
                                 <asp:Label ID="LBInvoiceNo3" runat="server">Registration</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                                 <asp:Label ID="LBInvoiceNo4" runat="server"> </asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style24" >
                      
                                 <asp:Label ID="LBInvoiceNo5" runat="server">Frieght</asp:Label>
                      
                        

                                </td>
                                <td class="style18"  >
                        
                                 <asp:Label ID="LBInvoiceNo6" runat="server"> </asp:Label>
                      
                        

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
                                <td class="style18"  >
                        
                                 <asp:Label ID="Vat1" runat="server"></asp:Label>
                      
                        

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
                        <table id="CustomerAccountTable" runat="server" visible="False" 
                            style="border-style: ridge; height: 35px; width: 211px;" align="right"  >
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
                        
                                    <br />
                        <br />
                        <br />
                        <br />
                        
                                    <asp:GridView ID="creditLimitGV" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="customerCreditLimitDS" Width="210px" 
                            AllowPaging="True" style="font-size: 11px" Visible="False" 
                            ToolTip="Detail view on customer credit limit." Height="16px">
                                        <Columns>
                                            <asp:BoundField DataField="TransDate" HeaderText="Trans Date" 
                                                SortExpression="TransDate" />
                                                <asp:BoundField DataField="TransactionType" HeaderText="Trans Type" 
                                                SortExpression="TransactionType" />
                                            <asp:BoundField DataField="Amount" HeaderText="Amount" 
                                                SortExpression="Amount" DataFormatString="{0:0,0.00}" />
                                        </Columns>
                                    </asp:GridView>
                        
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
&nbsp;<br />
                        
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
                    <td class="style147" valign="top" align="left" style="text-align: left"  >
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
                 style="position: absolute; top: 70px; left: 300px;">

                   <ajaxToolkit:ModalPopupExtender ID="popUpPanel_ModalPopupExtender" 
                            runat="server"
                             TargetControlID="btnLogin" 
                            CancelControlID="CloseAccessLogin" 
                            DropShadow="True" 
                            PopupControlID="popUpPanel">
                             </ajaxToolkit:ModalPopupExtender>

                 

                        <asp:Panel ID="popUpPanel" runat="server">
                            <table ID="AccessLoginTable0" runat="server" align="center" 
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
                                        <asp:TextBox ID="UserName0" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style225" valign="middle">
                                        Password:</td>
                                    <td class="style226" valign="middle">
                                        <asp:TextBox ID="Password0" runat="server" TextMode="Password"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style191" colspan="2" valign="middle">
                                        <asp:Button ID="Login0" runat="server" Text="Login" Width="55px" />
                                        <strong><strong style="font-weight: 700">&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="CloseAccessLogin0" runat="server" Text="Close" Width="58px" />
                                        </strong></strong>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
             </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top" align=" " 
                 style="position: absolute; top: 350px; left: 510px;">

                 
                 

                                 <strong>
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
                                 </strong>
                        
                        

                        </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" valign="top" align=" " 
                 style="position: absolute; top: 200px; left: 600px;">

                 
                 

                                 <strong>
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
         <tr>
             <td class="style14" colspan="2" valign="top" align=" " 
                 style="position: absolute; top: 156px; left: 380px;">

                 
                 

                        <table id="ChargesTable0" runat="server" visible="False" align="left" 
                             
                            
                            
                                     style="border-style: solid; border-width: medium; width: 305px; background-color: #DBD8CA; height: 124px;"  >
                            <tr>
                                <td class="style130" valign="top" colspan="2" >
                      
                                    <strong>Vat </strong></td>
                            </tr>
                            <tr>
                                <td class="style136" valign="top" >
                      
                        
                                    <asp:Label ID="LBVat" runat="server">Grand Total</asp:Label>
                      
                        

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
                        <asp:DropDownList ID="CBCharges0" runat="server" Width="125px" AutoPostBack="True" DataSourceID="Charges" 
                                        DataTextField="DeductionType" DataValueField="DeductionType">
                           
                            <asp:ListItem>PERCENTAGE</asp:ListItem>
                            <asp:ListItem>FIGURE</asp:ListItem>
                        </asp:DropDownList>
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
                                     style="text-align: left; margin-left: 0px;" Width="120px" Enabled="False"></asp:TextBox>
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
                     

                 

                        <table id="DiscountTable" runat="server" visible="False" align="left" 
                             
                            
                            
                            style="border-style: solid; border-width: medium; width: 319px; background-color: #DBD8CA; height: 148px;"  >
                            <tr>
                                <td class="style95" valign="top" colspan="2" >
                      
                                    <strong>Discount                        </td>
                            </tr>
                            <tr>
                                <td class="style241" valign="top" >
                      
                        
                                    Discount
                      
                        

                                    Type</td>
                                <td class="style104" valign="top" >
                      
                        
                                 <strong>
                        <asp:DropDownList ID="CBDiscountName" runat="server" Width="128px" AutoPostBack="True">
                           
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
                                <td class="style128" valign="top" >
                      
                        
                                 <asp:Label ID="LBName" runat="server" Visible="False">Name</asp:Label>
                      
                        

                                </td>
                                <td class="style129" valign="top" >
                      
                        
                                 <asp:Label ID="LBItemDescription" runat="server" Visible="False"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style124" valign="top" >
                      
                                    Grand Total</td>
                                <td class="style125" valign="top" >
                      
                        
                                 <asp:Label ID="LBGrandTotal" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style242" valign="top" >
                      
                                 <asp:Label ID="LBDiscountValue" runat="server">Discount</asp:Label>
                      
                        

                                </td>
                                <td class="style123" valign="top" >
                      
                        
                                 <strong>
                                 <asp:TextBox ID="txtDiscountValue" runat="server" 
                                     style="text-align: left; margin-left: 0px;" Width="120px" Enabled="False"></asp:TextBox>
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
                     

                 

                        </td>
         </tr>
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
                        <asp:TextBox ID="NewTextBox" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtRatio" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtChargesID" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtNewSN" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="ItemIDTextBox1" runat="server" Width="100px" MaxLength="5" 
                            ReadOnly="True" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtDiscountType" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtSessionID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtPendingReg" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtPendingFreight" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtPendingFreightInfo" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="Complaint" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtProductName" runat="server" Width="87px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtPendingDiscount" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtPendingSubTotal" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtPendingOverral" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtPendingVatInfo" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="txtPendingVat" runat="server" Width="20px" 
                            style="text-align: left" Visible="False" MaxLength="100" 
                            ToolTip="Min 0, Max 100"></asp:TextBox>
                        <asp:TextBox ID="BarcodeTextBox" runat="server" Width="226px" ReadOnly="True" 
                            Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtGrandTotal" runat="server" Visible="False" Width="36px" 
                            Wrap="False"></asp:TextBox>
                        <asp:TextBox ID="txtVateType" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtCurrentAmount" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txtEnteredID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtAccessID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="picTextBox" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" Visible="False" />
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

                   <ajaxToolkit:ModalPopupExtender ID="popUpPanel_ModalPopupExtender1" 
                            runat="server"
                             TargetControlID="btnLogin" 
                            CancelControlID="CloseAccessLogin" 
                            DropShadow="True" 
                            PopupControlID="popUpPanel">
                             </ajaxToolkit:ModalPopupExtender>

                 

                                    <asp:Button ID="BarcodeButton" runat="server" 
                     Text="Barcode" 
                     Width="107px" ToolTip="Search By barcode" Visible="False" />
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
                        </strong>
                        </td>
                     </tr>
                     <tr>
                         <td class="style50">
                             &nbsp;</td>
                     </tr>
                 </table>
                 </td></tr>
         <tr>
             <td class="style53">
                 <strong>

                 <asp:SqlDataSource ID="ItemDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     
                     SelectCommand="SELECT DISTINCT ServiceEntryHeaderTable.ID AS [S / N], ServiceEntryHeaderTable.JobCardNo, ServiceEntryHeaderTable.Status, ServiceEntryHeaderTable.OEMJobCardNo AS [OEM Job Card Number], ServiceEntryHeaderTable.CreatedBy AS [Entered By], ServiceEntryHeaderTable.DateCreated AS [Date Created], ServiceEntryHeaderTable.ReturnInDate AS [Return In Date] FROM ServiceEntryHeaderTable INNER JOIN AuthenticationTable ON ServiceEntryHeaderTable.CreatedBy = AuthenticationTable.username INNER JOIN employeeTable ON AuthenticationTable.SN = employeeTable.SN ORDER BY [S / N]">
                 </asp:SqlDataSource>

                        <asp:SqlDataSource ID="CenterDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT CompanyName, OEMID FROM ServiceCenterManagerTable">
                 </asp:SqlDataSource>
                                    <asp:SqlDataSource ID="SurchargesDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT [ID], [SurchargesName] FROM [SurchargesTable]">
                                    </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="Charges" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                     SelectCommand="SELECT DeductionType, ID FROM OtherChargesTypeTable WHERE (ID = 1)">
                        </asp:SqlDataSource>
                      
                        

                 <asp:SqlDataSource ID="ChargesDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT ID, ServiceName FROM ServiceChargeDefinitionTable WHERE (Cost &lt;&gt; 0.00)">
                 </asp:SqlDataSource>
                 <asp:SqlDataSource ID="LogDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT ServiceEntryHeaderTable.JobCardNo, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Login User], ServiceEntryLogTable.Status, ServiceEntryLogTable.DateCreated AS [Entry Date] FROM ServiceEntryHeaderTable INNER JOIN ServiceEntryLogTable ON ServiceEntryHeaderTable.JobCardNo = ServiceEntryLogTable.JobCardNo INNER JOIN employeeTable ON ServiceEntryLogTable.EmployeeID = employeeTable.SN WHERE (ServiceEntryHeaderTable.JobCardNo = @JobCardID)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="JobCardID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>
                 <asp:SqlDataSource ID="ServiceOrEngineerDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT [Name], [ID] FROM [ServiceOrEngineerTable]">
                 </asp:SqlDataSource>
                      
                        

                 <asp:SqlDataSource ID="CustomerDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT CustomerHeaderTable.CustomerName AS [Customer Name], ServiceEntryDetailsTable.CustomerAddres AS Address, ServiceEntryDetailsTable.PhoneNumber AS [Phone Number], ServiceEntryDetailsTable.Email FROM ServiceEntryHeaderTable INNER JOIN ServiceEntryDetailsTable ON ServiceEntryHeaderTable.JobCardNo = ServiceEntryDetailsTable.JobCardNo INNER JOIN CustomerHeaderTable ON ServiceEntryDetailsTable.CustomerID = CustomerHeaderTable.CusID WHERE (ServiceEntryHeaderTable.JobCardNo = @jobCardNo)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="jobCardNo" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>
                      
                        

                 <asp:SqlDataSource ID="ChargesEntry" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT ServiceChargesEntryTable.ID, ServiceChargeDefinitionTable.ServiceName, ServiceChargesEntryTable.Cost FROM ServiceChargesEntryTable INNER JOIN ServiceChargeDefinitionTable ON ServiceChargesEntryTable.ServiceNameID = ServiceChargeDefinitionTable.ID WHERE (ServiceChargesEntryTable.JobCardNo = @JobCard)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="LBJobCardID" Name="JobCard" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>
                      
                        

                                 <strong style="font-weight: 700">
                        
                        

                                 <asp:SqlDataSource ID="customerCreditLimitDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT TransDate, TransactionType, Amount FROM CustomerCreditLimitTable WHERE (CusID = @CusID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBCustomer" Name="CusID" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="month" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     SelectCommand="SELECT [MonthValue], [MonthName] FROM [MonthTable]">
                                 </asp:SqlDataSource>
                        </strong>
                        
                        

                                 <asp:SqlDataSource ID="Bank" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT * FROM [BankTable]"></asp:SqlDataSource>
                      
                        

                 <asp:SqlDataSource ID="CustDropdown" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT * FROM [CustomerTypeTable]"></asp:SqlDataSource>

             

                 <asp:SqlDataSource ID="SerilaNmberDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT SerialNumber FROM SourceDocumentDetailsTable WHERE (SerialNumber &lt;&gt; N' ' AND SerialNumber IS NOT NULL)">
                 </asp:SqlDataSource>

             

                 <asp:SqlDataSource ID="JobCardItemDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT ServiceEntryDetailsTable.ProductName AS [Item Description], ServiceEntryDetailsTable.ProductSN AS [Item Serial Number], ServiceEntryDetailsTable.ServiceDetails AS [Fault Reported], ServiceEntryDetailsTable.RegistrationFees AS [Registration Fee], ServiceEntryHeaderTable.CreatedBy AS [Log on User], ServiceEntryHeaderTable.DateCreated AS [Sent Date] FROM ServiceEntryHeaderTable INNER JOIN ServiceEntryDetailsTable ON ServiceEntryHeaderTable.JobCardNo = ServiceEntryDetailsTable.JobCardNo WHERE (ServiceEntryHeaderTable.JobCardNo = @JobCardNo)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="JobCardNo" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>
                 <asp:SqlDataSource ID="JobcardDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT ServiceEntryHeaderTable.ID, ServiceEntryHeaderTable.JobCardNo, employeeTable.BranchID FROM ServiceEntryHeaderTable INNER JOIN AuthenticationTable ON ServiceEntryHeaderTable.CreatedBy = AuthenticationTable.username INNER JOIN employeeTable ON AuthenticationTable.SN = employeeTable.SN">
                 </asp:SqlDataSource>

             

                 <asp:SqlDataSource ID="countrySqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT * FROM [countryTable]"></asp:SqlDataSource>

                        

                                 <asp:SqlDataSource ID="RefundByCustomerDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                     SelectCommand="SELECT DISTINCT CustomerName, CusID FROM CustomerHeaderTable ORDER BY CustomerName">
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="OEM" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT ServiceCenterManagerTable.CompanyName AS [OEM Service Center], ServiceEntryDetailsTable.Freight, ServiceEntryDetailsTable.MeansOfDelivery AS [Means Of Delivery] FROM ServiceEntryHeaderTable INNER JOIN ServiceEntryDetailsTable ON ServiceEntryHeaderTable.JobCardNo = ServiceEntryDetailsTable.JobCardNo INNER JOIN ServiceCenterManagerTable ON ServiceEntryDetailsTable.ServiceCenterID = ServiceCenterManagerTable.OEMID WHERE (ServiceEntryHeaderTable.JobCardNo = @JobCardNo)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="findTextBox" Name="JobCardNo" 
                                    PropertyName="Text" />
                            </SelectParameters>
                 </asp:SqlDataSource>
                      
                        

                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        <asp:Label ID="employeecodeLabel1" runat="server" Visible="False"></asp:Label>
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
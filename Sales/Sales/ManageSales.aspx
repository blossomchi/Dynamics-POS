<%@ page language="VB" autoeventwireup="false" inherits="Default3, App_Web_ubjvboqf" %>
<%@ Register Assembly ="AjaxControlToolkit" namespace="AjaxControlToolkit" tagPrefix="asp"  %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="XAR Files" content="index_htm_files/xr_files.txt"/>
 <title>Manage Sales</title>
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
        .style108
        {
            width: 479px;
            text-align: left;
        }
        .style109
        {
            width: 102px;
            height: 3px;
        }
        .style113
        {
            width: 198px;
            height: 13px;
        }
        .style116
        {
            width: 198px;
            height: 3px;
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
            width: 52px;
        }
        .style179
        {
            height: 74px;
            width: 52px;
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
            width: 52px;
            height: 153px;
        }
        .style185
        {
            text-align: left;
            width: 227px;
            height: 153px;
        }
        .style186
        {
            text-align: left;
            width: 470px;
        }
        .style189
        {
            text-align: center;
            height: 17px;
            width: 443px;
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
        .style191
        {
            text-align: center;
        }
        .style193
        {
            text-align: left;
            width: 534px;
        }
        .style194
        {
            text-align: left;
            width: 358px;
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
        .style205
        {
            height: 15px;
            width: 297px;
        }
        .style118
        {
            height: 15px;
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
        .style103
        {            text-align: left;
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
        .style214
        {
            width: 297px;
        }
        .style19
        {
            height: 27px;
            text-align: left;
            width: 215px;
        }
        .style206
        {
            text-align: left;
            width: 297px;
        }
        .style198
        {
            width: 437px;
            height: 27px;
        }
        .style215
        {
            height: 13px;
            width: 102px;
        }
        .style216
        {
            width: 200px;
            height: 3px;
        }
        .style217
        {
            width: 200px;
            height: 13px;
        }
        .style218
        {
            text-align: left;
            width: 443px;
        }
        .style219
        {
            text-align: left;
            width: 297px;
            height: 24px;
        }
        .style220
        {
            text-align: left;
            height: 24px;
        }
        .style221
        {
            text-align: left;
            width: 297px;
            height: 34px;
        }
        .style222
        {
            text-align: left;
            height: 34px;
        }
        .style223
        {
            text-align: left;
            width: 297px;
            height: 27px;
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
        .style224
        {
            text-align: left;
            width: 419px;
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
 
    <%--<script language="VBScript">

// THIS VB SCRIP REMOVES THE PRINT DIALOG BOX AND PRINTS TO YOUR DEFAULT PRINTER
Sub window_onunload()
        On Error Resume Next
        WB = Nothing
        On Error GoTo 0
    End Sub

    Sub Print()
        OLECMDID_PRINT = 6
        OLECMDEXECOPT_DONTPROMPTUSER = 2
        OLECMDEXECOPT_PROMPTUSER = 1


        On Error Resume Next

        If DA Then
            Call WB.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_DONTPROMPTUSER, 1)

        Else
            Call WB.IOleCommandTarget.Exec(OLECMDID_PRINT, OLECMDEXECOPT_DONTPROMPTUSER, "", "", "")

        End If

        If Err.Number <> 0 Then
            If DA Then
                Alert("Nothing Printed :" & err.number & " : " & err.description)
            Else
                HandleError()
            End If
        End If
        On Error GoTo 0
    End Sub

If DA Then
wbvers="8856F961-340A-11D0-A96B-00C04FD705A2"
Else
wbvers="EAB22AC3-30C1-11CF-A7EB-0000C05BAE0B"
End If

document.write "<object ID=""WB"" WIDTH=0 HEIGHT=0 CLASSID=""CLSID:"
document.write wbvers & """> </object>"
</script>--%>
  <script type = "text/javascript">
      function ConfirmNew() {
          var confirm_value = document.createElement("INPUT");
          confirm_value.type = "hidden";
          confirm_value.name = "confirm_value";
          if (confirm("Do you to add this free Item?")) {
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
             if (confirm("Do you want to cancel sales? ")) {
                 Delete_value.value = "Yes";
             } else {
                 Delete_value.value = "No";
             }
             document.forms[0].appendChild(Delete_value);
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
   <style type="text/css">
        .style228
        {
            text-align: left;
            width: 254px;
        }
        .style230
        {
            text-align: left;
            width: 272px;
        }
        .style231
        {
            text-align: left;
            width: 452px;
        }
    </style>
  </asp:PlaceHolder>
 
    <style type="text/css">
        .style232
        {
            text-align: left;
            height: 21px;
        }
        .style233
        {
            text-align: center;
            height: 17px;
            width: 443px;
        }
        .style234
        {
            width: 514px;
            text-align: left;
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
        .style227
        {
            text-align: left;
            width: 99px;
            height: 45px;
        }
        .auto-style1 {
            text-align: left;
            width: 256px;
        }
        .auto-style2 {
            width: 595px;
            text-align: left;
        }
    </style>
 
</head>
<body style="background-color: #FFFFFF">
<form id="form1" runat="server">

<asp:ScriptManager ID="ScriptManager1" runat="server">
                 </asp:ScriptManager>

<div class="xr_ap" id="xr_xr" 
    
  style="width: 1000px; height: 1362px; top:0px; left:50%; margin-left: -500px;">
 <script type="text/javascript">     var xr_xr = document.getElementById("xr_xr")</script>
 &nbsp;<!--[if IE]><div class="xr_ap" id="xr_xri" 
         
        style="width: 1000px; height: 1362px; clip: rect(0px 1000px 1600px 0px); top: 0px; left: 4px;"><![endif]-->
<!--[if !IE]>--><div class="xr_ap" id="xr_xri" 
           style="width: 1000px; height: 1362px; clip: rect(0px, 1000px, 1600px, 0px); top: 0px; left: 16px;"><!--<![endif]-->
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
            
            
                
                
                
                style="position: absolute; top: 256px; left: 6px; width: 959px; height: 180px;">
         <tr>
             <td class="style2" colspan="2">
                 <strong>
                 <asp:Label ID="employeeMgtLabel" runat="server" 
                     Text="POS Sales."></asp:Label>
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
                     Font-Size="Medium" Visible="False">Enter Sales.</asp:Label>
                                    <asp:Label ID="CostPriceLabel0" runat="server" 
                     Font-Size="Medium" Visible="False">Payment Method.</asp:Label>
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
                 &nbsp;
                                    <asp:TextBox ID="findTextBox" runat="server" 
                     Width="56px" 
                                        style="margin-left: 0px" Visible="False" 
                     ToolTip="Enter Search Name"></asp:TextBox>
                        <asp:Button ID="updateButton" runat="server" 
                     Text="Edit" 
                     Width="68px" Visible="False" />
                 </strong></td>
         </tr>
         <tr>
             <td class="style3" colspan="2">
                 <strong>

                 <asp:TextBox ID="txtStartDate" runat="server" placeholder="Start Date" Width="80px" Visible="False"></asp:TextBox>
                 <asp:CalendarExtender ID="txtStartDate_CalendarExtender" runat="server" BehaviorID="txtStartDate_CalendarExtender" TargetControlID="txtStartDate" />
                 <asp:TextBox ID="txtEndDate" runat="server" placeholder="End Date" Width="80px" Visible="False"></asp:TextBox>

                        <asp:ImageButton ID="ImageGo" runat="server" ImageUrl="~/Sales/Sales/images/index.jpeg" Visible="False" Height="21px" Width="20px" />

                        <asp:CalendarExtender ID="txtEndDate_CalendarExtender" runat="server" BehaviorID="txtEndDate_CalendarExtender" TargetControlID="txtEndDate" />

                        <asp:DropDownList ID="CBSourceNO0" runat="server" AutoPostBack="True" 
                             class="chosen-select" Width="300px" 
                     style="margin-left: 0px;" Visible="False">
                        </asp:DropDownList>
                      
                        

                                    <asp:Button ID="serachButton" runat="server" 
                     Text="Search by" 
                     Width="103px" />
                        <asp:DropDownList ID="CBSearch" runat="server" Width="132px" 
                     AutoPostBack="True" Visible="False" 
                     ToolTip="select from the drop down list.">
                             <asp:ListItem>INVOICE NUMBER</asp:ListItem>
                             <asp:ListItem>CUSTOMER NAME</asp:ListItem>
                             <asp:ListItem>ITEM DESCRIPTON</asp:ListItem>
                              <asp:ListItem>SERIAL NUMBER</asp:ListItem>
                             <asp:ListItem>DATE RANGE</asp:ListItem>
                        </asp:DropDownList>
                                    <asp:Button ID="BackserachButton" runat="server" 
                     Text="Back to Search" 
                     Width="110px" Visible="False" ToolTip="Click to go back to search.." />
                        <asp:Button ID="AssignAcess" runat="server" 
                     Text="Assigned Access" 
                     Width="122px" ToolTip="Assign access to some employee on sales." />
                        <asp:Button ID="EnterBank" runat="server" 
                     Text="Enter Bank" 
                     Width="97px" ToolTip="Enter bank information" />
                                 <asp:Button ID="ADDCharges0" runat="server" 
                     Text="Add SurCharge" 
                     Width="111px" 
                                     style="margin-left: 0px" ToolTip="Surcharge" 
                     Visible="False" />
                 <asp:Button ID="BackButton" runat="server" Text="Back" 
                     Width="66px" Visible="False" />
                        <asp:Button ID="Sales" runat="server" 
                     Text="Sales" 
                     Width="97px" />
                                    </strong>
&nbsp;</td>
         </tr>
         <tr>
             <td class="style84" colspan="2">

                 <asp:GridView ID="StockGridView" runat="server" 
                     AllowSorting="True" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="980px" PageSize="40" AllowPaging ="True" 
                     AutoGenerateColumns="False" 
                     DataSourceID="costSellingDS" DataKeyNames="SalesID" 
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
                         <asp:BoundField DataField="SalesID" HeaderText="Sales ID" 
                             SortExpression="SalesID" ReadOnly="True" />
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                               <asp:BoundField DataField="Sales Person" HeaderText="Sales Person" 
                             ReadOnly="True" SortExpression="Sales Person" />
                         <asp:BoundField DataField="SalesDate" HeaderText="Sales Date" 
                             SortExpression="SalesDate" />
                             <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="View"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                            <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("SalesID") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>

                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Invoice" ImageUrl="~/images/magnify.jpg" Text="Print" ToolTip="Display Invoice" CommandArgument='<%#Eval("SalesID") %>'/>
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
                     
                     
                     
                     
                     SelectCommand="SELECT SalesHeaderTable.SalesID, CustomerHeaderTable.CustomerName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Sales Person], SalesHeaderTable.SalesDate FROM SalesHeaderTable INNER JOIN employeeTable ON SalesHeaderTable.SN = employeeTable.SN INNER JOIN CustomerHeaderTable ON SalesHeaderTable.CusID = CustomerHeaderTable.CusID WHERE (SalesHeaderTable.BranchID = @BranchID) ORDER BY SalesHeaderTable.SalesID DESC">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:GridView ID="findUnitCostGridView0" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="980px" Visible="False" 
                     DataSourceID="ItemDesDS" AllowPaging="True" 
                     DataKeyNames="Sales ID" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="Sales ID" HeaderText="Sales ID" ReadOnly="True" 
                             SortExpression="Sales ID" />
                         <asp:BoundField DataField="Sales Date" HeaderText="Sales Date" 
                             SortExpression="Sales Date" />
                         <asp:BoundField DataField="Customer Name" HeaderText="Customer Name" 
                             SortExpression="Customer Name" />
                         <asp:BoundField DataField="Sales Person" HeaderText="Sales Person" 
                             ReadOnly="True" SortExpression="Sales Person" />
                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                             SortExpression="Barcode" />
                         <asp:BoundField DataField="Product Number" HeaderText="PN" 
                             SortExpression="Product Number" />
                         <asp:BoundField DataField="Item Description" HeaderText="Item Description" 
                             SortExpression="Item Description" />
                         <asp:BoundField DataField="Serial Number" HeaderText="Serial Number" 
                             SortExpression="Serial Number" />
                         <asp:BoundField DataField="Quantity" HeaderText="Qty" 
                             SortExpression="Quantity" />
                         <asp:BoundField DataField="Selling Price" HeaderText="Price" 
                             SortExpression="Selling Price" />
                         <asp:BoundField DataField="Amount" HeaderText="Amount" 
                             SortExpression="Amount" />
                          <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("Sales ID") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>

                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Invoice" ImageUrl="~/images/magnify.jpg" Text="Print" ToolTip="Display Invoice" CommandArgument='<%#Eval("Sales ID") %>'/>
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

                 <asp:GridView ID="SerialNGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="980px" Visible="False" 
                     DataSourceID="SerialNoDS" AllowPaging="True" 
                     DataKeyNames="SalesID" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="SalesID" HeaderText="Sales ID" ReadOnly="True" 
                             SortExpression="SalesID" />
                         <asp:BoundField DataField="SalesDate" HeaderText="Sales Date" 
                             SortExpression="SalesDate" />
                         <asp:BoundField DataField="Customer Name" HeaderText="Customer Name" 
                             SortExpression="Customer Name" />
                         <asp:BoundField DataField="Sales Person" HeaderText="Sales Person" 
                             ReadOnly="True" SortExpression="Sales Person" />
                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                             SortExpression="Barcode" />
                         <asp:BoundField DataField="PN" HeaderText="PN" 
                             SortExpression="PN" />
                         <asp:BoundField DataField="Item Description" HeaderText="Item Description" 
                             SortExpression="Item Description" />
                         <asp:BoundField DataField="Serial Number" HeaderText="Serial Number" 
                             SortExpression="Serial Number" />
                         <asp:BoundField DataField="Qty" HeaderText="Qty" 
                             SortExpression="Qty" />
                         <asp:BoundField DataField="Price" HeaderText="Price" 
                             SortExpression="Price" />
                         <asp:BoundField DataField="Amount" HeaderText="Amount" 
                             SortExpression="Amount" />
                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("SalesID") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>

                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Invoice" ImageUrl="~/images/magnify.jpg" Text="Print" ToolTip="Display Invoice" CommandArgument='<%#Eval("SalesID") %>'/>
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

                 <asp:GridView ID="CustomerGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="980px" Visible="False" 
                     DataSourceID="CustomerDS" AllowPaging="True" 
                     DataKeyNames="SalesID" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="SalesID" HeaderText="SalesID" ReadOnly="True" 
                             SortExpression="SalesID" />
                         <asp:BoundField DataField="SalesDate" HeaderText="SalesDate" 
                             SortExpression="SalesDate" />
                         <asp:BoundField DataField="Customer Name" HeaderText="Customer Name" 
                             SortExpression="Customer Name" />
                         <asp:BoundField DataField="Sales Person" HeaderText="Sales Person" 
                             ReadOnly="True" SortExpression="Sales Person" />
                         <asp:BoundField DataField="Barcode" HeaderText="Barcode" 
                             SortExpression="Barcode" />
                         <asp:BoundField DataField="PN" HeaderText="PN" SortExpression="PN" />
                         <asp:BoundField DataField="Item Description" HeaderText="Item Description" 
                             SortExpression="Item Description" />
                         <asp:BoundField DataField="Serial Number" HeaderText="Serial Number" 
                             SortExpression="Serial Number" />
                         <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
                         <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                         <asp:BoundField DataField="Amount" HeaderText="Amount" 
                             SortExpression="Amount" />
                           <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("SalesID") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>

                         <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Invoice" ImageUrl="~/images/magnify.jpg" Text="Print" ToolTip="Display Invoice" CommandArgument='<%#Eval("SalesID") %>'/>
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

                 <asp:GridView ID="SalesIDGridView" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="980px" Visible="False" 
                     DataSourceID="SalesIDDS" AllowPaging="True" 
                     DataKeyNames="SalesID" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="SalesID" HeaderText="Sales ID" ReadOnly="True" 
                             SortExpression="SalesID" />
                         <asp:BoundField DataField="InvoiceName" HeaderText="Invoice"  SortExpression="InvoiceName"/>
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="Sales Person" HeaderText="Sales Person" 
                             ReadOnly="True" SortExpression="Sales Person" />
                         <asp:BoundField DataField="SalesDate" HeaderText="Sales Date" 
                             SortExpression="SalesDate" />
                                                         <asp:TemplateField ShowHeader="False" Visible="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton3" runat="server" CausesValidation="false" 
                                     CommandName="Receipt" ImageUrl="~/images/property/good.png" Text="Print" ToolTip="Display Receipt" CommandArgument='<%#Eval("SalesID") %>'/>
                             </ItemTemplate>
                         </asp:TemplateField>

                         <asp:TemplateField ShowHeader="False" Visible="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="false" 
                                     CommandName="Invoice" ImageUrl="~/images/magnify.jpg" Text="Print" ToolTip="Display Invoice" CommandArgument='<%#Eval("SalesID") %>'/>
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

                 <asp:GridView ID="DateRangeGV" runat="server" 
                     AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                     BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
                     CellPadding="3" ForeColor="Black" 
                     GridLines="Vertical" Width="980px" Visible="False" 
                     DataSourceID="DateRangeDS" AllowPaging="True" 
                     DataKeyNames="SalesID" style="font-size: 12px">
                     <AlternatingRowStyle BackColor="#CCCCCC" />

                     <Columns>
                         <asp:BoundField DataField="SalesID" HeaderText="Sales ID" ReadOnly="True" 
                             SortExpression="SalesID" />
                         <asp:BoundField DataField="Sales Date" HeaderText="Sales Date"  SortExpression="Sales Date" ReadOnly="True"/>
                         <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" 
                             SortExpression="CustomerName" />
                         <asp:BoundField DataField="InvoiceName" HeaderText="Invoice  " SortExpression="InvoiceName" />
                         <asp:BoundField DataField="RecieptNo" HeaderText="Reciept No" 
                             SortExpression="RecieptNo" />
                                                         <asp:BoundField DataField="Sales Person" HeaderText="Sales Person" ReadOnly="True" SortExpression="Sales Person" />
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

                 <asp:TextBox ID="StartTXT" runat="server" Visible="False" Width="10px"></asp:TextBox>
                 <asp:TextBox ID="EndTXT" runat="server" Visible="False" Width="10px"></asp:TextBox>

                 <asp:SqlDataSource ID="DateRangeDS" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT SalesHeaderTable.SalesID, CONVERT (VARCHAR(10), SalesHeaderTable.SalesDate, 101) AS [Sales Date], CustomerHeaderTable.CustomerName, SalesHeaderTable.InvoiceName, SalesHeaderTable.RecieptNo, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Sales Person] FROM SalesHeaderTable INNER JOIN CustomerHeaderTable ON SalesHeaderTable.CusID = CustomerHeaderTable.CusID INNER JOIN employeeTable ON SalesHeaderTable.SN = employeeTable.SN WHERE (SalesHeaderTable.BranchID = @BranchID) AND (SalesHeaderTable.InvoiceName &lt;&gt; N'CANCELLED') AND (CONVERT (VARCHAR(10), SalesHeaderTable.SalesDate, 110) BETWEEN @StartDate AND @EndDate)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" PropertyName="Text" />
                         <asp:ControlParameter ControlID="StartTXT" Name="StartDate" PropertyName="Text" />
                         <asp:ControlParameter ControlID="EndTXT" Name="EndDate" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="SalesIDDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT SalesHeaderTable.SalesID, SalesHeaderTable.InvoiceName, CustomerHeaderTable.CustomerName, employeeTable.Firstname + ' ' + employeeTable.LastName AS [Sales Person], SalesHeaderTable.SalesDate FROM SalesHeaderTable INNER JOIN employeeTable ON SalesHeaderTable.SN = employeeTable.SN INNER JOIN CustomerHeaderTable ON SalesHeaderTable.CusID = CustomerHeaderTable.CusID WHERE (employeeTable.BranchID = @BranchID) AND (SalesHeaderTable.InvoiceName = @InvoiceID) ORDER BY SalesHeaderTable.SalesID DESC">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                             PropertyName="Text" />
                         <asp:ControlParameter ControlID="findTextBox" Name="InvoiceID" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="CustomerDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT SalesHeaderTable.SalesID, SalesHeaderTable.SalesDate, CustomerHeaderTable.CustomerName AS [Customer Name], employeeTable.Firstname + ' ' + employeeTable.LastName AS [Sales Person], SalesDetailTable.Barcode, SalesDetailTable.ProductNumber AS PN, SalesDetailTable.ItemDescription AS [Item Description], SalesDetailTable.SerialNumber AS [Serial Number], SalesDetailTable.Quantity AS Qty, SalesDetailTable.SellingPrice AS Price, SalesDetailTable.Amount FROM SalesHeaderTable INNER JOIN SalesDetailTable ON SalesHeaderTable.SalesID = SalesDetailTable.SalesID INNER JOIN employeeTable ON SalesHeaderTable.SN = employeeTable.SN INNER JOIN CustomerHeaderTable ON SalesHeaderTable.CusID = CustomerHeaderTable.CusID WHERE (SalesHeaderTable.BranchID = @Branch) AND (CustomerHeaderTable.CustomerName = @Name)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                             PropertyName="Text" />
                         <asp:ControlParameter ControlID="findTextBox" Name="Name" PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="SerialNoDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT SalesHeaderTable.SalesID, SalesHeaderTable.SalesDate, CustomerHeaderTable.CustomerName AS [Customer Name], employeeTable.Firstname + ' ' + employeeTable.LastName AS [Sales Person], SalesDetailTable.Barcode, SalesDetailTable.ProductNumber AS PN, SalesDetailTable.ItemDescription AS [Item Description], SalesDetailTable.SerialNumber AS [Serial Number], SalesDetailTable.Quantity AS Qty, SalesDetailTable.SellingPrice AS Price, SalesDetailTable.Amount FROM SalesHeaderTable INNER JOIN SalesDetailTable ON SalesHeaderTable.SalesID = SalesDetailTable.SalesID INNER JOIN employeeTable ON SalesHeaderTable.SN = employeeTable.SN INNER JOIN CustomerHeaderTable ON SalesHeaderTable.CusID = CustomerHeaderTable.CusID WHERE (SalesDetailTable.SerialNumber = @Serial) AND (SalesHeaderTable.BranchID = @Branch)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="Serial" 
                             PropertyName="Text" />
                         <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="ItemDesDS" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     SelectCommand="SELECT DISTINCT SalesHeaderTable.SalesID AS [Sales ID], SalesHeaderTable.SalesDate AS [Sales Date], CustomerHeaderTable.CustomerName AS [Customer Name], employeeTable.Firstname + ' ' + employeeTable.LastName AS [Sales Person], SalesDetailTable.Barcode, SalesDetailTable.ProductNumber AS [Product Number], SalesDetailTable.ItemDescription AS [Item Description], SalesDetailTable.SerialNumber AS [Serial Number], SalesDetailTable.Quantity, SalesDetailTable.SellingPrice AS [Selling Price], SalesDetailTable.Amount FROM SalesHeaderTable INNER JOIN SalesDetailTable ON SalesHeaderTable.SalesID = SalesDetailTable.SalesID INNER JOIN employeeTable ON SalesHeaderTable.SN = employeeTable.SN INNER JOIN CustomerHeaderTable ON SalesHeaderTable.CusID = CustomerHeaderTable.CusID WHERE (SalesDetailTable.ItemDescription = @ItemDes) AND (SalesHeaderTable.BranchID = @Branch)">
                     <SelectParameters>
                         <asp:ControlParameter ControlID="findTextBox" Name="ItemDes" 
                             PropertyName="Text" />
                         <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                             PropertyName="Text" />
                     </SelectParameters>
                 </asp:SqlDataSource>

                 <asp:SqlDataSource ID="CostSellingPriceDS" runat="server"></asp:SqlDataSource>

                 <asp:Label ID="result" runat="server" Visible="False"/>

                 <asp:Label ID="result0" runat="server"/></td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                 
                 

                     <table ID="HeaderTable" runat="server" visible="False" 
                            
                     style="background-position: center; border-style: ridge; border-width: medium; width: 989px; height: 24px; margin-left: 0px; background-image: url('images/eeee.gif'); background-repeat: repeat;">
                         <tr>
                             <td class="style216" align="left" valign="top">
                                 <strong >
                        <asp:Label ID="MSGLabel1" runat="server" ForeColor="Red"></asp:Label>
                        </strong></td>
                             <td class="style116" align="left" valign="top">
                                 <strong >
                       
                    <asp:Label ID="PriceTypeLabel" runat="server" style="text-align: left; font-weight: 700;" 
                        Text="MAKE YOUR SALES HERE."></asp:Label>
                       
                        </strong></td>
                             <td class="style109" align="left" valign="top">
                                 </td>
                             <td class="style108" align="left" valign="top" rowspan="4">
                                 <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                                     AutoGenerateColumns="False" DataSourceID="AvaliableStock" PageSize="3" 
                                     Width="440px" style="font-size: 10pt; text-align: left" 
                                     ToolTip="Total stock in both Okumagba Avenue and Apala.">
                                     <Columns>
                                         <asp:BoundField DataField="ItemDescription" HeaderText="Item Description" 
                                             SortExpression="ItemDescription" Visible="False" />
                                         <asp:BoundField DataField="StoreName" HeaderText="Store Location" 
                                             SortExpression="StoreName" />
                                         <asp:BoundField DataField="Total Stock" HeaderText="Total Stock" 
                                             ReadOnly="True" SortExpression="Total Stock" />
                                     </Columns>
                                 </asp:GridView>
                             </td>
                         </tr>
                         <tr>
                             <td class="style217" align="left" valign="top" 
                                 >
                                 SALES DATE</td>
                             <td class="style113" align="left" valign="top" 
                                  >
                      
                                 <asp:Label ID="LBSalesDate" runat="server"></asp:Label>
                      
                        

                             </td>
                             <td class="style215" align="left" valign="top" 
                                 >
                      
                                 </td>
                         </tr>
                         <tr>
                             <td class="style217" align="left" valign="top" 
                                 style="border-bottom-style:  ">
                                 SALES ID</td>
                             <td class="style113" align="left" valign="top" 
                                 style="border-bottom-style:  ">
                      
                                 <asp:Label ID="LBSalesID" runat="server"></asp:Label>
                      
                        

                             </td>
                             <td class="style215" align="left" valign="top" 
                                 style="border-bottom-style:  ">
                      
                                 &nbsp;</td>
                         </tr>
                         <tr>
                             <td class="style217" align="left" valign="top" 
                                 style="border-bottom-style:  ">
                                 SELECT CUSTOMER&nbsp; </td>
                             <td class="style113" align="left" valign="top" 
                                 style="border-bottom-style:  ">
                      
                                 <asp:DropDownList ID="CBCustomer" runat="server" 
                                     DataSourceID="SqlDataSource1" DataTextField="CustomerName" 
                                     DataValueField="CusID"  class="chosen-select" Width="230px" 
                                     AutoPostBack="True">
                                 </asp:DropDownList>
                      
                        

                             </td>
                             <td class="style215" align="left" valign="top" 
                                 style="border-bottom-style:  ">
                      
                        

                                 <asp:ImageButton ID="ImageButton20" runat="server" Height="16px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to create new customer." Width="16px" />
                      
                        

                             </td>
                         </tr>
                         </table>
                      
                                </td>
         </tr>
         <tr>
             <td class="style14" colspan="2">

                     <table ID="SalesInfoTable" runat="server" visible="False" 
                            
                     
                         
                         style="background-position: center; border-style: ridge; border-width: medium; width: 989px; height: 24px; margin-left: 0px; background-image: url('images/eeee.gif'); background-repeat: repeat; margin-bottom: 0px; background-color: #DBD8CA;">
                         <tr>
                             <td class="style205" align="left" valign="top">
                                 BARCODE</td>
                             <td class="style118" align="left" valign="top" colspan="2">
                      
                        <asp:DropDownList ID="CBItemDes" runat="server" AutoPostBack="True" 
                            DataSourceID="StockDetailsDS" DataTextField="StockID" DataValueField="StockID" 
                             class="chosen-select" Width="235px" style="text-align: left" Height="16px" 
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
                                 <asp:DropDownList ID="cbSerialNO" runat="server" 
                            Width="235px" DataSourceID="SupplierDS" 
                            DataTextField="SerialNumber" DataValueField="SerialNumber" Height="16px"  
                                     class="chosen-select" AutoPostBack="True">
                        </asp:DropDownList>
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
                                 <asp:DropDownList ID="cbIMEI" runat="server" 
                            Width="235px" DataSourceID="imei" 
                            DataTextField="IMEI" DataValueField="IMEI" Height="16px"  
                                     class="chosen-select" AutoPostBack="True">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style219" align="left" valign="top">
                      
                                 <asp:Label ID="LBEDate" runat="server">EXPIRY DATE</asp:Label>
                      
                        

                             </td>
                             <td class="style220" align="left" valign="top" colspan="2">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbEDate" runat="server" 
                            Width="235px" DataSourceID="EDateDS" 
                            DataTextField="ExpiryDate" DataValueField="ExpiryDate" Height="16px"  
                                     class="chosen-select" AutoPostBack="True">
                        </asp:DropDownList>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style219" align="left" valign="top">
                      
                                 <asp:Label ID="LBMDate" runat="server">MFG</asp:Label>
                      
                        

                             </td>
                             <td class="style220" align="left" valign="top" colspan="2">
                      
                                 <strong > 
                                 <asp:DropDownList ID="cbMdate" runat="server" 
                            Width="235px" DataSourceID="MDateDS" 
                            DataTextField="MFGDate" DataValueField="MFGDate" Height="16px"  
                                     class="chosen-select" AutoPostBack="True" style="margin-bottom: 0px">
                        </asp:DropDownList>
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
                             <td class="style221" align="left" valign="top">
                                 SELLING PRICE</td>
                             <td class="style222" align="left" valign="top" colspan="2">
                      
                                 <strong > 
                        <asp:TextBox ID="txtSellingPrice" runat="server" Width="230px" 
                            style="text-align: left" ReadOnly="True"></asp:TextBox>
                        </strong>
                             </td>
                         </tr>
                         <tr>
                             <td class="style223" align="left" valign="top">
                      
                                 <asp:Label ID="LBStockName" runat="server" BorderStyle="None" Visible="False" 
                                     Width="104px">TOTAL STOCK</asp:Label>
                      
                        

                                 </td>
                             <td class="style161" align="left" valign="top" colspan="2">
                      
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
                      
                                 <strong >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Add" runat="server" 
                     Text="ADD" 
                     Width="74px" ToolTip="Click to add sales." Height="28px" 
                                     style="margin-left: 0px" Enabled="False" />
                        &nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Button ID="AddFreeItemBarcode" runat="server" 
                     Text="Add Free Item" 
                     Width="135px" ToolTip="Click to add free item for this sales." Height="28px" 
                                     style="margin-left: 0px" Visible="False" />
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
                      <div style="overflow:auto;height:361px; width: 974px;">
<asp:GridView ID="ReturnGV" runat="server" 
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
                                               Text='<%# Bind("SellingPrice", "{0:0,0.00}") %>'></asp:Label>
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
                                           <asp:Label ID="AmountLabel1" runat="server" Text='<%# Bind("Amount", "{0:0,0.00}") %>'></asp:Label>
                                       </ItemTemplate>
                                         <FooterTemplate>
                                         <asp:Label ID="lblTotal" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="Discount" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="Vat" runat="server" Font-Bold="true" ForeColor="Magenta"></asp:Label><br /><br />
                                        <asp:Label ID="SurCharge" runat="server" Font-Bold="true" ForeColor="Magenta"> </asp:Label><br /><br />
                                        <asp:Label ID="GrandTotal" runat="server" Font-Bold="true" ForeColor="Green"></asp:Label><br />
                                     </FooterTemplate>

                                   </asp:TemplateField>
                                   <asp:TemplateField ShowHeader="False" Visible="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton6" runat="server" CausesValidation="False" 
                                          CommandName="Complimentary" ImageUrl="~/Sales/Sales/images/property/images25219 - Copy.jpg" Text="Select"
                                           ToolTip="Complimentary item" CommandArgument='<%#Eval("ID") %>'/>
                                  </ItemTemplate>
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
                                                     
                       
                                       <asp:SqlDataSource ID="ReturnView" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                              
                              
                              SelectCommand="SELECT SalesDetailTable.ID, SalesDetailTable.Barcode, SalesDetailTable.ItemDescription, SalesDetailTable.ProductNumber, SalesDetailTable.SerialNumber, SalesDetailTable.IMEI, SalesDetailTable.ExpiryDate, SalesDetailTable.Quantity, SalesDetailTable.SellingPrice, SalesDetailTable.Amount, SalesHeaderTable.BranchID FROM SalesDetailTable INNER JOIN SalesHeaderTable ON SalesDetailTable.SalesID = SalesHeaderTable.SalesID WHERE (SalesDetailTable.SalesID = @salesID) AND (SalesHeaderTable.BranchID = @Branch)">
                                           <SelectParameters>
                                               <asp:ControlParameter ControlID="LBSalesID" Name="salesID" 
                                                   PropertyName="Text" />
                                               <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
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
                                 <asp:Button ID="Cancel0" runat="server" 
                     Text="Cancel" 
                     Width="74px" Height="28px" 
                                     style="margin-left: 0px" Enabled="False" Visible="False" />
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
                                <td class="style168" valign="top"  >
                        
                                 <asp:Label ID="LBPCustomerName" runat="server">Customer Name</asp:Label>
                      
                        

                                </td>
                                <td class="style169" valign="top"  >
                        
                                 <asp:Label ID="LBPCustomerName0" runat="server"></asp:Label>
                      
                        

                                </td>
                            </tr>
                            <tr>
                                <td class="style237" valign="top"  >
                        
                                 <asp:Label ID="LBPGrandTotal1" runat="server" Visible="False">Max Credit Limit</asp:Label>
                      
                        

                                </td>
                                <td class="style238" valign="top"  >
                        
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
                                    <asp:DropDownList ID="CBCardYear" runat="server">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            </table>
                        
                                    </td>
                            </tr>
                            <tr>
                                <td class="style160" valign="top" colspan="2" 
                                    style="position: absolute; top: 228px"  >
                        
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
                                    style="position: absolute; top: 228px"  >
                        
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
                            
                            
                            style="position: absolute; top: 359px; left: 307px; border-top-style: ridge;"  >
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
                                 &nbsp;<asp:Button 
                                        ID="Print" runat="server" 
                     Text="PRINT INVOICE" 
                     Width="129px" ToolTip="Click to print invoice" Height="28px" 
                                     style="margin-left: 0px" Visible="False" 
                            onclientclick="OpenWindow()" />
                        </strong>
                      
                                    &nbsp;&nbsp;<asp:Button 
                                        ID="EnterRecipt" runat="server" Text="REPRINT" Width="80px" 
                                        ToolTip="REPRINT RECEIPT" Height="28px" 
                            Visible="False" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                        

                                </td>
                            </tr>
                            </table>
                        
                        <br />
                        
&nbsp;</strong></td>
                    <td class="style158" rowspan="2" valign="top"  >
                        
                        <table id="OrderSummaryTable" runat="server" visible="True" 
                            style="border-style: ridge; height: 152px; width: 202px;" align="right"  >
                            <tr>
                                <td class="style23" colspan="2"  >
                        
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LBInvoiceNo1" runat="server" 
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
&nbsp;<table id="CustomerAccountTable" runat="server" visible="False" 
                            style="border-style: ridge; height: 35px; width: 202px;" align="right"  >
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
                        
                                    <asp:GridView ID="creditLimitGV" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="customerCreditLimitDS" Width="200px" 
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
                        <table id="ComplimentarytTable" runat="server" visible="False" 
                            style="border-style: ridge; height: 35px; width: 202px;" align="right"  >
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
                 style="position: absolute; top: 250px; left: 600px;">

                 
                 

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
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 80px; left: 340px;">

                 
                 

                        <table id="DiscountTable" runat="server" visible="False" align="left" 
                             
                            
                            style="border-style: solid; border-width: medium; width: 333px; background-color: #DBD8CA; height: 180px;"  >
                            <tr>
                                <td class="style95" valign="top" colspan="2" >
                      
                                    <strong>Discount %                        </td>
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
                                            <asp:BoundField DataField="ID" HeaderText="ID" Visible="False" SortExpression="ID"/>
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
                                  CommandName="DeleteName" ImageUrl="~/images/property/del.png" Text="Delete" 
                                     Tooltip="Delete" CommandArgument='<%#Eval("ID") %>'/>
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
                 style="position: absolute; top: 80px; ">

                 
                 

                        <table id="customerTable" runat="server" visible="False" align="left" 
                            
                     
                            
                            
                            style="background-position: center; border-style: solid; border-width: medium; width: 986px; background-image: url('images/eeee.gif'); background-repeat: no-repeat; height: 515px;"  >
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
                 <asp:Button ID="saveButton" runat="server" 
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
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 70px; left: 250px;">

                 
                 

                        <table id="Bank1Table" runat="server" visible="False" align="center" 
                             
                            
                            
                            
                            
                            
                            style="border-style: solid; border-width: medium; width: 521px; background-color: #DBD8CA; height: 180px;"  >
                            <tr>
                                <td class="style189" valign="top" colspan="3" >
                      
                                    <strong>Enter Bank Names. </strong></td>
                            </tr>
                            <tr>
                                <td class="style194" valign="middle" >
                      
                        
                                    Bank Name</td>
                                <td class="style193" valign="middle" >
                      
                        
                                    <asp:TextBox ID="BankName" runat="server"></asp:TextBox>
                                    </td>
                                <td class="style186" valign="top" rowspan="2" >
                      
                        
                                    <asp:GridView ID="BankGridView" runat="server" AutoGenerateColumns="False" 
                                        CellPadding="4" DataKeyNames="ID" DataSourceID="BankDS" ForeColor="#333333" 
                                        GridLines="None" Width="209px" Height="127px" AllowPaging="True" 
                                        PageSize="5">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                                                ReadOnly="True" SortExpression="ID" Visible="False" />
                                            <asp:BoundField DataField="Bank" HeaderText="Bank" ReadOnly="True" SortExpression="Bank" />
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
                                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                        <SortedAscendingCellStyle BackColor="#FDF5AC" />
                                        <SortedAscendingHeaderStyle BackColor="#4D0000" />
                                        <SortedDescendingCellStyle BackColor="#FCF6C0" />
                                        <SortedDescendingHeaderStyle BackColor="#820000" />
                                    </asp:GridView>
                                    </td>
                            </tr>
                            <tr>
                                <td class="style191" valign="middle" colspan="2" >
                      
                        
                                    <asp:Button ID="ADDButton" runat="server" Text="Add" 
                                        ToolTip="Click to add banks" Width="60px" />
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" >&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="CLOSE" runat="server" 
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
                 style="position: absolute; top: 70px; left: 25px;" align="center">

                 
                 

                        <table id="AccessTable" runat="server" visible="False" align="center" 
                             
                            
                            
                            
                            
                            
                            
                            
                            
                            style="border-style: solid; border-width: medium; width: 936px; background-color: #DBD8CA; height: 180px;"  >
                            <tr>
                                <td class="style233" valign="top" colspan="4" 
                                    align="center" >
                      
                                    <strong>ACCESS FOR DISCOUNT, CREDIT, 
                                    CHEQUE AND CREDIT LIMIT.</strong></td>
                            </tr>
                            <tr>
                                <td class="style228" valign="middle" >
                      
                        
                                    Select Employee:</td>
                                <td class="auto-style1" valign="middle" >
                      
                        
                        <strong>
                        <asp:DropDownList ID="CBEmployeeAccess" runat="server" 
                            DataSourceID="EmployeeSD" DataTextField="Employee Name" 
                            DataValueField="SN" Width="200px">
                        </asp:DropDownList>
                        </strong>
                                    </td>
                                <td class="auto-style2" valign="top" rowspan="2" >
                      
                        
                                    <asp:CheckBox ID="CKDiscount" runat="server" Text="GIVE DISCOUNT" />
                                    <br />
                                    <asp:CheckBox ID="CKCredit" runat="server" Text="GIVE CREDIT" />
                                    <br />
                                    <asp:CheckBox ID="CKCheque" runat="server" Text="GIVE CHEQUE" />
                                    <br />
                                    <asp:CheckBox ID="CKCreditLimit" runat="server" 
                                        Text="CAN MODIFY CREDIT LIMIT" />
                                    <asp:CheckBox ID="CKRolofCredit" runat="server" 
                                        Text="GIVE ROLOF CREDIT" />
                                    </td>
                                <td class="style186" valign="top" rowspan="2" align=" " >
                      
                        
                                    <asp:GridView ID="AccessGV" runat="server" AutoGenerateColumns="False" 
                                        CellPadding="4" DataSourceID="AcessDS" ForeColor="#333333" 
                                        GridLines="None" Width="258px" Height="127px" AllowPaging="True" 
                                        PageSize="5">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="SN" HeaderText="SN" Visible="False" />
                                            <asp:BoundField DataField="Employee Name" HeaderText="Employee" 
                                                ReadOnly="True" SortExpression="Employee Name" />
                                            <asp:CheckBoxField DataField="HasDiscount" HeaderText="Has Discount" 
                                                SortExpression="HasDiscount" />
                                            <asp:CheckBoxField DataField="HasCredit" HeaderText="Has Credit" 
                                                SortExpression="HasCredit" />
                                            <asp:CheckBoxField DataField="HasCheque" HeaderText="Has Cheque" 
                                                SortExpression="HasCheque" />
                                                <asp:CheckBoxField DataField="CanModifyCreditLimit" 
                                                HeaderText="Credit Limit" />
                                                <asp:CheckBoxField DataField="HasRolofCredit" HeaderText="Has Rolof Credit" SortExpression="HasRolofCredit" />
                                                <asp:TemplateField ShowHeader="False">
                                  <ItemTemplate>
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Edit"/>
                                  </ItemTemplate>
                         </asp:TemplateField>
                                                 <asp:TemplateField ShowHeader="False">
                             <ItemTemplate>
                                 <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="false" 
                                  CommandName="DeleteName" ImageUrl="~/images/property/del.png" Text="Delete" Tooltip="Delete" CommandArgument='<%#Eval("SN") %>'/>
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
                                    </asp:GridView>
                                    </td>
                            </tr>
                            <tr>
                                <td class="style191" valign="middle" colspan="2" >
                      
                        
                                    <asp:Button ID="AddAccess" runat="server" Text="Save" 
                                        ToolTip="Click to add banks" Width="60px" />
                      
                        
                                    <strong>
                                    <strong style="font-weight: 700" >&nbsp;&nbsp;&nbsp;&nbsp; 
                                    <asp:Button ID="CloseAccess" runat="server" 
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
                 style="position: absolute; top: 70px; left: 320px;" align="center">

                 
                 

                        
                        <ajaxToolkit:ModalPopupExtender ID="popUpPanel_ModalPopupExtender" 
                            runat="server"
                             TargetControlID="btnLogin" 
                            CancelControlID="CloseAccessLogin" 
                            DropShadow="True" 
                            PopupControlID="popUpPanel">
                             </ajaxToolkit:ModalPopupExtender>

                  <asp:Panel ID="popUpPanel" runat="server" DefaultButton ="Login">
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
                                        <asp:Button ID="Login" runat="server" Text="Login" Width="55px" OnClick ="Login_Click" />
                                        <strong><strong style="font-weight: 700" >&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="CloseAccessLogin" runat="server" 
                     Text="Close" 
                     Width="58px" />
                                        </strong></strong>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                     

                 

                        </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 70px; left: 320px;">

                 
                 

                            <table id="AccessLoginTable0" runat="server" 
    visible="False" align="center" 
                             
                            
                            
                            
                            
                            
                            
                            
    
                                
                                
                     
                            style="border-style: solid; border-width: medium; width: 393px; background-color: #DBD8CA; height: 180px;"  >
                                <tr>
                                    <td class="style189" valign="top" colspan="2" >
                                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;GRANT ACCESS </strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style227" valign="middle" >
                                        User name:</td>
                                    <td class="style228" valign="middle" >
                                        <asp:TextBox ID="UserName0" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style225" valign="middle" >
                                        Password:</td>
                                    <td class="style226" valign="middle" >
                                        <asp:TextBox ID="Password0" runat="server" TextMode="Password"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style191" valign="middle" colspan="2" >
                                        <asp:Button ID="Login0" runat="server" Text="Login" Width="55px" 
                                            ToolTip="login" />
                                        <strong><strong style="font-weight: 700" >&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="CloseAccessLogin0" runat="server" 
                     Text="Close" 
                     Width="58px" />
                                        </strong></strong>
                                    </td>
                                </tr>
                            </table>
                     

                 

                        </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 70px; left: 377px;">

                 
                 

                        <table id="FreeItemTable" runat="server" visible="False" align="center" 
                             
                            
                            
                            
                            
                            
                            
                            style="border-style: solid; border-width: medium; width: 230px; background-color: #DBD8CA; height: 96px;"  >
                            <tr>
                                <td class="style189" valign="top" >
                      
                                    <strong>Select Free Item. </strong></td>
                            </tr>
                            <tr>
                                <td class="style218" valign="middle" >
                      
                        
                                    <asp:DropDownList 
                                        ID="cbFreeItem" runat="server" AutoPostBack="True" 
                            DataSourceID="ItemDataSource" DataTextField="FreeItem" DataValueField="SN" 
                            class="chosen-select" Width="300px" style="text-align: left">
                        </asp:DropDownList>
                                </td>
                            </tr>
                            <tr align="left">
                                <td class="style218" valign="top" >
                      
                        
                                    <asp:TextBox ID="ItemTXT" runat="server" ReadOnly="True" Width="299px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr align="left">
                                <td class="style218" valign="top" >
                      
                        
                                    <asp:GridView ID="FreeItemGV" runat="server" AutoGenerateColumns="False" 
                                        DataSourceID="DescriptionDS" Width="299px" AllowPaging="True" 
                                        PageSize="4" ShowHeader="False" BackColor="#DEBA84" BorderColor="#DEBA84" 
                                        BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" 
                                        Visible="False">
                                        <Columns>
                                            <asp:BoundField DataField="ItemDescription" HeaderText="ItemDescription" 
                                                SortExpression="ItemDescription" Visible="False" />
                                                 
                                            <asp:BoundField DataField="Attribute" HeaderText="Attribute" 
                                                SortExpression="Attribute" />
                                            <asp:BoundField DataField="AttributeValue" HeaderText="AttributeValue" 
                                                SortExpression="AttributeValue" />
                                                 
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
                                    <asp:Button ID="FreeItemOK" runat="server" 
                     Text="OK" 
                     Width="66px" style="text-align: center" onclientclick="ConfirmNew()" />
                      
                        

                                 <asp:ImageButton ID="ImageButton21" runat="server" Height="10px" 
                                     ImageUrl="~/images/PLUSign - Copy.png" 
                                     ToolTip="Click to close free item view." Width="10px" />
                      
                        

                        </strong>
                                 </strong>
                        
                                    </td>
                            </tr>
                            </table>
                     

                 

                        </td>
         </tr>
         <tr>
             <td class="style14" colspan="2" 
                 style="position: absolute; top: 70px; left: 377px;">

                 
                 

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
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Select"/>
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
                 style="position: absolute; top: 70px; left: 280px;">

                 
                 

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
                                            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                                                ReadOnly="True" SortExpression="ID" />
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
                                      <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                                          CommandName="Select" ImageUrl="~/images/property/edit.png" Text="Select" ToolTip="Select"/>
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
                 style="position: absolute; top: 70px; ">

                 
                 

                        &nbsp;</td>
         </tr>
         <tr>
             <td class="style51" colspan="2">
                      
                        <strong > 
                      
                        

                                    <asp:SqlDataSource ID="supplier" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [SupID], [CompanyName] FROM [SupplierHeaderTable] ORDER BY [CompanyName]">
                        </asp:SqlDataSource>
                      
                        

                 <asp:Button ID="btnDelete" runat="server" Text="Delete Selected" 
                     OnClientClick = "return ConfirmDelete();" OnClick="btnDelete_Click" 
                     Width="113px" ToolTip="Click to delete selected records" Visible="False" />
                      
                        

                                    <asp:SqlDataSource ID="EmployeeSD" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT SN, Firstname + ' ' + LastName AS [Employee Name] FROM employeeTable">
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="DescriptionDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        SelectCommand="SELECT ItemDescription, Attribute, AttributeValue FROM Item_AttributeTable WHERE (Barcode = @Barcode)">
                                        <SelectParameters>
                                            <asp:ControlParameter ControlID="txtBar" Name="Barcode" PropertyName="Text" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="ItemDataSource" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            SelectCommand="SELECT DISTINCT FreeItem, SN, AttatchTo, SUBSTRING(FreeItemRatio, 1, 1) AS Ratio, ValideEndDate FROM FreeItemTable WHERE (AttatchTo = @barcode) AND (SUBSTRING(FreeItemRatio, 1, 1) = @Ratio) AND (ValideEndDate &gt;= @Date)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                    PropertyName="SelectedValue" />
                                <asp:ControlParameter ControlID="txtFreeItemRatio" Name="Ratio" 
                                    PropertyName="Text" />
                                <asp:ControlParameter ControlID="UpdateTextBox1" Name="Date" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="Bank" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT * FROM [BankTable]"></asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [ID], [PaymentName] FROM [PaymentMethodTypeTable]">
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="AcessDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            
                            
                            SelectCommand="SELECT employeeTable.Firstname + ' ' + employeeTable.LastName AS [Employee Name], AuthorizationOnSaleTable.HasDiscount, AuthorizationOnSaleTable.HasCredit, AuthorizationOnSaleTable.HasCheque, AuthorizationOnSaleTable.SN, AuthorizationOnSaleTable.CanModifyCreditLimit, AuthorizationOnSaleTable.HasRolofCredit FROM AuthorizationOnSaleTable INNER JOIN employeeTable ON AuthorizationOnSaleTable.EmployeeID = employeeTable.SN">
                        </asp:SqlDataSource>
                      
                        

                 <asp:SqlDataSource ID="CustDropdown" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     
                     
                     SelectCommand="SELECT * FROM [CustomerTypeTable]"></asp:SqlDataSource>

             

                        <asp:SqlDataSource ID="ComplimentarDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT Barcode, ItemDescription, SellingPrice, Amount, ID FROM SalesDetailTable WHERE (SalesID = @SalesID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="LBSalesID" Name="SalesID" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>

             

                 <asp:SqlDataSource ID="countrySqlDataSource1" runat="server" 
                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                     SelectCommand="SELECT * FROM [countryTable]"></asp:SqlDataSource>

                        

                                 <asp:SqlDataSource ID="AvaliableStock" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT StockDetailsTable.ItemDescription, SUM(StockDetailsTable.Quantity) AS [Total Stock], StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID GROUP BY StockDetailsTable.ItemDescription, StockLocationTable.StoreName, StockDetailsTable.StockID HAVING (StockDetailsTable.StockID = @Barcode)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="Barcode" 
                                             PropertyName="SelectedValue" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="EDateDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.ExpiryDate, StockLocationTable.StoreName, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @barcode) AND (StockLocationTable.BranchID = @branchID) ORDER BY StockDetailsTable.ExpiryDate DESC">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                         <asp:ControlParameter ControlID="BranchLabel" Name="branchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="MDateDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.MFGDate, StockLocationTable.StoreName, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @barcode) AND (StockLocationTable.BranchID = @BranchID) ORDER BY StockDetailsTable.MFGDate">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="DicountNameDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [ID], [DiscountName] FROM [DiscountTable]">
                        </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="imei" runat="server" 
                                     ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                     
                            
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.IMEI, StockLocationTable.StoreName, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (NOT (StockDetailsTable.IMEI LIKE N'[N]%')) AND (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @barcode) AND (StockLocationTable.BranchID = @BrachID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BrachID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                      
                        

                                 <asp:SqlDataSource ID="customerCreditLimitDS" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT TransDate, TransactionType, Amount FROM CustomerCreditLimitTable WHERE (CusID = @CusID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBCustomer" Name="CusID" 
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
                            SelectCommand="SELECT CusID, CustomerName FROM CustomerHeaderTable">
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="SqlDataSource12" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT SN, employeeID, Firstname + ' ' + LastName AS [Employee Name] FROM employeeTable">
                        </asp:SqlDataSource>
                      
                        

                        <asp:SqlDataSource ID="stockHeader" runat="server" 
                                 ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                 
                                 
                                 SelectCommand="SELECT Id, StockID, Quantity, SerialNumber, IMEI, ExpiryDate FROM StockDetailsTable WHERE (StockID = @StockID)" 
                                 
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
                            
                            
                            
                            
                            
                            SelectCommand="SELECT DISTINCT StockDetailsTable.StockID, StockLocationTable.StockLocationID, StockLocationTable.BranchID, StockLocationTable.StoreName FROM StockDetailsTable INNER JOIN StockHeaderTable ON StockDetailsTable.StockID = StockHeaderTable.StockID INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID GROUP BY StockDetailsTable.StockID, StockLocationTable.StockLocationID, StockLocationTable.BranchID, StockLocationTable.StoreName HAVING (StockLocationTable.BranchID = @Branch) AND (StockLocationTable.StoreName LIKE N'%Showroom')">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="BranchLabel" Name="Branch" 
                                    PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                      
                        

                                    <asp:SqlDataSource ID="SqlDataSourceSurcharge" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT [SurchargesName], [ID] FROM [SurchargesTable]" 
                            DeleteCommand="DELETE FROM [SurchargesTable] WHERE [ID] = @ID" 
                            InsertCommand="INSERT INTO [SurchargesTable] ([SurchargesName]) VALUES (@SurchargesName)" 
                            UpdateCommand="UPDATE [SurchargesTable] SET [SurchargesName] = @SurchargesName WHERE [ID] = @ID">
                                        <DeleteParameters>
                                            <asp:Parameter Name="ID" Type="Int32" />
                                        </DeleteParameters>
                                        <InsertParameters>
                                            <asp:Parameter Name="SurchargesName" Type="String" />
                                        </InsertParameters>
                                        <UpdateParameters>
                                            <asp:Parameter Name="SurchargesName" Type="String" />
                                            <asp:Parameter Name="ID" Type="Int32" />
                                        </UpdateParameters>
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
                                     
                            
                            
                            
                            
                            
                            SelectCommand="SELECT StockDetailsTable.StockID, StockDetailsTable.SerialNumber, StockLocationTable.StoreName, StockLocationTable.BranchID FROM StockDetailsTable INNER JOIN StockLocationTable ON StockDetailsTable.StockLocationID = StockLocationTable.StockLocationID WHERE (StockLocationTable.StoreName LIKE N'%Showroom') AND (StockDetailsTable.StockID = @barcode) AND (StockLocationTable.BranchID = @BranchID)">
                                     <SelectParameters>
                                         <asp:ControlParameter ControlID="CBItemDes" Name="barcode" 
                                             PropertyName="SelectedValue" />
                                         <asp:ControlParameter ControlID="BranchLabel" Name="BranchID" 
                                             PropertyName="Text" />
                                     </SelectParameters>
                                 </asp:SqlDataSource>
                        <asp:SqlDataSource ID="Attribute" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            
                            
                            SelectCommand="SELECT SourceDocumentHeaderTable.ID, StockDetailsTable.StockID, StockDetailsTable.SerialNumber FROM SourceDocumentHeaderTable INNER JOIN StockHeaderTable ON SourceDocumentHeaderTable.ID = StockHeaderTable.DocumentID INNER JOIN StockDetailsTable ON StockHeaderTable.StockID = StockDetailsTable.StockID WHERE (SourceDocumentHeaderTable.ID = @id)">
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
                                        SelectCommand="SELECT ID, Bank FROM BankTable" 
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
                                    <asp:SqlDataSource ID="ComplimentaryTypesDS" runat="server" 
                                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                        
                            SelectCommand="SELECT ExpenseHeadDetailTable.ExpensesName FROM ExpensesHeadsTable INNER JOIN ExpenseHeadDetailTable ON ExpensesHeadsTable.ID = ExpenseHeadDetailTable.ExpenseHeadID WHERE (ExpensesHeadsTable.ExpenseHead = N'Complimentary')">
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
                        <asp:TextBox ID="PendingInvoice" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt5" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt6" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt7" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                        <asp:TextBox ID="txt8" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtBar" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtSession" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtFreeItemRatio" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtSessionID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtAccessEmployee" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtAccessID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtCBarcode" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtCItemDes" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtExpensesName" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtSourceDocID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtExpensesID" runat="server" Width="16px" 
                            style="text-align: left" Visible="False"></asp:TextBox>
                      
                        <asp:TextBox ID="txtAuthorizedIDOnCompanySales" runat="server" Width="16px" 
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
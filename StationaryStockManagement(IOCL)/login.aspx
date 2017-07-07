<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm1" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 100%;
            width: 100%;
        }
        #footerbtm
        {
            background-color:#EE7D3F;
        }
    </style>
</head>
<body style="margin-left: 103px">
    	<!--  header left  -->
    	<div class="header-left">
            <!-- Logo-->
            <div id="logo">
              <a href="/home.aspx">  <img src="ico_new_logo-final.gif" alt="Indian Oil" 
                title="Indian Oil" /></a>
            </div>
            <!-- eof Logo-->
        </div>
        <!-- eof header left  -->

    <form id="form1" runat="server" title="IOCL MATHURA REFINARY" style="text-align: center">
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Height="36px" style="margin-left: 41px" 
        Text="IOCL STATIONARY STOCK MAINTENACE SYSTEM" Width="245px" BackColor="#FF9933" BorderColor="#FF9900" BorderStyle="Solid"></asp:Label>
    <br />
        &nbsp;
        &nbsp;&nbsp;&nbsp;
    <br />
    <br />
&nbsp;&nbsp;
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" Text="UID"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="Uidtext" runat="server" Height="36px" 
        style="margin-left: 36px" Width="277px"></asp:TextBox>
    <br />
    <br />
&nbsp;<asp:Label ID="Label5" runat="server" Text="PASS KEY"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="Passtext" runat="server" Height="36px" Width="277px" 
        TextMode="Password"></asp:TextBox>
    <br />
    &nbsp;<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Height="42px" style="margin-left: 24px" 
        Text="LOGIN" Width="132px" BackColor="#FF9933" />
    </form>
    <br/>
    <br/>
    <br/>
      <div class="footerbtm" style="align-content:center">
         
            <div class="footertxt" style="background-color: #EE7D3F;text-align:center;position:relative;left:-50px">
                 Copyright Indian Oil Corporation Ltd 
       </div></div>

</body>
</html>



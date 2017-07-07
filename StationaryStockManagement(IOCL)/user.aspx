

<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="user.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            margin-left: 40px;
        }
    </style>
</head>
<body style="height: 466px; width: 488px">
    <form id="form1" runat="server">
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text="USER PORTAL"></asp:Label>
    <br />
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Reqbtn" runat="server" Height="60px" Text="REQUEST" 
            Width="108px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="statusbtn" runat="server" Height="60px" Text="STATUS" 
            Width="108px" />
        &nbsp;
        &nbsp;</p>
    <p>
        <asp:Label ID="welcomelbl" runat="server" style="z-index: 1; left: 138px; top: 75px; position: absolute; width: 209px" Text="Label"></asp:Label>
        </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;<asp:Button ID="logoutbtn" runat="server" style="z-index: 1; left: 220px; top: 388px; position: absolute" Text="Logout" />
        </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>



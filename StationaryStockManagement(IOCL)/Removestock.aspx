<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Removestock.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 412px;
            width: 485px;
        }
        .style2
        {
            margin-left: 60px;
        }
        .style3
        {}
    </style>
</head>
<body>
<form id="form1" runat="server">
    <div class="style1">
    
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="REMOVE ITEM"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddl" runat="server" style="z-index: 1; left: 152px; top: 85px; position: absolute; height: 40px; width: 297px" Width="10px">
        </asp:DropDownList>
        <br />
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label6" runat="server" Text="QUANTITY"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="quantitytext" runat="server" CssClass="style3" Height="30px" 
            Width="272px"></asp:TextBox>
&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Rmvbtn" runat="server" Height="54px" Text="Remove" 
            Width="122px" />
        <br />
    
        llllll</div>
    </form>
</body>
</html>

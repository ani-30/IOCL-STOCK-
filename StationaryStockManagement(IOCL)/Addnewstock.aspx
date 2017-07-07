<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Addnewstock.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm7" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 30px">
        </div>
        <asp:TextBox ID="nsntext" runat="server" style="z-index: 1; left: 443px; top: 125px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="qtext" runat="server" style="z-index: 1; left: 444px; top: 210px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 165px; top: 126px; position: absolute; height: 22px; width: 152px" Text="New Stock Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 170px; top: 215px; position: absolute; width: 135px" Text="Quantity"></asp:Label>
        <asp:Button ID="Add" runat="server" style="z-index: 1; left: 343px; top: 346px; position: absolute" Text="Add" />
    </form>
</body>
</html>

<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Requeststock.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Height="30px" Text="REQUEST STOCK" 
            Width="268px" style="margin-bottom: 0px"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Height="24px" Text="NAME" Width="90px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddl" runat="server" style="z-index: 1; left: 161px; top: 182px; position: absolute; width: 200px">
        </asp:DropDownList>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="QUANTITY"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="quantitytext" runat="server" CssClass="style3" Height="30px" 
            Width="257px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="addbtn" runat="server" Height="54px" Text="Request" 
            Width="124px" />
        &nbsp;</p>
        <p>
            <asp:Label ID="addedlbl" runat="server" style="z-index: 1; left: 39px; top: 406px; position: absolute; height: 28px; width: 393px; margin-top: 0px"></asp:Label>
        </p>
    </form>
</body>
</html>

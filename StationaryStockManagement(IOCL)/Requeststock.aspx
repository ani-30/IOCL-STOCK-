<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Requeststock.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <% Response.WriteFile("header.html")%> 
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p style="margin-left: 320px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p style="margin-left: 320px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;<asp:Label ID="Label1" runat="server" Height="30px" Text="REQUEST STOCK" 
            Width="192px" style="margin-bottom: 0px" BackColor="#FF9933"></asp:Label>
        </p>
    <p style="margin-left: 320px">
        &nbsp;</p>
    <p style="margin-left: 320px">
        &nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Height="24px" Text="NAME" Width="90px"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    <p style="margin-left: 320px">
        <asp:DropDownList ID="ddl" runat="server" style="z-index: 1; left: 517px; top: 207px; position: absolute; width: 258px; height: 20px;">
        </asp:DropDownList>
        </p>
    <p style="margin-left: 320px">
        &nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="QUANTITY"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="quantitytext" runat="server" CssClass="style3" Height="30px" 
            Width="257px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p style="margin-left: 280px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;<asp:Button ID="addbtn" runat="server" Height="54px" Text="Request" 
            Width="124px" BackColor="#FF9933" />
        </p>
        <p>
            <asp:Label ID="addedlbl" runat="server" style="z-index: 1; left: 250px; top: 409px; position: absolute; height: 28px; width: 393px; margin-top: 0px"></asp:Label>
        </p>
    </form>
    <% Response.WriteFile("footer.html")%> 
</body>
</html>

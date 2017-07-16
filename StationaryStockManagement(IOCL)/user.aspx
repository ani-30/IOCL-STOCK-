<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="user.aspx.vb" Inherits="StationaryStockManagement_IOCL_.user1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 561px">
    <% Response.WriteFile("header.html")%> 
    <form id="form1" runat="server">
    <div style="height: 483px; width: 1391px;">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" style="z-index: 1; left: 539px; top: 79px; position: absolute; width: 177px" Text="USER PORTAL"></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="welcomelbl" runat="server" Font-Bold="True" style="z-index: 1; left: 530px; top: 124px; position: absolute; width: 183px" Text="Label"></asp:Label>
    
    </div>
        <asp:Button ID="logoutbtn" runat="server" BackColor="#FF9900" Height="60px" style="z-index: 1; left: 534px; top: 396px; position: absolute" Text="LOG OUT" Width="108px" />
        <asp:Button ID="statusbtn" runat="server" BackColor="#FF9900" Height="60px" style="z-index: 1; left: 532px; top: 289px; position: absolute" Text="STATUS" Width="108px" />
        <asp:Button ID="Reqbtn" runat="server" BackColor="#FF9900" Height="60px" style="z-index: 1; left: 530px; top: 192px; position: absolute" Text="REQUEST" Width="108px" />
     <% Response.WriteFile("footer.html")%> 
         </form>
  
</body>
</html>

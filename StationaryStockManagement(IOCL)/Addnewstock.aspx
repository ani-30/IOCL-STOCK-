<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Addnewstock.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm7" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 495px;
        }
    </style>
</head>
<body style="height: 1154px">
      <% Response.WriteFile("header.html")%> 
    <form id="form1" runat="server">
        <div style="height: 30px">
        </div>
        <asp:TextBox ID="nsntext" runat="server" style="z-index: 1; left: 706px; top: 131px; position: absolute; margin-top: 0px;"></asp:TextBox>
        <asp:TextBox ID="qtext" runat="server" style="z-index: 1; left: 706px; top: 222px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 414px; top: 130px; position: absolute; height: 25px; width: 169px" Text="New Item Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 427px; top: 229px; position: absolute; width: 135px" Text="Quantity"></asp:Label>
        <p>
        <asp:Button ID="Add" runat="server" style="z-index: 1; left: 643px; top: 355px; position: absolute; width: 73px; height: 42px;" Text="Add" BackColor="#FF9933" />
        </p>
    </form>
    <% Response.WriteFile("footer.html")%> 
</body>
</html>

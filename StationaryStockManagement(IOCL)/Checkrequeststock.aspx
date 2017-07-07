<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Checkrequeststock.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm6" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 838px;
            width: 1062px;
        }
    </style>
</head>
<body class="style1">
    <form id="form1" runat="server">
    <div>
    
    </div>
    
        <asp:GridView ID="gv" runat="server" style="z-index: 1; left: 199px; top: 132px; position: absolute; height: 251px; width: 664px; right: 308px;" HorizontalAlign="Center" ShowFooter="True" AutoGenerateSelectButton="True" CellPadding="0" ShowHeaderWhenEmpty="True">
            <AlternatingRowStyle BackColor="#FF9900" />
            <EditRowStyle Font-Bold="True" />
            <FooterStyle BackColor="#003366" />
            <HeaderStyle BackColor="#FF9900" BorderStyle="Solid" />
        </asp:GridView>
    
        <p style="margin-left: 200px">
            &nbsp;</p>
        <p style="margin-left: 200px">
            &nbsp;</p>
        <p style="margin-left: 200px">
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 358px; top: 440px; position: absolute; bottom: 429px; margin-top: 0px" Text="Transaction Id"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 370px; top: 621px; position: absolute; bottom: 61px; height: 1px" Text="Quantity"></asp:Label>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 386px; top: 539px; position: absolute" Text="Name"></asp:Label>
            <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 376px; top: 491px; position: absolute; height: 19px" Text="USER ID"></asp:Label>
            <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 345px; top: 581px; position: absolute" Text="Requested Stock"></asp:Label>
        </p>
        <asp:TextBox ID="stocktext" runat="server" style="z-index: 1; left: 532px; top: 582px; position: absolute; width: 243px"></asp:TextBox>
        <asp:TextBox ID="qtext" runat="server" style="z-index: 1; left: 531px; top: 619px; position: absolute; width: 242px"></asp:TextBox>
        <asp:TextBox ID="idtext" runat="server" style="z-index: 1; left: 533px; top: 490px; position: absolute; width: 244px"></asp:TextBox>
        <asp:TextBox ID="nametext" runat="server" style="z-index: 1; left: 532px; top: 538px; position: absolute; width: 244px"></asp:TextBox>
        <asp:TextBox ID="trnstext" runat="server" style="z-index: 1; left: 534px; top: 436px; position: absolute; width: 244px"></asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Apprvbtn" runat="server" style="z-index: 1; left: 484px; top: 693px; position: absolute; height: 34px; width: 95px" Text="Approve" />
        </p>
    </form>
</body>
</html>


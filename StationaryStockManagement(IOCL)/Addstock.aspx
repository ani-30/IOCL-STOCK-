<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Addstock.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm4" StyleSheetTheme="" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 732px;
            width: 1187px;
        }
        .style2
        {}
        .style3
        {}
    </style>
</head>
<body class="style1" style="height: 640px">
    <% Response.WriteFile("header.html")%> 
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="quantitytext" runat="server" style="z-index: 1; left: 643px; top: 273px; position: absolute"></asp:TextBox>
    
    </div>
        <asp:Button ID="addbtn" runat="server" BackColor="#FF9933" Height="54px" style="z-index: 1; left: 525px; top: 402px; position: absolute; height: 53px; width: 105px" Text="UPDATE" />
        <asp:Button ID="addnewstkbtn" runat="server" BackColor="#FF9933" style="z-index: 1; left: 686px; top: 401px; position: absolute; height: 54px; width: 127px" Text="NEW ITEM" />
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 531px; top: 191px; position: absolute" Text="NAME"></asp:Label>
        <asp:Label ID="Label2" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Names="Times New Roman" style="z-index: 1; left: 607px; top: 79px; position: absolute; width: 115px; height: 27px" Text="          ADD STOCK"></asp:Label>
        <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 528px; top: 278px; position: absolute; height: 22px" Text="QUANTITY"></asp:Label>
        <asp:DropDownList ID="ddl" runat="server" style="z-index: 1; left: 646px; top: 192px; position: absolute; height: 27px; width: 166px">
        </asp:DropDownList>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>


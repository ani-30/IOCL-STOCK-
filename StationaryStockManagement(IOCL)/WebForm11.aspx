<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm11.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 640px">
    <form id="form1" runat="server">
        <asp:GridView ID="gv" runat="server" Height="279px" Width="1131px" AutoGenerateSelectButton="True">
            <columns>
                            
                  <asp:TemplateField HeaderText="Quantity">
   <ItemTemplate>
    <asp:TextBox ID="tb" runat="server" ReadOnly="true"></asp:TextBox>
   </ItemTemplate>
    </asp:TemplateField>
                </columns>
        </asp:GridView>
    </form>
    </body>
</html>

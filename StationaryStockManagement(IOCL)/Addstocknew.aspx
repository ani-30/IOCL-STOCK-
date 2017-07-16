<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Addstocknew.aspx.vb" Inherits="StationaryStockManagement_IOCL_.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 640px">
    <% Response.WriteFile("header.html")%> 
    <form id="form1" runat="server">
        <asp:GridView ID="gv" runat="server" Height="329px" Width="1131px" style="margin-left: 120px">
            <AlternatingRowStyle BackColor="#FFCC00" />
            <columns>
                                <asp:templatefield HeaderText="Select">
                    <itemtemplate>
                        <asp:checkbox ID="cbSelect"  ViewStateMode = "Enabled" OnCheckedChanged="chkchanged"

                        CssClass="gridCB" runat="server" AutoPostBack="true" Checked="false"></asp:checkbox>
                    </itemtemplate>
                </asp:templatefield>
                  <asp:TemplateField HeaderText="Quantity">
   <ItemTemplate>
    <asp:TextBox ID="tb" runat="server" Enabled="false" ></asp:TextBox>
   </ItemTemplate>
    </asp:TemplateField>
                </columns>
            <FooterStyle BackColor="#000099" BorderStyle="Groove" />
            <HeaderStyle BackColor="#FFCC00" />
        </asp:GridView>
        <p style="margin-left: 120px">
            <asp:Button ID="Button2" runat="server" style="z-index: 1; left: 718px; top: 457px; position: absolute" Text="Update" BackColor="#FFCC00" />
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" style="z-index: 1; left: 551px; top: 457px; position: absolute; height: 27px" Text="Add New" BackColor="#FFCC00" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
    <% Response.WriteFile("footer.html")%> 
    </body>
</html>

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="arequipa.aspx.vb" Inherits="arequipa" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Arequipa</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        Departamento de Arequipa</p>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            Height="16px" Width="185px">
            <asp:ListItem Value="0">Poblacion</asp:ListItem>
            <asp:ListItem Value="1">Comidas tipicas</asp:ListItem>
            <asp:ListItem Value="2">Lugares turisticos</asp:ListItem>
            <asp:ListItem Value="3">Danzas</asp:ListItem>
        </asp:DropDownList>
    </p>
    <asp:Panel ID="Panel1" runat="server" GroupingText="Información">
        <asp:Label ID="lbldatos" runat="server" Text="1 184 761  000 habitantes"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" />
    </asp:Panel>
    </form>
</body>
</html>

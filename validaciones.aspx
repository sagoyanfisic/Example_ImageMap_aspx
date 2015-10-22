<%@ Page Language="VB" AutoEventWireup="false" CodeFile="validaciones.aspx.vb" Inherits="validaciones" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" GroupingText="Validacion de datos" 
        Height="323px">
        Nombres:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Correo electrónico: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Correo no válido" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="fecha de nacimiento:"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Fecha no valida" 
            MaximumValue="01/01/2005" MinimumValue="01/01/1900" Type="Date"></asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Telefono: "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="El telefono debe contener 9 digitos" 
            ValidationExpression="\d{9}"></asp:RegularExpressionValidator>
        <br />
        <br />
        Pàgina Web:
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="*"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="Pagina web no válida" 
            ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?"></asp:RegularExpressionValidator>
        <br />
        <br />
        <br />
        Ingrese valor A:
        <asp:TextBox ID="TextBox6" runat="server" Width="57px"></asp:TextBox>
        &nbsp;&nbsp; Ingrese el valor B:
        <asp:TextBox ID="TextBox7" runat="server" Width="51px"></asp:TextBox>
        &nbsp;
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox7" ControlToValidate="TextBox6" 
            ErrorMessage="CompareValidator" Operator="GreaterThan" Type="Integer"></asp:CompareValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Aceptar" />
    </asp:Panel>
    </form>
</body>
</html>

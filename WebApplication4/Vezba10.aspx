<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba10.aspx.cs" Inherits="WebApplication4.Vezba10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Izbor operacije</h2>
            Broj: <asp:TextBox ID="txtBroj" runat="server"></asp:TextBox>
            <asp:Button ID="btnPlus" runat="server" Text="+" OnClick="btnPlus_Click" />
            <asp:Button ID="btnMinus" runat="server" Text="-" OnClick="btnMinus_Click" />
            <asp:Button ID="btnMnozenje" runat="server" Text="*" OnClick="btnMnozenje_Click" />
            <asp:Button ID="btnDeljenje" runat="server" Text="/" OnClick="btnDeljenje_Click" />
            <asp:Label ID="IblPoruka" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>

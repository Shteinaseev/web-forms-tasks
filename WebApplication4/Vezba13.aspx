<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba13.aspx.cs" Inherits="WebApplication4.Vezba13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Unos drugog broja</h2>
            <asp:TextBox ID="txtEkran" runat="server"></asp:TextBox>
            <asp:Button ID="btn1" runat="server" Text="1" OnClick="btnCifra_Click" />
            <asp:Button ID="btn2" runat="server" Text="2" OnClick="btnCifra_Click" />
            <asp:Button ID="btn3" runat="server" Text="3" OnClick="btnCifra_Click" />
            <asp:Button ID="btnPlus" runat="server" Text="+" OnClick="btnPlus_Click" />

            <asp:Label ID="IblPoruka" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

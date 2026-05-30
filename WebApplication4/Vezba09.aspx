<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba09.aspx.cs" Inherits="WebApplication4.Vezba09" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Cetire operacije</h2>
            Prvi broj: <asp:TextBox ID="txtBroj1" runat="server"></asp:TextBox>
            Drugi broj: <asp:TextBox ID="txtBroj2" runat="server"></asp:TextBox>
            <asp:Button ID="btnSaberi" runat="server" Text="+" OnClick="btnSaberi_Click" />
            <asp:Button ID="btnOduzmi" runat="server" Text="-" OnClick="btnOduzmi_Click" />
            <asp:Button ID="btnPomnozi" runat="server" Text="*" OnClick="btnPomnozi_Click" />
            <asp:Button ID="btnPodeli" runat="server" Text="/" OnClick="btnPodeli_Click" />
            <asp:Label ID="IblRezultat" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

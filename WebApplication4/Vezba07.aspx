<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba07.aspx.cs" Inherits="WebApplication4.Vezba07" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Provera broja</h2>
            Unos: <asp:TextBox ID="txtUnos" runat="server"></asp:TextBox>
            <asp:Button ID="btnProveri" runat="server" Text="Proveri broj" OnClick="btnProveri_Click"/>

            <asp:Label ID="IblPoruka" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba11.aspx.cs" Inherits="WebApplication4.Vezba11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Pamcenje broja</h2>
            Broj: <asp:TextBox ID="txtBroj" runat="server"></asp:TextBox>
            <asp:Button ID="btnZapamti" runat="server" Text="Zapamti broj" OnClick="btnZapamti_Click" />
             <asp:Button ID="btnPrikazi" runat="server" Text="Prikazi zapamceni broj" OnClick="btnZapamti_Click" />

            <asp:Label ID="IblPoruka" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

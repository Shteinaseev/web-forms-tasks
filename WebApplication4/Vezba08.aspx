<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba08.aspx.cs" Inherits="WebApplication4.Vezba08" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Sabiranje dva broja</h2>
            Prvi broj <asp:TextBox ID="txtBroj1" runat="server"></asp:TextBox><br />
            Drugi broj <asp:TextBox ID="txtBroj2" runat="server"></asp:TextBox><br />
            <asp:Button ID="btnSaberi" runat="server" Text="Saberi" OnClick="btnSaberi_Click"/>
            <asp:Label ID="IblRezultat" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba02.aspx.cs" Inherits="WebApplication4.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Unos imena</h2>
            Ime: <asp:TextBox ID="TextIme" runat="server"></asp:TextBox>
            <asp:Button ID="btnPozdravi" runat="server" Text="Pozdravi" onClick="btnPozdravi_click"/>
            <asp:Label ID="iblPoruka" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>

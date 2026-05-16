<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba03.aspx.cs" Inherits="WebApplication4.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h2>Dopisivanje slova</h2>
            <asp:TextBox ID="txtUnos" runat="server"></asp:TextBox>
            <asp:Button ID="ButtonA" runat="server" Text="A" OnClick="ButtonA_Click" />
            <asp:Button ID="ButtonB" runat="server" Text="B" OnClick="ButtonB_Click" />
            <asp:Button ID="ButtonC" runat="server" Text="C" OnClick="ButtonC_Click" />

        </div>
    </form>
</body>
</html>

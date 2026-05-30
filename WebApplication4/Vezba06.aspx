<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba06.aspx.cs" Inherits="WebApplication4.Vezba06" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Brisanje poslednjeg znaka</h2>
            <asp:TextBox ID="txtBroj" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="1" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="2" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="3" OnClick="Button3_Click" />
            <asp:Button ID="ButtonDel" runat="server" Text="DEL" OnClick="ButtonDel_Click" />
            <asp:Button ID="ButtonClear" runat="server" Text="Clear" OnClick="ButtonClear_Click" />
        </div>
    </form>
</body>
</html>

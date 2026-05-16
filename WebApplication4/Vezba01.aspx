<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vezba01.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2>Degradacija</h2>
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Prikazi poruku" OnClick="btnPrikazi_Click" />
            <br />
            <br />
            <br />
            <asp:Label ID="iblPoruka" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>

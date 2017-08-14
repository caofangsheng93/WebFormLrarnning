<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm38.aspx.cs" Inherits="WebApplication4.WebForm38" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                Password<br />
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" Text="密码不匹配" ControlToValidate="TextBox2" ControlToCompare="TextBox1" ErrorMessage="CompareValidator"></asp:CompareValidator>
            </p>
            <p>
                Confirm Password<br />
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="登录" OnClick="Button1_Click" />
            </p>
            <p>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm44.aspx.cs" Inherits="WebApplication4.WebForm44" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            Number:
           <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" Text="数字应该被5整除"  OnServerValidate="CustomValidator1_ServerValidate" runat="server" ControlToValidate="TextBox1" ErrorMessage="CustomValidator"></asp:CustomValidator>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="确定" OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>

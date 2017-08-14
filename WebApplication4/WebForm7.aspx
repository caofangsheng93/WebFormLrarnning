<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication4.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="myLabel" runat="server" AccessKey="N" AssociatedControlID="myTextBox">
                      User<u>n</u>ame
            </asp:Label>
            <asp:TextBox ID="myTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="myLabel2" runat="server" AccessKey="P" AssociatedControlID="myTextBox2">
                <u>p</u>assword
            </asp:Label>
            <asp:TextBox ID="myTextBox2" runat="server"></asp:TextBox>

        </p>
        <p>
            <asp:Button runat="server" ID="mybutton"  Text="提交"/>
        </p>
    </form>
</body>
</html>

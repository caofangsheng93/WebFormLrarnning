<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm17.aspx.cs" Inherits="WebApplication4.WebForm17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Image控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" DescriptionUrl="~/image.txt" ImageUrl="~/Image/baidu.jpg" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="更换图片" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>

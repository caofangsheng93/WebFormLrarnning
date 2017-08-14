<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm11.aspx.cs" Inherits="WebApplication4.WebForm11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" OnClientClick="AlertHello();"  OnClick="Button1_Click" Text="Button" />
    </div>
    <script type="text/javascript">
        function AlertHello() {
            alert("Hello Asp.NET");
        }
    </script>
        <p>
            <asp:LinkButton ID="LinkButton1" runat="server"   OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
        </p>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Image/Search.png" OnClick="ImageButton1_Click" />
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.baidu.com" ImageUrl="~/Image/baidu.jpg">链接到百度首页</asp:HyperLink>
        </p>
    </form>
    </body>
</html>

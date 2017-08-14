<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm35.aspx.cs" Inherits="WebApplication4.WebForm35" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ImageMap 控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ImageMap ID="ImageMap1" runat="server" HotSpotMode="PostBack" ImageUrl="~/Image/baidu.jpg" OnClick="ImageMap1_Click">
            <asp:CircleHotSpot PostBackValue="曹方胜" Radius="26" X="145" Y="372" />
            <asp:CircleHotSpot PostBackValue="深圳" Radius="20" X="181" Y="314" />
        </asp:ImageMap>
    </div>
    </form>
</body>
</html>

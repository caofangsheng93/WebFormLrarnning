<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm19.aspx.cs" Inherits="WebApplication4.WebForm19" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" SelectionMode="DayWeek" ViewStateMode="Enabled"></asp:Calendar>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm20.aspx.cs" Inherits="WebApplication4.WebForm20" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>日历控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Calendar ID="Calendar1" runat="server" SelectionMode="DayWeekMonth" OnSelectionChanged="Calendar1_SelectionChanged" BorderColor="#FF0066">
            <DayHeaderStyle BackColor="#CCFFCC" BorderColor="#9900FF" />
        </asp:Calendar>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>

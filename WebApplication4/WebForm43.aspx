<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm43.aspx.cs" Inherits="WebApplication4.WebForm43" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>自定义验证控件</title>
    <script type="text/javascript">
        <!--能够被5整除-->
        function validateNumber(oSrc,args) {               
            args.IsValid = (args.Value % 5 == 0);


        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <p>
        Number:
         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         <asp:CustomValidator ID="CustomValidator1" Text="数字必须被5整除" ControlToValidate="TextBox1" ClientValidationFunction="validateNumber" runat="server" ErrorMessage="CustomValidator"></asp:CustomValidator>

    </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="确定" OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>

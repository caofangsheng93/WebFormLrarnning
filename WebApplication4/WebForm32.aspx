<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm32.aspx.cs" Inherits="WebApplication4.WebForm32" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Wizard ID="Wizard1"  runat="server" ActiveStepIndex="1">
            <WizardSteps>
                <asp:WizardStep ID="WizardStep1" AllowReturn="true" runat="server" Title="第一步" >第一步</asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" AllowReturn="true" runat="server" Title="Step 2">第二步</asp:WizardStep>
                <asp:WizardStep ID="WizardStep3" runat="server" Title="Step 3">第三步</asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </div>
    </form>
</body>
</html>

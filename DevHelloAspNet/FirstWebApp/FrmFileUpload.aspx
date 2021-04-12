<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmFileUpload.aspx.cs" Inherits="FirstWebApp.FrmFileUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>파일업로드</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload runat="server" ID="CtlUpload" />
            <asp:Button ID="BtnUpLoad" Text="업로드" runat="server" /><br />
            <asp:Label ID="LblResult" runat="server" />
        </div>
    </form>
</body>
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FirstWebApp.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hello ASP.NET!</h1>
            
        </div>
        <input id="TxtOther" name="TxtOther" type=""
        <asp:TextBox ID="TxtDisplay" runat="server"></asp:TextBox>
        <asp:Button ID="BtnClick" runat="server" Text="클릭" OnClick="BtnClick_Click" /><br />
        <asp:Label ID="LblResult" runat="server" ></asp:Label>
    </form>
    
</body>
</html>

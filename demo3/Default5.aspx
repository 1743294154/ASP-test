﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>图片按钮</h1>
    <hr />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="img\30.jpg" 
            onclick="ImageButton1_Click"/>
    </div>
    </form>
</body>
</html>
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>session对象</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>session对象</h1>
    <hr />
    <p>
       账号：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
       余额：<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="确定" onclick="Button1_Click" />
    </p>
    </div>
    
    </form>
</body>
</html>

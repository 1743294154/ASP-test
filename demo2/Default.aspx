<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>C#的变量以及数据类型</h1>
    <hr />
    <asp:Button ID="Button1" runat="server" Text="定义变量" ForeColor="red" 
        width="120" onclick="Button1_Click"/> 
        <asp:TextBox ID="TextBox1" runat="server"  width="300"></asp:TextBox>
        <hr />
        <asp:Button ID="Button2" runat="server" Text="Button" onclick="Button2_Click" />
         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>

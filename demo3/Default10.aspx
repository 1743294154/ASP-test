<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default10.aspx.cs" Inherits="Default10" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>多选按钮</h1>
        <hr />
        请你选择你喜欢的运动：
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server"  Text="足球"/>
            <asp:CheckBox ID="CheckBox3" runat="server" Text="篮球"/>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="排球"/>
            <asp:CheckBox ID="CheckBox4" runat="server" Text="冰魄球"/>
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="确定" onclick="Button1_Click" />
        <div>
            你喜欢的运动？
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>cookie</h1>
    <hr />
    <p>
        账号：<asp:textbox ID="Textbox1" runat="server"></asp:textbox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="确定" onclick="Button1_Click" />
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="删除" onclick="Button2_Click" />
    </p>
        
    </div>
    </form>
</body>
</html>


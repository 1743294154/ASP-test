<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h4>Response对象</h4>
    <hr />
    <p>
        <asp:Button ID="Button1" runat="server" Text="向浏览器端发送信息" 
            onclick="Button1_Click" />
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" Text="在页面弹出一个对话提示框" 
            onclick="Button2_Click" />
    </p>
    <p>
        <asp:Button ID="Button3" runat="server" Text="向浏览器发送文件内容" 
            onclick="Button3_Click" />
    </p>
    <p>
        <asp:Button ID="Button4" runat="server" Text="网页跳转" onclick="Button4_Click" />
        
    </p>
    </div>
    
    </form>
</body>
</html>

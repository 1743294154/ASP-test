<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Application对象-应用程序状态</h1>
        <hr />
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="确定" onclick="Button1_Click" />
            
        </p>
        <p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default5.aspx">跳转到default5</asp:HyperLink>
        </p>
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default7.aspx.cs" Inherits="Default7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>链接按钮</h1>
    <hr />
    <asp:linkbutton ID="Linkbutton1" runat="server" 
            PostBackUrl="http://www.sina.com.cn" onclick="Linkbutton1_Click">新浪网</asp:linkbutton>
    </div>
    </form>
</body>
</html>

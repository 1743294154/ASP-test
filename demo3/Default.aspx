<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body text="确定">
    <form id="form1" runat="server">
    <div>
        
    <h1>按钮</h1>
    <asp:Button ID="Button1" runat="server" Text="按钮" BackColor="#2CB517" 
            BorderStyle="Solid" Font-Size="20px" onclick="Button1_Click" ToolTip="请点击按钮" />
    </div>
    </form>
</body>
</html>

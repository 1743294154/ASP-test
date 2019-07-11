<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default11.aspx.cs" Inherits="Default11" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <h1>日历控件</h1>
            <hr />
            <asp:calendar ID="Calendar1" runat="server"></asp:calendar>
        <asp:Button ID="Button1" runat="server" Text="确定" onclick="Button1_Click" />
   
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
     </div>
    </form>
</body>
</html>

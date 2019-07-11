<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Web应用的状态管理_Web应用是无状态的</h1>
    <hr />
    <p>
        a:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
    </p>
    <p>
        b:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="赋值" onclick="Button1_Click" />
    </p>
    <p>
         <asp:Button ID="Button2" runat="server" Text="计算" onclick="Button2_Click" />
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </p>
    </div>
    </form>
</body>
</html>

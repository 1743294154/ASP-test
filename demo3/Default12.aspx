<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default12.aspx.cs" Inherits="Default12" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>列表框</h1>
        <hr />
        <div>
            <asp:ListBox ID="ListBox1" runat="server" Width ="120" Height ="180">
                <asp:ListItem Text ="足球" />
                <asp:ListItem Text ="篮球" />
                <asp:ListItem Text ="羽毛球" />
                <asp:ListItem Text ="足球" />
                <asp:ListItem Text ="高尔夫球" />
                
              </asp:ListBox>
        
            
        </div>
        <div>
        <asp:Button ID="Button1" runat="server" Text="确定" onclick="Button1_Click" />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        
            
        </div>
            <div>
                <asp:Button ID="Button3" runat="server" Text="删除" onclick="Button3_Click" />
            </div>
    </div>
    </form>
</body>
</html>

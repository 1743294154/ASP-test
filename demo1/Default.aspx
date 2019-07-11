<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <h1>静态网页的元素</h1>
            <div>
                <input id="Button1" type="button" value="静态按钮" />
                <input id="Text1" type="text" />
            </div>
            <hr />
            <h1>动态网页的控件</h1>
            <div>
                <asp:Button ID="Button2" runat="server" Text="动态按钮" ForeColor="Red" Width="130" 
                    onclick="Button2_Click"/>
                <asp:TextBox ID="TextBox1" runat="server" Width = "260" ForeColor="Red" 
                    ></asp:TextBox>
                <hr />
                <asp:Button ID="Button3" runat="server" Text="你猜我是谁" onclick="Button3_Click" />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>


            </div>
    </div>
    </form>
</body>
</html>

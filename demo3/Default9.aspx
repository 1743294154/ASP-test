<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default9.aspx.cs" Inherits="Default9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
    <h1>单选钮</h1>
    <hr />
        请你选择国庆节的旅游目的地：
        <div>
                <asp:RadioButton ID="RadioButton1" runat="server" text="韩国"  GroupName ="a"  Checked="true"/>  <br />
                <asp:RadioButton ID="RadioButton3" runat="server"  Text="泰国" GroupName ="a"/><br />
                <asp:RadioButton ID="RadioButton2" runat="server" text="日本"  GroupName ="a"/><br />
                <asp:RadioButton ID="RadioButton4" runat="server" text="菲力宾" GroupName ="a"/><br />
                <asp:RadioButton ID="RadioButton5" runat="server" text="非洲大陆" GroupName ="a"/>
        </div>
            
                <asp:Button ID="Button1" runat="server" Text="确定" onclick="Button1_Click" />
            
            <div>

                
                    你的旅游目的地是：
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

            </div>
    </div>
    </form>
</body>
</html>

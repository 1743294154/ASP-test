<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>图片框</h1>
        <asp:Image ID="Image1" runat="server" ImageUrl="img\22.png" BorderColor="Red" 
            BorderStyle="Solid" BorderWidth="2px"/><br />
        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" /><br />
    </div>
    </form>
</body>
</html>

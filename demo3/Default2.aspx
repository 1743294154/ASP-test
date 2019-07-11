<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
    <h1>文本框</h1>
    <asp:TextBox ID="TextBox1" runat="server" MaxLength="20">hello,word!</asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" /><br />
    <asp:textbox ID="Textbox2" runat="server" TextMode="Password"></asp:textbox><br />
     <asp:TextBox ID="TextBox3" runat="server" Rows="8" TextMode="MultiLine"></asp:TextBox><br />


    </div>
    </form>
</body>

</html>

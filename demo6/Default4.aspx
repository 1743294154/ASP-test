<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>server对象_文件上传</h1>
        
    <hr />
    <p>
        <asp:FileUpload ID="FileUpload1" runat="server" />
    </p>
        <asp:Button ID="Button1" runat="server" Text="上传" onclick="Button1_Click" />
    </div>
    
    </form>
</body>
</html>

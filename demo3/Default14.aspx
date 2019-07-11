<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default14.aspx.cs" Inherits="Default14" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>下拉列表框-事件回发相关问题</h1>
        <hr />
        <p>
         <asp:DropDownList ID="DropDownList1" runat="server" Width="180"  AutoPostBack=true
                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
          
        </asp:DropDownList>   
        </p>
        <p>
                你喜欢的运动项目是：
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
        
    </div>
    </form>
</body>
</html>

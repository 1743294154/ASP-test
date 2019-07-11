<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default13.aspx.cs" Inherits="Default13" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>下拉列表框</h1>
         <hr />
         <div>
        <asp:DropDownList ID="DropDownList1" runat="server" Width = "120" 
                 onselectedindexchanged="DropDownList1_SelectedIndexChanged">

        </asp:DropDownList>
             <asp:Button ID="Button1" runat="server" Text="——>" onclick="Button1_Click" />
             <asp:Button ID="Button2" runat="server" Text="<——" onclick="Button2_Click" />
        <asp:DropDownList ID="DropDownList2" runat="server" Width = "120" >
        </asp:DropDownList>
        </div>
    </div>
    </form>
</body>
</html>

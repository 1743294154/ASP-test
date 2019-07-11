<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div style="width: 1200px; margin-top: 20px; margin-left: auto; margin-right: auto;
            margin-bottom: 0px;">
            <table border="0" cellspacing="0px" >
                <tr>
                    <th style="width: 720px; text-align: left;">
                        <img src="img/baidu.gif">
                        | 注册百度账号
                    </th>
                    <th style="width: 400px; text-align: right">
                        <font size="1px" color="#C0C0C0">我已经注册现在就</font>
                        <asp:Button ID="Button1" runat="server" Text="登录" Width="70px" Height="30px" PostBackUrl="http://www.baidu.com" />
                    </th>
                </tr>
                <tr>
                    <td colspan="2">
                        <hr />
                    </td>
                    <td>
                        <hr />
                    </td>
                    
                </tr>
                <tr>
                    <th style="width: 720px; height: auto">
                        <div style="width: 720px; margin-top: 30px; margin-left: auto; margin-right: auto;
                            margin-bottom: 0px;">
                            <table style="width: 720px;">
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        账号
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox1" runat="server" Width="330px" Font-Size="20" MaxLength="20"
                                            ToolTip="请你输入账号"></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="账户不能为空"
                                            ControlToValidate="TextBox1" ForeColor="Red">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        密码
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox2" runat="server" Width="330px" Font-Size="20" MaxLength="20"
                                            TextMode="Password" ToolTip="请你输入密码"></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="密码不能为空"
                                            ControlToValidate="TextBox2" ForeColor="Red">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        确认密码
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox3" runat="server" Width="330px" Font-Size="20" MaxLength="20"
                                            TextMode="Password" ToolTip="请你再次输入密码"></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="确认密码不能为空"
                                            ControlToValidate="TextBox3" ForeColor="Red" Display="Dynamic">
                                        </asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="两次密码必须一致"
                                            ControlToValidate="TextBox3" ForeColor="Red" ControlToCompare="TextBox2" Type="String"
                                            Operator="Equal" Display="Dynamic">
                                        </asp:CompareValidator>
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        电话号码
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox4" runat="server" Width="330px" Font-Size="20" MaxLength="12"
                                            ToolTip="请你输入电话号码"></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="电话号格式错误"
                                            ControlToValidate="TextBox4" ForeColor="Red" ValidationExpression="(\(\d{3}\)|\d{3}-)?\d{8}">
                                        </asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        出生日期
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox5" runat="server" Width="330px" Font-Size="20" MaxLength="20"
                                            ToolTip="请你输入出生日期"></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="出生日期应该在合理范围内 "
                                            ControlToValidate="TextBox5" ForeColor="Red" Type="Date" MaximumValue="2019-1-1"
                                            MinimumValue="1900-1-1">
                                        </asp:RangeValidator>
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        电子邮箱
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox6" runat="server" Width="330px" Font-Size="20" MaxLength="50"
                                            ToolTip="请你输入电子邮件"></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="电子邮箱格式错误"
                                            ControlToValidate="TextBox6" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                                        </asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:CheckBox ID="CheckBox1" runat="server" />
                                        阅读并接受
                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.baidu.com">《百度用户协议》</asp:HyperLink>
                                    </td>
                                    <td style="width: 220px">
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:Button ID="Button2" runat="server" Text="注册" Font-Size="16" Width="330" Height="50"
                                            BackColor="blue" Font-Bold="true" OnClick="Button2_Click" />
                                    </td>
                                    <td style="width: 220px">
                                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </th>
                    <th style="width: 400px; height: auto;">
                        <div style="width: 340px; margin-left: 150px; background: #F0F8FF; border: 1px solid #7FFFD4;">
                            <div style="margin-top: 30px; margin-left: 20px;">
                                <table>
                                    <tr>
                                        <th style="width: 300px; text-align: left;">
                                            手机快速注册
                                            <hr />
                                        </th>
                                    </tr>
                                    <tr>
                                        <th style="width: 300px; text-align: left;">
                                            <font size="1px" color="#666666">请使用中国大陆手机号，编辑短信：</font><br />
                                            <font size="3px" color="red">6-14位字符（支持数字/字母/符号）</font><br />
                                            <br />
                                        </th>
                                    </tr>
                                    <tr>
                                        <th style="width: 300px; text-align: left;">
                                            <font size="1px" color="#666666">作为登录密码，发送至：</font><br />
                                            <font size="3px" color="red">1069 0691 036590</font><br />
                                            <font size="1px" color="#666666">即可注册成功，手机即为登录账号</font><br />
                                        </th>
                                    </tr>
                                    <tr>
                                        <th style="width: 300px; text-align: left;">
                                            <br />
                                            <img src="img/upreg.png" width="180px" height="180px" />
                                        </th>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </th>
                </tr>
            </table>
            <p ><center><font size="1px" color="#666666">2018@baidu</font></center> </p>
        </div>
    </div>
    </form>
</body>
</html>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="pingjiao.aspx.cs" Inherits="pingjiao" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<div>
        <div >
            <table border="0" cellspacing="0px" 
                <tr>
                    <th style="width: 500px; height: auto">
                        <div >
                            <table style="width: 720px;">
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        学号
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox1" runat="server" Width="330px" Font-Size="20" MaxLength="20"
                                            ></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="账户不能为空"
                                            ControlToValidate="TextBox1" ForeColor="Red">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        姓名
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox2" runat="server" Width="330px" Font-Size="20" MaxLength="20"
                                             ></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="密码不能为空"
                                            ControlToValidate="TextBox2" ForeColor="Red">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        性别
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                   <p>
         <asp:DropDownList ID="DropDownList1" runat="server" Width="180"  AutoPostBack=true
                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
          
        </asp:DropDownList>   
        </p>
                                    </td>
                                    <td style="width: 220px">
                                        
                                    </td>
                                </tr>
                                
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        电话
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:TextBox ID="TextBox4" runat="server" Width="330px" Font-Size="20" MaxLength="20"
                                            ></asp:TextBox>
                                    </td>
                                    <td style="width: 220px">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="账户不能为空"
                                            ControlToValidate="TextBox1" ForeColor="Red">
                                        </asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        选择要评价的老师
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                       <p>
         <asp:DropDownList ID="DropDownList2" runat="server" Width="180"  AutoPostBack=true
                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
          
        </asp:DropDownList>   
        </p>
                                    </td>
                                    <td style="width: 220px">
                                        
                                    </td>
                                </tr>
                                
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        教师评分
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                    <p>
                                         <asp:DropDownList ID="DropDownList3" runat="server" Width="180"  AutoPostBack=true
                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
          
        </asp:DropDownList>   
        </p>                   </td>
                                    <td style="width: 220px">
                                       
                                    </td>
                                </tr>
                              
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                        教师特点评价
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <p>
                                         <asp:DropDownList ID="DropDownList4" runat="server" Width="180"  AutoPostBack=true
                onselectedindexchanged="DropDownList1_SelectedIndexChanged">
          
        </asp:DropDownList>   
        </p>  
                                    </td>
                                    <td>
                                        
                                    </td>
                                </tr>

                                
                                
                                <tr style="height: 48px">
                                    <td style="width: 120px; text-align: right; padding-right: 15px;">
                                    </td>
                                    <td style="width: 350px; padding-left: 10px;">
                                        <asp:Button ID="Button2" runat="server" Text="确定" Font-Size="16" Width="330" Height="50"
                                            BackColor="blue" Font-Bold="true" OnClick="Button2_Click"   />
                                    </td>
                                    <td style="width: 220px">
                                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </th>
                   
                                
            
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>


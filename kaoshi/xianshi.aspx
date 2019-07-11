<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="xianshi.aspx.cs" Inherits="xianshi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<h1>信息显示</h1>
<hr />
<p>
           学号：<asp:Label ID="Label1" runat="server" Text=""></asp:Label>

        </p>
        <p>
           姓名： <asp:Label ID="Label2" runat="server" Text=""></asp:Label>

        </p>
        <p>
           性别： <asp:Label ID="Label3" runat="server" Text=""></asp:Label>

        </p>
          <p>
           电话： <asp:Label ID="Label4" runat="server" Text=""></asp:Label>

        </p>
        <p>
           选择要评价的老师： <asp:Label ID="Label5" runat="server" Text=""></asp:Label>

        </p>
        <p>
            教师评分：<asp:Label ID="Label6" runat="server" Text=""></asp:Label>

        </p>
        <p>
            教师特点评价：<asp:Label ID="Label7" runat="server" Text=""></asp:Label>

        </p>
          
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>


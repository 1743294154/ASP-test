using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
 
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //从服务器向浏览器端发送简单的信息
        //Response.Write("你好，德阳！！");
        Response.Write("<input type='text' id='name' value='hello'/>");
    }
protected void  Button2_Click(object sender, EventArgs e)
{
    //点击按钮，在页面上弹出对话提示框
    Response.Write("<script>alert('hello,world!')</script>");
}
protected void Button3_Click(object sender, EventArgs e)
{
    //点击按钮，将文本文件的内容发送到客户浏览器！
    Response.WriteFile("FILES/a.txt");
}
protected void Button4_Click(object sender, EventArgs e)
{
    //点击按钮，跳转到指定页面
    Response.Redirect("http://www.taobao.com");
}
}
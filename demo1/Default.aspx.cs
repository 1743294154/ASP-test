using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //写C# 的代码
        TextBox1.Text = "hello world!";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox2.Text = "我是大佬";
    }
}
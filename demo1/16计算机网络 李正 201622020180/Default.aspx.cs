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
        if(CheckBox1.Checked== true)
        { //判断用户的验证是否成功
            if (Page.IsValid == true)
            {
                //真正进行用户信息注册的代码
                Label1.Text = "用户注册成功！";
            }
        }
        else
        {
            Label1.Text = "请先阅读并同意用户协议";
        }
    }



  
}
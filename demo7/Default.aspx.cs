using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
        //定义类级别的变量(全局变量）
    int a, b, c;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //请用户输入两个数，点按钮，给变量赋值
        
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //计算a+b的值
        
        c = a + b;
        Label1.Text = Convert.ToString(c);
    }
}
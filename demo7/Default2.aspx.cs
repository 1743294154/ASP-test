using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    //定义类级别的变量(全局变量）
    int a, b, c;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //给变量a和b赋值
        int a, b;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        //将需要保持的数据放入viewstate
        ViewState["a"] = a;
        ViewState["b"] = b;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //从viewstate 中取出a和b的值
        a = Convert.ToInt32(ViewState["a"]);
        b = Convert.ToInt32(ViewState["b"]);
        //计算a+b并显示
        int c;
        c = a + b;
        Label1.Text=Convert.ToString(c);
        
        
    }
}
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
    // 当Button1单击时会执行的事件代码
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b, c = 84;
        a = 79;
        float x = 3.14f;
        double d = 3.14; //3.14默认是双精度，所以单精度来表示他必须加上一个f
        Single y = 3.14f;//single等效于float。
        char c1, c2 = '0';  //字符型，只能装一个字符，是用单引号括起来的
        string s1;//字符串，可以装多个字符，必须用双引号来括起来
        bool f1 = true, f2 = false; //布尔型
        DateTime t = DateTime.Now;  //日期时间型
        //TextBox1.Text = "tttt";//给这个文本框的文本复制
        TextBox1.Text = Convert.ToString(t);  //convert这个是转换的意思，tostring表示是转换为string类型。t 是内容





    }
    //当button2点击时会执行的事件代码
    protected void Button2_Click(object sender, EventArgs e)
    {
        int a = 89, b = 73, c = a + b;
        TextBox2.Text = Convert.ToString(c);

        float x = a + b;
        double z = 87.99999;
        float y = Convert.ToSingle(z); //把双精度的转换为单精度

        string s = "973";
        int t = Convert.ToInt32(s); //把字符串类型转换为整型

        //数学函数
        Math.Sin(23.9);
        double d = Math.E;
        double k = Math.PI;//圆周率
        //字符串函数
        string s2 = "hello,china!";
        int l = s2.Length;



    }
}
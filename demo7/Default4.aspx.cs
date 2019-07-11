using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //点击按钮，将数据保存到Application集合之中

        //锁定application，执行完一个请求，再去执行其他人的请求 ；处理并发。 写的时候要考虑并发处理，读取的时候不需要考虑这个。
        Application.Lock();  //锁定

        Application["city"] = TextBox1.Text;
        Application["datetime"] = DateTime.Now.ToString();

        Application.UnLock();//解锁
    }
}
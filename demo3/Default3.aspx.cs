using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int sum = 0;
        for (int i = 1; i <= 100; i++)
        {
            sum = sum + i;
        }
        Label1.Text = Convert.ToString(sum);
    }
}
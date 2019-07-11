using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default9 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Label1.Text = RadioButton1.Text;
        }
        else if (RadioButton2.Checked == true)
        { 
            Label1.Text = RadioButton2.Text;
        }
        else if (RadioButton3.Checked == true)
        {
            Label1.Text = RadioButton3.Text;
        }
        else if (RadioButton4.Checked == true)
        {
            Label1.Text = RadioButton4.Text;
        }
        else if (RadioButton5.Checked == true)
        {
            Label1.Text = RadioButton5.Text;
        }
    }
}
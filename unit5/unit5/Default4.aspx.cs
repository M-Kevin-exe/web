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
        Page.DataBind();
    }
    public string operation(string varop)
    {
        int num1 = Convert.ToInt32( TextBox1.Text);
        int num2 = Convert.ToInt32( TextBox2.Text);
        if(varop == "1")
        {
            num2 = num2 + 1;
        }
        else
        {
            num1 = num1 + 1;
        }
        Random rd = new Random();
        int rs = rd.Next(num1,num2);
        return rs.ToString();
    }

}
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
    protected void Page_LoadComplete(object sender, EventArgs e)
    {
        Label m = (Label)Master.FindControl("lbmain");
        lbDate.Text = m.Text;
    }
}
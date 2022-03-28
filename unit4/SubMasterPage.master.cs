using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SubMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Page_LoadComplete(object sender, EventArgs e)
    {
        Label m = (Label)Master.FindControl("lbMain");
        lbDate.Text = m.Text;
    }
}

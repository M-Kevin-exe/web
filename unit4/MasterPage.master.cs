using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    string mValue = "";
    public string MValue
    {
        get { return mValue; }
        set { mValue =  value; }
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        lbmain.Text = "今天是：" + DateTime.Today.Year + "年" + DateTime.Today.Month + "月" + DateTime.Today.Day + "日";

    }
}

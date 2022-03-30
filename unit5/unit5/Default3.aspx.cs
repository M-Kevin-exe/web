using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ArrayList as1 = new ArrayList();
        as1.Add("--请选择课程名称--");
        as1.Add("数学");
        as1.Add("语文");
        as1.Add("化学");
        as1.Add("物理");
        DropDownList1.DataSource = as1;
        DropDownList1.DataBind();
    }
}
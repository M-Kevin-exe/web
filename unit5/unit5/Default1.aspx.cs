using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default1 : System.Web.UI.Page
{
    public string Name
    {
        get { return "张三"; }
    }
    public string Age
    {
        get { return "25"; }
    }
    public string Sex
    {
        get { return "男"; }
    }
    public string IdType
    {
        get { return "身份证"; }
    }
    public string IdNo
    {
        get { return "12354686523546542"; }
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        Page.DataBind();
    }
}
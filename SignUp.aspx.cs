using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class SignUp : System.Web.UI.Page
{
    private SqlConnection cn;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
    {
        cn = new SqlConnection("Data Source=VERSATIL-3809CE;Initial Catalog=RED;Integrated Security=True");
        cn.Open();

    }
}

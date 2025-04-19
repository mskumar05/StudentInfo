using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentInfo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ulong sno=ulong.Parse(txtStdId.Text);
            string sname = txtStdName.Text;
            string sloc = txtStdLoc.Text;

            lblDisplaySno.Text = "Student ID is:"+sno;
            lblDisplaySname.Text = "Student Name is:"+sname;
            lblDisplaySloc.Text = "Student Location is:"+sloc;
            txtStdId.Text = "";
            txtStdName.Text = " ";
            txtStdLoc.Text = " ";
            txtStdId.Focus();
        }
    }
}
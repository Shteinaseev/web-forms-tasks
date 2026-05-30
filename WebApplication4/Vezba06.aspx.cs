using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Vezba06 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtBroj.Text += 1;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtBroj.Text += 2;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            txtBroj.Text += 3;
        }

        protected void ButtonClear_Click(object sender, EventArgs e)
        {
            txtBroj.Text = "";
        }

        protected void ButtonDel_Click(object sender, EventArgs e)
        {
            if(txtBroj.Text.Length > 0)
            {
                txtBroj.Text = txtBroj.Text.Substring(0, txtBroj.Text.Length - 1);
            }
        }
    }
}
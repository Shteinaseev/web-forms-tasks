using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Vezba07 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProveri_Click(object sender, EventArgs e)
        {
            double broj;
            string br = txtUnos.Text.Replace(",", ".");

            if (double.TryParse(br, out broj)){
                IblPoruka.Text = "Uneli ste ispravan broj: " + broj.ToString();
            }
            else
            {
                IblPoruka.Text = "Greska: morate uneti broj.";
            }
        }
    }
}
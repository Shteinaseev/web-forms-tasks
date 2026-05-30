using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Vezba10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPlus_Click(object sender, EventArgs e)
        {
            IblPoruka.Text = "Izabrali ste sabiranje.";
        }

        protected void btnMinus_Click(object sender, EventArgs e)
        {
            IblPoruka.Text = "Izabrali ste oduzimanje.";
        }

        protected void btnMnozenje_Click(object sender, EventArgs e)
        {
            IblPoruka.Text = "Izabrali ste mnozenje.";
        }

        protected void btnDeljenje_Click(object sender, EventArgs e)
        {
            IblPoruka.Text = "Izabrali ste deljenje.";
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Whole_asp.net_Concept
{
	public partial class Validation_control : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack) 
				name.Focus();
		}

        protected void Button1_Click(object sender, EventArgs e)
        {
			if(IsValid)
			{
				Response.Write("Sucess");
			}
			else
			{
				Response.Write("error of submission");
			}
        }
    }
}
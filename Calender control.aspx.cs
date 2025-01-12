using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Whole_asp.net_Concept
{
	public partial class Calender_control : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			//if (!IsPostBack)
			//txtDate.Focus();
			
		}

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
			Label1.Text= Calendar1.TodaysDate.ToLongDateString();
			Label2.Text= Calendar1.SelectedDate.ToShortDateString();
        }

		protected void Calendar2_SelectionChanged(object sender, EventArgs e)
		{
			//Label3.Text="You selected:" + Calendar2.SelectedDate.ToLongDateString();
		}

		protected void cld_SelectionChanged(object sender, EventArgs e)
		{
			//txtDate.Text = cld.SelectedDate.ToString("d");
			//cld.Visible = false;
		}

		protected void imgDate_Click(object sender, ImageClickEventArgs e)
		{
			//if (cld.Visible)
			//	cld.Visible = false;
			//else cld.Visible = true;
		}
	}
}
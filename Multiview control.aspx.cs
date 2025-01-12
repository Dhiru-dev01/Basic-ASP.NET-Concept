using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Whole_asp.net_Concept
{
	public partial class Multiview_control : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			MultiView1.ActiveViewIndex = 0;
		}

		protected void btnNext1_Click(object sender, EventArgs e)
		{
			MultiView1.ActiveViewIndex = 1;
		}

		protected void btnPrevious2_Click(object sender, EventArgs e)
		{
			MultiView1.ActiveViewIndex = 0;
		}

		protected void btnNext2_Click(object sender, EventArgs e)
		{
			MultiView1.ActiveViewIndex = 2;
		}

		protected void btnPrevious3_Click(object sender, EventArgs e)
		{
			MultiView1.ActiveViewIndex = 1;
		}

		protected void btnNext3_Click(object sender, EventArgs e)
		{
			MultiView1.ActiveViewIndex = 3;
		}
	}
}
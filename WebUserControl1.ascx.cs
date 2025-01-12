using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Whole_asp.net_Concept
{
	public partial class WebUserControl1 : System.Web.UI.UserControl
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack)
				txtDate.Focus();
		}

		protected void imgDate_Click(object sender, ImageClickEventArgs e)
		{
			if (cld.Visible)
				cld.Visible = false;
			else cld.Visible = true;
		}

		protected void cld_SelectionChanged(object sender, EventArgs e)
		{
			txtDate.Text = cld.SelectedDate.ToString("d");
			cld.Visible = false;
		}
	}
}
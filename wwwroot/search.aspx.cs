using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using SwenetDev.Controls;
using SwenetDev.DBAdapter;

namespace SwenetDev {
	/// <summary>
	/// Summary description for search.
	/// </summary>
	public class search : System.Web.UI.Page {
		protected System.Web.UI.HtmlControls.HtmlInputButton Button1;
		protected CategoriesSelect CategoriesSelect1;
	
		private void Page_Load(object sender, System.EventArgs e) {
		}

		private void Button1_ServerClick(object sender, System.EventArgs e) {
			Categories.CategoryInfo ci = CategoriesSelect1.getSelectedCategory();
			Response.Redirect( "browseModules.aspx?categoryID=" + ci.Id, false );
		}

		#region Web Form Designer generated code
		override protected void OnInit(EventArgs e) {
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			//
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent() {    
			this.Button1.ServerClick += new System.EventHandler(this.Button1_ServerClick);
			this.Load += new System.EventHandler(this.Page_Load);

		}
		#endregion
	}
}

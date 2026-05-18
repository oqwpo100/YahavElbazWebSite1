using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TheGames : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Control sideNav = Master.FindControl("SideNav");

        if (sideNav != null)
        {
            sideNav.Visible = false;
        }
    }
    protected void btnRandomGame_Click(object sender, EventArgs e)
    {
        string[] games = {
        "~/GameData/Constance.aspx",
        "~/GameData/RivalsOfAether.aspx",
        "~/GameData/SmackTalk.aspx",
        "~/GameData/GNOSIA.aspx",
        "~/GameData/CheckmateShowdown.aspx"
    };

        Random rnd = new Random();

        int randomIndex = rnd.Next(games.Length);

        Response.Redirect(games[randomIndex]);
    }
}
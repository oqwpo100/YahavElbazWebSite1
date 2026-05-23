using System;
using System.Collections.Generic;
using System.ComponentModel.Design.Serialization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        bool isLoggedIn = Session["isLoggedIn"] != null && (bool)Session["isLoggedIn"];

        if (isLoggedIn)
        {
            LoginLogout.HRef = "~/Logout.aspx";  
            LoginLogout.InnerText = "hello, " + Session["userName"] + " (Click to exit)";
            Myself.HRef = "~/WhoAmI.aspx";     
            Myself.Visible = true;
        }
        else
        {
            LoginLogout.HRef = "~/Login.aspx";  
            LoginLogout.InnerText = "login";
            Myself.Visible = false;
        }

        if (!IsPostBack)
        {
            // Display the current server date in the header
            DateLabel.Text = DateTime.Now.ToString("d");

            // Set the image based on the day of the week
            string dayOfWeek = DateTime.Now.DayOfWeek.ToString();
            string imagePath = GetImagePathForDay(dayOfWeek);

            DayImage.ImageUrl = imagePath;
            DayImage.AlternateText = "Image for " + dayOfWeek;
        }

        tip.Text = RndomizeTip();
    }
    private string GetImagePathForDay(string dayOfWeek)
    {
        string path = "images/week/";
        // Use different image paths for each day
        switch (dayOfWeek)
        {
            case "Sunday":
                return path + "sunday.png";
            case "Monday":
                return path + "monday.png";
            case "Tuesday":
                return path + "tuesday.png";
            case "Wednesday":
                return path + "wednesday.png";
            case "Thursday":
                return path + "thursday.png";
            case "Friday":
                return path + "friday.png";
            case "Saturday":
                return path + "saturday.png";
            default:
                return path + "default.png"; // Fallback image
        }
    }

    private string RndomizeTip() 
    {
        Random rna = new Random();
        
        string[] tips = new string[]
        {
            "Don't say hop before you jump.",
            "Playing computer games can develop cognitive abilities.",
            "What you can do today, put off until tomorrow... Wait, that doesn't sound right.",
            "Getting 7 to 8 hours of sleep is important (unless your name is Eviatar)",
            "Did you know that eating a human is vegetarianism because vegetarians do not eat animals because they do not agree with being eaten, and therefore if the human agrees, he is considered vegetarian."
        };
        int index = rna.Next(tips.Length);
        return tips[index];
    }

}

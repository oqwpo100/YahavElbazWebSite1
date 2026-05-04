using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        RegistrationResult.InnerText = "";

        if (IsPostBack)
        {
            if (Form_Validation() && Insert_Into_Database())
            {
                RegistrationResult.InnerText =
                        firstName.Value + ", רישום מוצלח, יש לעבור לדף הכניסה.";
            }
        }
    }

    private bool Form_Validation()
    {
        return
            First_Name_Validation() &&
            Last_Name_Validation() &&
            User_Name_Validation() &&
            Password_Validation() &&
            ID_Validation() &&
            Phone_Validation() &&
            Email_Validation() &&
            Approval_Validation();
    }

    private bool First_Name_Validation()
    {
        string fname = firstName.Value;

        if (fname.Length < 2)
        {
            RegistrationResult.InnerText += "שם פרטי חייב להכיל לפחות שני תווים. ";
            return false;
        }

        return true;
    }

    private bool Last_Name_Validation()
    {
        string lname = lastName.Value;

        if (lname.Length < 2)
        {
            RegistrationResult.InnerText += "Last name must contain at least two characters. ";
            return false;
        }

        return true;
    }

    private bool User_Name_Validation()
    {
        string uname = userName.Value;

        if (uname.Length < 3 || uname.Length > 8)
        {
            RegistrationResult.InnerText += "Username must contain between 3 and 8 characters. ";
            return false;
        }

        return true;
    }

    private bool Password_Validation()
    {
        string password = pswd.Value;
        string pswdV = pswdValidate.Value;

        // קוד שמוודא שהסיסמה בין 6 ל-10 תווים בלבד
        if (password.Length < 6 || password.Length > 10)
        {
            RegistrationResult.InnerText += "The password must contain between 6 and 10 characters.";
            return false;
        }

        // קוד שמוודא שהסיסמה מכילה אותיות ומספרים
        bool letterExist = false;
        bool numberExist = false;
        for (int i = 0; i < password.Length; i++)
        {
            // בדיקת קיום אותיות
            if (password[i] >= 'a' && password[i] <= 'z' || password[i] >= 'A' && password[i] <= 'Z')
                letterExist = true;
            // בדיקת קיום מספרים
            else if (password[i] >= '0' && password[i] <= '9')
                numberExist = true;
        }
        if (!letterExist || !numberExist)
        {
            RegistrationResult.InnerText += "The password must contain letters and numbers.";
            return false;
        }

        // קוד לוידוא סיסמה ווידוא סיסמה זהים
        if (password != pswdV)
        {
            RegistrationResult.InnerText += "The password and password verification are not the same.";
            return false;
        }

        return true;
    }

    private bool ID_Validation()
    {

        string id = idNum.Value;

        if (id.Length != 9)
        {
            RegistrationResult.InnerText += "ID number must be exactly 9 characters long.";
            return false;
        }

        for (int i = 0; i < id.Length; i++)
        {
            if (id[i] < '0' || id[i] > '9')
            {
                RegistrationResult.InnerText += "ID number must contain only digits.";
                return false;
            }
        }
        return true;
    }

    private bool Phone_Validation()
    {


        string phonenum = phone.Value;

        if (phonenum.Length != 10)
        {
            RegistrationResult.InnerText += "Phone number must be exactly 10 characters long.";
            return false;
        }

        if (phonenum[0] != '0')
        {
            RegistrationResult.InnerText += "Phone number must start with 0.";
            return false;
        }

        for (int i = 0; i < phonenum.Length; i++)
        {
            if (phonenum[i] < '0' || phonenum[i] > '9')
            {
                RegistrationResult.InnerText += "Phone number must contain only digits.";
                return false;
            }
        }

        return true;

    }

    private bool Email_Validation()
    {


        string emailnum = mail.Value;
        int atIndex = emailnum.IndexOf('@');
        int dotIndex = emailnum.IndexOf('.');

        if (atIndex == -1 || dotIndex == -1 || dotIndex < atIndex) 
        {
            RegistrationResult.InnerText += "Email must contain '@' and '.' with '.' appearing after '@'.";
            return false;
        }

        return true;
    }
    private bool Approval_Validation()
    {
        if (!approval.Checked)
        {
            RegistrationResult.InnerText += "The site regulations must be approved.";
            return false;
        }

        return true;
    }

    private bool Insert_Into_Database()
    {
        string dbPath = this.MapPath("App_Data/Database.mdf");
        DAL dal = new DAL(dbPath);

        string sqlQuery = "SELECT * FROM Users WHERE user_name = '" + userName.Value + "'";
        DataTable dt = dal.GetDataTable(sqlQuery);

        if (dt.Rows.Count > 0)
        {
            RegistrationResult.InnerText = "שם משתמש קיים במערכת. אנא בחר.י שם אחר.";
            return false;
        }

        sqlQuery = "INSERT INTO Users VALUES (" +
        "'" + firstName.Value + "', " +
        "'" + lastName.Value + "', " +
        "'" + userName.Value + "', " +
        "'" + pswd.Value + "', " +
        "'" + idNum.Value + "'," +
        "'" + phone.Value + "'," +
        "'" + mail.Value + "'," +
        "'" + Request.Form["gender"] + "'," +
        "'" + DateTime.Now.ToString("yyyy-MM-dd") + "', 0);";

        dal.UpdateDB(sqlQuery);

        return true;
    }




}
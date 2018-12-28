using System.Collections.Generic;
using System.Web.Services;

namespace SevenGDesignes.Services
{
    public class Notification
    {
        public int Id { get; set; }
        public string Text { get; set; }
    }
    /// <summary>
    /// Summary description for NotificationService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [System.Web.Script.Services.ScriptService]
    public class NotificationService : System.Web.Services.WebService
    {
        [WebMethod]
        public List<Notification> GetNotifications()
        {
            return new List<Notification>
            {
                new Notification { Id = 1, Text = "Notification text #1" },
                new Notification { Id = 2, Text = "Notification text #2" },
                new Notification { Id = 3, Text = "Notification text #3" },
                new Notification { Id = 4, Text = "Notification text #4" },
                new Notification { Id = 4, Text = "Notification text #5" }
            };
        }
    }
}

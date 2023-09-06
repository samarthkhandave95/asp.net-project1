using System;
using System.Collections.Generic;
using System.Drawing.Drawing2D;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class billnew : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            // BillController.cs
        }
          public class BillController : Controller
           {
            //[HttpPost]
            public ActionResult GenerateReceipt(string name, string address, string contact, string instrument, int quantity)
            {
                decimal price = GetInstrumentPrice(instrument); // Implement this method to fetch the price based on the instrument
                decimal total = price * quantity;

                var model = new BillModel
                {
                    Name = name,
                    Address = address,
                    Contact = contact,
                    Instrument = instrument,
                    Quantity = quantity,
                    Total = total
                };

                return View("receipt-template", model);
            }

            private ActionResult View(string v, BillModel model)
            {
                throw new NotImplementedException();
            }

            private decimal GetInstrumentPrice(string instrument)
            {
                throw new NotImplementedException();
            }
        }

    }

    internal class BillModel
    {
        public string Name { get; set; }
        public string Address { get; set; }
        public string Contact { get; set; }
        public string Instrument { get; set; }
        public int Quantity { get; set; }
        public decimal Total { get; set; }
    }

    internal class HttpPostAttribute : Attribute
    {
    }

    public class Controller
    {
    }
}

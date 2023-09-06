using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class information : System.Web.UI.Page
    {
        public class Bill
{
    public int BillId { get; set; }
    public string CustomerName { get; set; }
    public string InstrumentName { get; set; }
    public decimal Price { get; set; }
    public DateTime Date { get; set; }

}
        public class PurchaseController : Controller
        {
            private ApplicationDbContext _dbContext;

            public PurchaseController()
            {
                _dbContext = new ApplicationDbContext();
            }

            [HttpPost]
            public ActionResult Buy(int instrumentId)
            {
                var instrument = _dbContext.Instruments.SingleOrDefault(i => i.Id == instrumentId);

                if (instrument == null)
                {
                    return HttpNotFound();
                }

                // Update the inventory
                instrument.Quantity--;

                // Save the changes to the database
                _dbContext.SaveChanges();

                // Generate the bill
                var bill = new Bill
                {
                    CustomerName = User.Identity.Name,
                    InstrumentName = instrument.Name,
                    Price = instrument.Price,
                    Date = DateTime.Now
                };

                _dbContext.Bills.Add(bill);
                _dbContext.SaveChanges();

                // Redirect the user to the bills page
                return RedirectToAction("Bills");
            }

            public ActionResult Bills()
            {
                var bills = _dbContext.Bills.ToList();

                return View(bills);
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}
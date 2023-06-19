using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace jb_test.Controllers
{
    public class DemoController : BaseController
    {
        [HttpGet]
        [LoginAuthorize()]
        public ActionResult Index(string id)
        {
            PrgService.SetAction(enAction.Index, enCardSize.Max);
            return View();
        }
    }
}
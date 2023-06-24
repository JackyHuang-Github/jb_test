using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using PagedList;
using jb_test.Models;

namespace jb_test.Areas.User.Controllers
{
    /// <summary>
    /// UBASP006_iepb00hController 幣別代號資料維護
     /// </summary>
    public class UBASP006_iepb00hController : BaseController
    {
        /// <summary>
        /// 資料列表
        /// </summary>
        /// <param name="page">目前頁數</param>
        /// <param name="searchText">搜尋文字</param>
        /// <returns></returns>
        [HttpGet]
        [LoginAuthorize()]
        public ActionResult Index(int page = 1, string searchText = "")
        {
            //檢查瀏覽權限
            if (!PrgService.IsProgramSecurity(enSecurtyMode.Index))
                return RedirectToAction(ActionService.Index, ActionService.Home, new { area = ActionService.Area });

            using (z_repoiepb00h repos = new z_repoiepb00h())
            {
                var modelData = repos.GetDapperDataList(searchText);
                var model = modelData.ToPagedList(page, PrgService.PageSize);
                ViewBag.SearchText = searchText;
                ViewBag.PageInfo = PrgService.SetIndex(model.PageNumber, model.PageCount, searchText);
                return View(model);
            }
        }

        /// <summary>
        /// 明細
        /// </summary>
        /// <param name="id">記錄 ID</param>
        /// <returns></returns>
        [HttpGet]
        [LoginAuthorize()]
        public ActionResult Detail(int id = 0)
        {
            using (z_repoiepb00h repos = new z_repoiepb00h())
            {
                PrgService.SetAction(enAction.Detail, enCardSize.Medium);
                var model = repos.repo.ReadSingle(m => m.Id == id);
                return View(model);
            }
        }

        /// <summary>
        /// 新增/修改
        /// </summary>
        /// <param name="id">記錄 ID</param>
        /// <returns></returns>
        [HttpGet]
        [LoginAuthorize()]
        public ActionResult CreateEdit(int id = 0)
        {
            //檢查新增/修改權限
            if (!PrgService.IsProgramSecurity(enSecurtyMode.CreateEdit, id))
                return RedirectToAction(ActionService.Index, ActionService.Controller, new { area = ActionService.Area });

            using (z_repoiepb00h repos = new z_repoiepb00h())
            {
                SessionService.KeyValue = id;
                enAction action = (id == 0) ? enAction.Create : enAction.Edit;
                PrgService.SetAction(action, enCardSize.Medium);
                var model = repos.repo.ReadSingle(m => m.Id == id);
                if (model == null)
                {
                        model = new iepb00h();
                    //                    // 設定新增預設值
                    using (AttributeService attr = new AttributeService())
                    {
                        model.od_id = (string)attr.GetDefaultValue<z_metaiepb00h>("od_id");
                        model.od_name = (string)attr.GetDefaultValue<z_metaiepb00h>("od_name");
                        model.od_name1 = (string)attr.GetDefaultValue<z_metaiepb00h>("od_name1");
                        model.od_rate = (decimal)attr.GetDefaultValue<z_metaiepb00h>("od_rate");
                        model.od_rate1 = (decimal)attr.GetDefaultValue<z_metaiepb00h>("od_rate1");
                        model.od_rate2 = (decimal)attr.GetDefaultValue<z_metaiepb00h>("od_rate2");
                        model.od_rate3 = (decimal)attr.GetDefaultValue<z_metaiepb00h>("od_rate3");
                        model.od_ymd = (string)attr.GetDefaultValue<z_metaiepb00h>("od_ymd");
                        model.ie_def = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_def");
                        model.ie_ymd = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_ymd");
                        model.ie_time = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_time");
                        model.ie_user = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_user");
                        model.ie_lymd = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_lymd");
                        model.ie_ltime = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_ltime");
                        model.ie_luser = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_luser");
                        model.ie_cymd = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_cymd");
                        model.ie_ctime = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_ctime");
                        model.ie_cuser = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_cuser");
                        model.ie_cancel = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_cancel");
                        model.od_cu = (string)attr.GetDefaultValue<z_metaiepb00h>("od_cu");
                        model.od_id1 = (string)attr.GetDefaultValue<z_metaiepb00h>("od_id1");
                    }
                }
                return View(model);
            }
        }

        /// <summary>
        /// 新增/修改
        /// </summary>
        /// <param name="model">資料</param>
        /// <returns></returns>
        [HttpPost]
        [LoginAuthorize()]
        public ActionResult CreateEdit(iepb00h model)
        {
            if (!ModelState.IsValid)
            {
                TempData["ErrorMessage"] = ActionService.SetErrorMessage<z_metaiepb00h>(ModelState);
                return View(model);
            }
            using (z_repoiepb00h repos = new z_repoiepb00h())
            {
                // 設定新增預設值
                // Jacky 1120624 重新給定預設值，不然會變成將 Null 值寫入欄位，造成錯誤無法寫入。原因不明。
                using (AttributeService attr = new AttributeService())
                {
                    model.od_rate = (decimal)attr.GetDefaultValue<z_metaiepb00h>("od_rate");
                    model.od_rate1 = (decimal)attr.GetDefaultValue<z_metaiepb00h>("od_rate1");
                    model.od_rate2 = (decimal)attr.GetDefaultValue<z_metaiepb00h>("od_rate2");
                    model.od_rate3 = (decimal)attr.GetDefaultValue<z_metaiepb00h>("od_rate3");
                    model.od_ymd = (string)attr.GetDefaultValue<z_metaiepb00h>("od_ymd");
                    model.ie_def = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_def");
                    model.ie_ymd = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_ymd");
                    model.ie_time = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_time");
                    model.ie_user = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_user");
                    model.ie_lymd = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_lymd");
                    model.ie_ltime = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_ltime");
                    model.ie_luser = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_luser");
                    model.ie_cymd = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_cymd");
                    model.ie_ctime = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_ctime");
                    model.ie_cuser = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_cuser");
                    model.ie_cancel = (string)attr.GetDefaultValue<z_metaiepb00h>("ie_cancel");
                    model.od_cu = (string)attr.GetDefaultValue<z_metaiepb00h>("od_cu");
                    model.od_id1 = (string)attr.GetDefaultValue<z_metaiepb00h>("od_id1");
                }

                repos.CreateEdit(model);
                return RedirectToAction(ActionService.Index, ActionService.Controller, new { area = ActionService.Area });
            }
       }

        /// <summary>
        /// 刪除
        /// </summary>
        /// <param name="id">記錄 ID</param>
       /// <returns></returns>
        [HttpPost]
        [LoginAuthorize()]
        public ActionResult Delete(int id = 0)
        {
            //檢查刪除權限
            if (!PrgService.IsProgramSecurity(enSecurtyMode.Delete))
                return RedirectToAction(ActionService.Index, ActionService.Controller, new { area = ActionService.Area });

            using (z_repoiepb00h repos = new z_repoiepb00h())
            {
                repos.Delete(id);
                dmJsonMessage result = new dmJsonMessage() { Mode = true, Message = "資料已刪除!!" };
                return Json(result, JsonRequestBehavior.AllowGet);
            }
        }

        /// <summary>
        /// 選取
        /// </summary>
        /// <param name="id">記錄 ID</param>
        /// <returns></returns>
        [HttpGet]
        [LoginAuthorize()]
        public ActionResult Select(int id = 0)
        {
            PrgService.SelectedId = id;
            return RedirectToAction(ActionService.Index, ActionService.Controller, new { area = ActionService.Area, page = PrgService.PageNumber, searchText = PrgService.SearchText });
        }

        /// <summary>
        /// 查詢
        /// </summary>
        /// <returns></returns>
        [HttpPost]
        [LoginAuthorize()]
        public ActionResult Search()
        {
            object obj_text = Request.Form[ActionService.SearchText];
            string str_text = (obj_text == null) ? string.Empty : obj_text.ToString();
            return RedirectToAction(ActionService.Index, ActionService.Controller, new { area = ActionService.Area, searchText = str_text });
        }
    }
}

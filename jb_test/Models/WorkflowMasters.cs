//------------------------------------------------------------------------------
// <auto-generated>
//     這個程式碼是由範本產生。
//
//     對這個檔案進行手動變更可能導致您的應用程式產生未預期的行為。
//     如果重新產生程式碼，將會覆寫對這個檔案的手動變更。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;

namespace jb_test.Models
{
    public partial class WorkflowMasters
    {
        public int Id { get; set; }
        public bool IsClose { get; set; }
        public bool IsApprove { get; set; }
        public bool IsReject { get; set; }
        public string FlowGuidNo { get; set; }
        public string SheetNo { get; set; }
        public string SheetName { get; set; }
        public string UserNo { get; set; }
        public string UserName { get; set; }
        public System.DateTime DeadlineTime { get; set; }
        public System.DateTime StartTime { get; set; }
        public Nullable<System.DateTime> EndTime { get; set; }
        public string ContentText { get; set; }
        public string Remark { get; set; }
        public string GuidNo { get; set; }
    }
}

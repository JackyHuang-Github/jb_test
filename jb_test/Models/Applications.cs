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
    public partial class Applications
    {
        public int Id { get; set; }
        public bool IsEnabled { get; set; }
        public bool IsDebug { get; set; }
        public string AppName { get; set; }
        public string AdminName { get; set; }
        public string ShopName { get; set; }
        public string AppVersion { get; set; }
        public bool EncryptionMode { get; set; }
        public string PowerBy { get; set; }
        public string LanguageNo { get; set; }
        public string GoogleMapKey { get; set; }
        public string MailSenderName { get; set; }
        public string MailSenderEmail { get; set; }
        public string MailReceiverName { get; set; }
        public string MailReceiverEmail { get; set; }
        public string MailAppPassword { get; set; }
        public string MailHostUrl { get; set; }
        public int MailHostPort { get; set; }
        public bool MailUseSSL { get; set; }
        public string WebSiteUrl { get; set; }
        public string Remark { get; set; }
    }
}

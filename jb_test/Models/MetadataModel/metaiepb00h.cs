using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace jb_test.Models 
{
    [MetadataType(typeof(z_metaiepb00h))]
    public partial class iepb00h
    {
    }
}

public abstract class z_metaiepb00h
{
    [Key]
    public int Id { get; set; }
    [Display(Name = "幣別代號")]
    [Required(ErrorMessage = "代號不可空白!!")]
    [Unique("iepb00h", "Id", "od_id", ErrorMessage = "資料重覆輸入！")]
    [Column(CheckBox = false, Hidden = false, DropdownClass = "")]
    [MaxLength(3, ErrorMessage = "長度不可超過 3 碼！")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_id { get; set; }
    [Display(Name = "幣別名稱")]
    [Required(ErrorMessage = "名稱不可空白!!")]
    [Column(CheckBox = false, Hidden = false, DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_name { get; set; }
    [Display(Name = "英文說明")]
    [Column(CheckBox = false, Hidden = false, DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_name1 { get; set; }
    [Display(Name = "od_rate1")]
    [DisplayFormat(ApplyFormatInEditMode = false, DataFormatString = "{0:N2}")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.Decimal_0, DefaultValue = "")]
    public decimal od_rate { get; set; }
    [Display(Name = "od_rate1")]
    [DisplayFormat(ApplyFormatInEditMode = false, DataFormatString = "{0:N2}")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.Decimal_0, DefaultValue = "")]
    public decimal od_rate1 { get; set; }
    [Display(Name = "od_rate2")]
    [DisplayFormat(ApplyFormatInEditMode = false, DataFormatString = "{0:N2}")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.Decimal_0, DefaultValue = "")]
    public decimal od_rate2 { get; set; }
    [Display(Name = "od_rate3")]
    [DisplayFormat(ApplyFormatInEditMode = false, DataFormatString = "{0:N2}")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.Decimal_0, DefaultValue = "")]
    public decimal od_rate3 { get; set; }
    [Display(Name = "od_ymd")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_ymd { get; set; }
    [Display(Name = "ie_def")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_def { get; set; }
    [Display(Name = "ie_ymd")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_ymd { get; set; }
    [Display(Name = "ie_time")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_time { get; set; }
    [Display(Name = "ie_user")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_user { get; set; }
    [Display(Name = "ie_lymd")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_lymd { get; set; }
    [Display(Name = "ie_ltime")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_ltime { get; set; }
    [Display(Name = "ie_luser")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_luser { get; set; }
    [Display(Name = "ie_cymd")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_cymd { get; set; }
    [Display(Name = "ie_ctime")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_ctime { get; set; }
    [Display(Name = "ie_cuser")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_cuser { get; set; }
    [Display(Name = "ie_cancel")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string ie_cancel { get; set; }
    [Display(Name = "od_cu")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_cu { get; set; }
    [Display(Name = "od_id1")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_id1 { get; set; }
}

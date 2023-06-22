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
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_id { get; set; }
    [Display(Name = "幣別名稱")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_name { get; set; }
    [Display(Name = "英文說明")]
    [Column(CheckBox = false , Hidden = false , DropdownClass = "")]
    [Default(DefaultValueType = enDefaultValueType.String_Space, DefaultValue = "")]
    public string od_name1 { get; set; }
}

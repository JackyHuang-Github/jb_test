using Dapper;
using jb_test.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// 模限主檔 CRUD
/// </summary>
public class z_repoSecuritys : BaseClass
{
    #region 建構子及 CRUD
    /// <summary>
    /// Repository 變數
    /// </summary>
    public IEFGenericRepository<Securitys> repo;
    /// <summary>
    /// 建構子
    /// </summary>
    public z_repoSecuritys()
    {
        repo = new EFGenericRepository<Securitys>(new dbEntities());
    }

    public void AddSecurityUser(string prgNo, string userNo)
    {
        using (z_repoPrograms prg = new z_repoPrograms())
        {
            var prgData = prg.repo.ReadSingle(m => m.PrgNo == prgNo);
            string str_module_name = (prgData == null) ? "" : prgData.ModuleNo;
            Securitys securitys = new Securitys();
            securitys.TargetNo = userNo;
            securitys.PrgNo = prgNo;
            securitys.ModuleNo = str_module_name;
            securitys.IsAdd = true;
            securitys.IsEdit = true;
            securitys.IsConfirm = true;
            securitys.IsDelete = true;
            securitys.IsDownload = true;
            securitys.IsInvalid = true;
            securitys.IsPrint = true;
            securitys.IsUndo = true;
            securitys.IsUpload = true;
            securitys.Remark = "";
            repo.Create(securitys);
            repo.SaveChanges();
        }
    }

    public void DelSecurityUser(string prgNo, string userNo)
    {
        var secData = repo.ReadSingle(m =>
            m.TargetNo == userNo &&
            m.PrgNo == prgNo);
        if (secData != null)
        {
            repo.Delete(secData);
            repo.SaveChanges();
        }
    }

    public void AddSecurityPrg(string userNo, string prgNo)
    {
        using (z_repoPrograms prg = new z_repoPrograms())
        {
            var prgData = prg.repo.ReadSingle(m => m.PrgNo == prgNo);
            string str_module_name = (prgData == null) ? "" : prgData.ModuleNo;
            Securitys securitys = new Securitys();
            securitys.TargetNo = userNo;
            securitys.PrgNo = prgNo;
            securitys.ModuleNo = str_module_name;
            securitys.IsAdd = true;
            securitys.IsEdit = true;
            securitys.IsConfirm = true;
            securitys.IsDelete = true;
            securitys.IsDownload = true;
            securitys.IsInvalid = true;
            securitys.IsPrint = true;
            securitys.IsUndo = true;
            securitys.IsUpload = true;
            securitys.Remark = "";
            repo.Create(securitys);
            repo.SaveChanges();
        }
    }

    public void DelSecurityPrg(string userNo, string prgNo)
    {
        var secData = repo.ReadSingle(m =>
            m.TargetNo == userNo &&
            m.PrgNo == prgNo);
        if (secData != null)
        {
            repo.Delete(secData);
            repo.SaveChanges();
        }
    }

    /// <summary>
    /// 取得未加入程式的使用者列表
    /// </summary>
    /// <param name="roleNo">角色編號</param>
    /// <param name="prgNo">程式編號</param>
    /// <returns></returns>
    public List<dmUserList> GetDapperPrgAddUserList(string prgNo)
    {
        using (DapperRepository dp = new DapperRepository())
        {
            string str_query = GetAddUserSQLSelect(prgNo);
            var model = dp.ReadAll<dmUserList>(str_query);
            return model;
        }
    }

    /// <summary>
    /// 取得已加入程式的使用者列表
    /// </summary>
    /// <param name="prgNo">程式編號</param>
    /// <returns></returns>
    public List<dmUserList> GetDapperPrgDelUserList(string prgNo)
    {
        using (DapperRepository dp = new DapperRepository())
        {
            string str_query = GetDelUserSQLSelect(prgNo);
            var model = dp.ReadAll<dmUserList>(str_query);
            return model;
        }
    }

    /// <summary>
    /// 取得未加入使用者的程式列表
    /// </summary>
    /// <param name="roleNo">角色編號</param>
    /// <param name="userNo">使用者編號</param>
    /// <returns></returns>
    public List<dmPrgList> GetDapperUserAddPrgList(string userNo)
    {
        using (DapperRepository dp = new DapperRepository())
        {
            string str_query = GetAddPrgSQLSelect(userNo);
            var model = dp.ReadAll<dmPrgList>(str_query);
            return model;
        }
    }

    /// <summary>
    /// 取得已加入使用者的程式列表
    /// </summary>
    /// <param name="roleNo">角色編號</param>
    /// <param name="userNo">使用者編號</param>
    /// <returns></returns>
    public List<dmPrgList> GetDapperUserDelPrgList(string userNo)
    {
        using (DapperRepository dp = new DapperRepository())
        {
            string str_query = GetDelPrgSQLSelect(userNo);
            var model = dp.ReadAll<dmPrgList>(str_query);
            return model;
        }
    }

    /// <summary>
    /// 以 Dapper 來讀取資料集合
    /// </summary>
    /// <param name="searchText">查詢條件</param>
    /// <returns></returns>
    public List<Securitys> GetDapperDataList(string searchText, string typeNo, string targetNo)
    {
        using (DapperRepository dp = new DapperRepository())
        {
            string str_query = GetSQLSelect();
            str_query += GetSQLWhere(searchText, typeNo);
            str_query += GetSQLOrderBy(typeNo);
            DynamicParameters parm = new DynamicParameters();
            parm.Add("targetNo", targetNo);
            var model = dp.ReadAll<Securitys>(str_query, parm);
            return model;
        }
    }

    /// <summary>
    /// 取得 SQL 欄位及表格名稱
    /// </summary>
    /// <returns></returns>
    private string GetAddUserSQLSelect(string prgNo)
    {
        string str_query = @"
SELECT  Users.Id, Users.UserNo, Users.UserName , 0 AS IsChecked 
FROM  Users 
LEFT OUTER JOIN Roles ON Users.RoleNo = Roles.RoleNo 
WHERE Users.UserNo NOT IN 
(SELECT TargetNo FROM Securitys WHERE PrgNo = '" + prgNo + @"') 
ORDER BY Users.UserNo
";
        return str_query;
    }

    /// <summary>
    /// 取得 SQL 欄位及表格名稱
    /// </summary>
    /// <returns></returns>
    private string GetDelUserSQLSelect(string prgNo)
    {
        string str_query = @"
SELECT  Users.Id, Users.UserNo, Users.UserName  , 0 AS IsChecked 
FROM  Users 
LEFT OUTER JOIN Roles ON Users.RoleNo = Roles.RoleNo 
WHERE Users.UserNo IN 
(SELECT TargetNo FROM Securitys WHERE PrgNo = '" + prgNo + @"') 
ORDER BY Users.UserNo
";
        return str_query;
    }

    /// <summary>
    /// 取得 SQL 欄位及表格名稱
    /// </summary>
    /// <returns></returns>
    private string GetAddPrgSQLSelect(string userNo)
    {
        string str_query = @"
SELECT  Programs.Id, Programs.PrgNo, Programs.PrgName  , 0 AS IsChecked 
FROM  Programs 
LEFT OUTER JOIN Roles ON Programs.RoleNo = Roles.RoleNo 
WHERE Programs.PrgNo NOT IN 
(SELECT PrgNo FROM Securitys WHERE TargetNo = '" + userNo + @"') 
ORDER BY Programs.PrgNo
";
        return str_query;
    }

    /// <summary>
    /// 取得 SQL 欄位及表格名稱
    /// </summary>
    /// <returns></returns>
    private string GetDelPrgSQLSelect(string userNo)
    {
        string str_query = @"
SELECT  Programs.Id, Programs.PrgNo, Programs.PrgName  , 0 AS IsChecked 
FROM  Programs 
WHERE Programs.PrgNo IN 
(SELECT PrgNo FROM Securitys WHERE TargetNo = '" + userNo + @"') 
ORDER BY Programs.PrgNo
";
        return str_query;
    }

    /// <summary>
    /// 取得 SQL 欄位及表格名稱
    /// </summary>
    /// <returns></returns>
    private string GetSQLSelect()
    {
        string str_query = @"
SELECT Securitys.Id, Securitys.RoleNo, Securitys.TargetNo, Users.UserName AS TargetName, Securitys.ModuleNo, 
Programs.PrgName AS ModuleName, Securitys.PrgNo, Programs_1.PrgName, Securitys.IsAdd, Securitys.IsEdit, 
Securitys.IsDelete, Securitys.IsConfirm, Securitys.IsUndo, Securitys.IsInvalid, Securitys.IsUpload, Securitys.IsDownload, 
Securitys.IsPrint, Securitys.Remark
FROM Securitys LEFT OUTER JOIN
Programs AS Programs_1 ON Securitys.PrgNo = Programs_1.PrgNo LEFT OUTER JOIN
Programs ON Securitys.ModuleNo = Programs.PrgNo LEFT OUTER JOIN
Users ON Securitys.TargetNo = Users.UserNo 

";
        return str_query;
    }
    /// <summary>
    /// 取得 SQL 條件式
    /// </summary>
    /// <param name="searchText">查詢文字</param>
    /// <param name="typeNo">類型</param>
    /// <returns></returns>
    private string GetSQLWhere(string searchText, string typeNo)
    {
        string str_query = "";
        string str_where = "";
        if (typeNo == "Program") str_where = " WHERE (Securitys.PrgNo = @targetNo ) ";
        if (typeNo == "User") str_where = " WHERE (Securitys.TargetNo = @targetNo ) ";
        str_query += str_where;
        if (!string.IsNullOrEmpty(searchText))
        {
            if (!string.IsNullOrEmpty(str_where)) str_query += "AND ";
            str_query += " (";

            if (typeNo == "User")
            {
                str_query += $"Securitys.PrgNo LIKE '%{searchText}%' OR ";
                str_query += $"Programs_1.PrgName LIKE '%{searchText}%' OR ";
            }
            if (typeNo == "Program")
            {
                str_query += $"Securitys.TargetNo LIKE '%{searchText}%' OR ";
                str_query += $"Users.UserName AS TargetName LIKE '%{searchText}%' OR ";
            }
            str_query += $"Remark LIKE '%{searchText}%') ";
        }
        return str_query;
    }
    /// <summary>
    /// 取得 SQL 排序
    /// </summary>
    /// <param name="typeNo">類型</param>
    /// <returns></returns>
    private string GetSQLOrderBy(string typeNo)
    {
        string str_query = "";
        if (typeNo == "User") str_query += " ORDER BY  Securitys.PrgNo";
        if (typeNo == "Program") str_query += " ORDER BY  Securitys.TargetNo";
        return str_query;
    }
    /// <summary>
    /// 新增或修改
    /// </summary>
    /// <param name="model"></param>
    public void CreateEdit(Securitys model)
    {
        repo.CreateEdit(model, model.Id);
    }
    /// <summary>
    /// 刪除
    /// </summary>
    /// <param name="id">Id</param>
    public void Delete(int id)
    {
        var model = repo.ReadSingle(m => m.Id == id);
        if (model != null) repo.Delete(model, true);
    }
    /// <summary>
    /// 檢查 Id 是否存在
    /// </summary>
    /// <param name="id"></param>
    /// <returns></returns>
    public bool IdExists(int id)
    {
        var model = repo.ReadSingle(m => m.Id == id);
        return (model != null);
    }
    #endregion
    #region 自定義事件及函數
    /// <summary>
    /// 檢查模組代號是否有權限
    /// </summary>
    /// <param name="moduleNo">模組代號</param>
    /// <returns></returns>
    public bool IsModuleSecurity(string moduleNo)
    {
        if (AppService.DebugMode) return true;
        bool bln_value = false;
        var model = repo.ReadSingle(m =>
                m.TargetNo == UserService.UserNo &&
                m.ModuleNo == moduleNo);
        if (model != null) bln_value = true;
        return bln_value;
    }
    /// <summary>
    /// 檢查程式代號是否有權限
    /// </summary>
    /// <param name="moduleNo">模組代號</param>
    /// <param name="prgNo">程式代號</param>
    /// <returns></returns>
    public bool IsProgramSecurity(string moduleNo, string prgNo)
    {
        if (AppService.DebugMode) return true;
        bool bln_value = false;
        var model = repo.ReadSingle(m =>
                m.TargetNo == UserService.UserNo &&
                m.ModuleNo == moduleNo &&
                m.PrgNo == prgNo);
        if (model != null) bln_value = true;
        return bln_value;
    }
    /// <summary>
    /// 設定帳號權限
    /// </summary>
    /// <param name="prgNo"></param>
    public void SetUserSecurity(string prgNo)
    {
        string str_role_no = UserService.RoleNo;
        string str_user_no = UserService.UserNo;
        UserService.InitSecurity();

        if (AppService.DebugMode)
        {
            SecurityService.IsAdd = true;
            SecurityService.IsConfirm = true;
            SecurityService.IsConfirm = true;
            SecurityService.IsDelete = true;
            SecurityService.IsDownload = true;
            SecurityService.IsEdit = true;
            SecurityService.IsPrint = true;
            SecurityService.IsUndo = true;
            SecurityService.IsUpload = true;
            return;
        }
        var model = repo.ReadSingle(m => m.TargetNo == str_user_no && m.PrgNo == prgNo);
        if (model != null)
        {
            SecurityService.IsAdd = model.IsAdd;
            SecurityService.IsConfirm = model.IsConfirm;
            SecurityService.IsConfirm = model.IsInvalid;
            SecurityService.IsDelete = model.IsDelete;
            SecurityService.IsDownload = model.IsDownload;
            SecurityService.IsEdit = model.IsEdit;
            SecurityService.IsPrint = model.IsPrint;
            SecurityService.IsUndo = model.IsUndo;
            SecurityService.IsUpload = model.IsUpload;
        }
    }
    #endregion
}
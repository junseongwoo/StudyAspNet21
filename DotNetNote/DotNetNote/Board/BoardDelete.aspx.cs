using DotNetNote.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DotNetNote.Board
{
    public partial class BoardDelete : System.Web.UI.Page
    {
        private string _Id; // 현재 게시글 번호

        protected void Page_Load(object sender, EventArgs e)
        {
            _Id = Request["Id"]; // Request.Querystring["Id];
            lnkCancel.NavigateUrl = $"BoardView.aspx?Id={_Id}";

            lblId.Text = _Id;

            // TODO 버튼 클라이언트클릭
            btnDelete.Attributes["onclick"] = "return ConfirmDelete();"; 

            if (string.IsNullOrEmpty(_Id))
            {
                Response.Redirect("BoardList.aspx");
            }
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            var repo = new DbRepository();

            if (repo.DeleteNote(Convert.ToInt32(_Id), txtPassword.Text) >0)
            {
                Response.Redirect("BoardList.aspx");
            }
            else
            {
                lblMessage.Text = "삭제되지 않았습니다. 비밀번호를 확인해주세요";
            }

        }
    }
}
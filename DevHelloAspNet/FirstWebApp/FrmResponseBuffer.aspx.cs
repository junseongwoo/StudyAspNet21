using System;

namespace FirstWebApp
{
    public partial class FrmResponseBuffer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Expires = -1; // 현재 페이지를 매번 새로 읽어옴 
            Response.Buffer = true;      // 버퍼 = 값을 담아 놨다가 한번에 출력 = 메모리  
            Response.Write("[1] 현재글이 보여짐");
            Response.Flush(); // 버퍼에 있는 내용 출력
            Response.Write("[3] 현재글은? ");
            Response.Clear(); // 버퍼에 있는 내용 지움
            Response.Write("[4] 출력 ");
            Response.End();   // 쓸일이 없음
            Response.Write("[5] 출력이 안됨");
            
        }
    }
}
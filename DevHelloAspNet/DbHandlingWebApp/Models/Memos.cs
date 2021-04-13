using System;

namespace DbHandlingWebApp.Models
{
    public class Memos
    {
        public int Num { get; set; }

        public string Name { get; set; }

        public string Email { get; set; }

        public string Title { get; set; }

        public DateTime PostDate { get; set; }

        public string PostIP { get; set; }
    }
}
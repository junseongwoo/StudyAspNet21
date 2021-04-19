﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace DBWebApp.Models
{
    public class Room
    {
        [Key]
        public int RoomId { get; set; }

        [Required] // 널 값 허용 하지 않음
        public string Name { get; set; }

        public virtual ICollection<Speaker> Speakers { get; set; }
    }

    public class Speaker
    {
        [Key]
        public int SpeakerId { get; set; }

        [Required]
        public string Name { get; set; }
        public int RoomId { get; set; }

        public virtual Room Room { get; set; }
    }
}

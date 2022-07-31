using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;

namespace DeltaXAssignment.Models
{
    public class Movies
    {
        public int Id { get; set; }

        [Required]
        [StringLength(100,MinimumLength =3)]
        public string MovieName { get; set; }

        [DataType(DataType.Date)]
        public DateTime ReleaseDate { get; set; }

        [Required]
        [StringLength(100,MinimumLength =3)]
        public string Actors { get; set; }


        [Required]
        [StringLength(100, MinimumLength = 3)]
        public string Producers { get; set; }
    }
}

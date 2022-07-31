using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using DeltaXAssignment.Models;

namespace DeltaXAssignment.Data
{
    public class DeltaXAssignmentContext : DbContext
    {
        public DeltaXAssignmentContext (DbContextOptions<DeltaXAssignmentContext> options)
            : base(options)
        {
        }

        public DbSet<DeltaXAssignment.Models.Movies> Movies { get; set; }
    }
}

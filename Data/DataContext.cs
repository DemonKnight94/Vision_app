using new_test_mvc.Entities;
using Microsoft.EntityFrameworkCore;
namespace new_test_mvc.Data
{
       public class DataContext : DbContext
    {
        public DataContext(DbContextOptions options) : base(options)
        {
            
        }

        public DbSet<AppUser> Users { get; set; }
    }
}
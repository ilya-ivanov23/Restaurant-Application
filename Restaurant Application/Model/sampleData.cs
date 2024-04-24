using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Restaurant_Application.Model
{
    public class sampleData : DropCreateDatabaseAlways<RestaurantDB>
    {
        enum bookingstatus { Available, Reserved, Booked }
        protected override void Seed(RestaurantDB context)
        {
            try
            {
                List<FoodItems> fooditems = new List<FoodItems>()
                {
                    new FoodItems { FoodName = "Grill Kebab", Description = "Pikantny Kebab w stylu Ameryki", fPrice = 30 },
                    new FoodItems { FoodName = "Pizza Italy", Description = "Pikantnapizza w stylu Italy", fPrice = 40 },
                    new FoodItems { FoodName = "Pierogi", Description = "Polski pierogi", fPrice = 18 },
                    new FoodItems { FoodName = "Piwo", Description = "Poslke piwo z historia", fPrice = 8 },
                    new FoodItems { FoodName = "Zurek", Description = "Zurek z jaja", fPrice = 5 }
                };
                foreach(FoodItems f in fooditems)
                {
                    context.FoodItems.Add(f);
                }
                List<TableList> tablelist = new List<TableList>()
                {
                    new TableList { TableName = "Tabela 1", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 2", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 3", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 4", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 5", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 6", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 7", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 8", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 9", BookingStatus = bookingstatus.Available.ToString() },
                    new TableList { TableName = "Tabela 10", BookingStatus = bookingstatus.Available.ToString() }
                };
                foreach (TableList t in tablelist)
                {
                    context.TableList.Add(t);
                }
                context.SaveChanges();
                base.Seed(context);
            }
            catch (Exception e)
            {
                throw e;
            }
        }
    }
}

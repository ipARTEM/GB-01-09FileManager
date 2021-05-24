using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace GB_01_09FileManager
{
    static public class UIElements
    {
        static public async Task FirstLineAsync()
        {
            Console.SetCursorPosition(2, 1);
            Console.WriteLine("File Manager (C) ARTEM KHIMIN");


            Console.SetCursorPosition(113, 1);
            Console.WriteLine($"{DateTime.Now.DayOfWeek}");


            while (true)
            {

                Console.SetCursorPosition(200, 1);
                Console.WriteLine($"{DateTime.Now}");
                await Task.Delay(100);

            }







        }





    }
}

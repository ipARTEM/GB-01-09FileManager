using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GB_01_09FileManager
{
    static public class UIElements
    {
        static public  void FirstLine()
        {
            Console.SetCursorPosition(2, 1);
            Console.WriteLine("File Manager (C) ARTEM KHIMIN");

            Console.SetCursorPosition(106, 1);
            Console.WriteLine($"{DateTime.Now.DayOfWeek}");

            Console.SetCursorPosition(200, 1);
            Console.WriteLine($"{DateTime.Now}");


        }





    }
}

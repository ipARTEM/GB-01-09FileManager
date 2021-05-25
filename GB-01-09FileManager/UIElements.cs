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
            Console.ForegroundColor = ConsoleColor.Cyan;
            Console.SetCursorPosition(2, 1);
            Console.WriteLine("File Manager (C) ARTEM KHIMIN");



            Console.SetCursorPosition(113, 1);
            Console.WriteLine($"{DateTime.Now.DayOfWeek}");

            Console.SetCursorPosition(200, 1);
            Console.WriteLine($"{DateTime.Now.ToString("yyyy-MMM-dd")}");

            //string date="Дата";
            //while (true)
            //{
            //    lock (date)
            //    {
            //        Console.SetCursorPosition(200, 1);
            //        date = Convert.ToString(DateTime.Now);
            //        Console.WriteLine($"{date}");
            //        Console.SetCursorPosition(1, Console.WindowHeight - 4);

            //    }
            //    await Task.Delay(100);
            //}

        }

    }
}

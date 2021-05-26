using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace GB_01_09FileManager
{
    public delegate void OnKey(ConsoleKeyInfo key);

    class Program
    {
        //Console.WindowHeight = Console.LargestWindowHeight;
        //Console.WindowWidth = Console.LargestWindowWidth;
        //Console.SetWindowSize(ширина окна, высота окна);

        const int STD_OUTPUT_HANDLE = -11;

        [DllImport("kernel32.dll")]
        static extern IntPtr GetStdHandle(int handle);

        [DllImport("kernel32.dll", SetLastError = true)]
        static extern bool SetConsoleDisplayMode(IntPtr ConsoleHandle, uint Flags, IntPtr NewScreenBufferDimensions);

         static LogicFileManager logic = new LogicFileManager();

        static void Main(string[] args)
        {
            var hConsole = GetStdHandle(STD_OUTPUT_HANDLE);
            SetConsoleDisplayMode(hConsole, 1, IntPtr.Zero);
            Console.SetBufferSize(Console.WindowWidth, Console.WindowHeight);
            Console.SetWindowSize(Console.WindowWidth, Console.WindowHeight);                                                                       
            Console.CursorVisible = false;
            //Console.SetWindowSize(200, 50);

            UI.DrawInterface();

            UIElements.FirstLineAsync();
            UIElements.SecondLine();

            logic.GetDrives();

            MoveCursor moveCursor = new MoveCursor();

            moveCursor.MoveCursorNow();



            //Console.SetCursorPosition(1, Console.WindowHeight-4);

            //ThreadWork = false;
            //WindowSizeUpdater.Join();
            //Console.ReadLine();

            /*case ConsoleKey.Escape:
                            exit = true;
            Environment.Exit(0);
            break;
            */

        }
    }
}

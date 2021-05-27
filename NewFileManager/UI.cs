﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NewFileManager
{
    static class UI
    {
        public static int windHeight = Convert.ToInt32(Console.WindowHeight) - 2;
        public static int windWidth = Convert.ToInt32(Console.WindowWidth) - 2;

        /// <summary>
        /// Вывод интерфейса программы
        /// </summary>
        public static void DrawInterface()
        {
            //used symbols: ╚ ╝ ║ ═ ╗ ╔ ► ◄ ╣ ╠ ╩ ╦ ↑ → ← ↓ ╬

            //Vertical border lines
            for (int i = 1; i < windHeight; i++)
            {
                DrawSymbol(0, i, '║');
                DrawSymbol(windWidth + 1, i, '║');

                if (7 < i && i < windHeight - 12)
                {
                    DrawSymbol((windWidth / 4), i, '║');
                    DrawSymbol((windWidth / 2) - 1, i, '║');
                    DrawSymbol(windWidth / 2, i, '║');
                    DrawSymbol((3 * windWidth / 4) - 1, i, '║');
                }
            }
            DrawText(0, 0, $"╔{GetIteratedString("═", windWidth)}╗");
            DrawText(0, 2, $"╠{GetIteratedString("═", windWidth)}╣");
            DrawText(0, 5, $"╠{GetIteratedString("═", windWidth)}╣");
            DrawText(0, 7, $"╠{GetIteratedString("═", (windWidth / 4) - 1)}╦{GetIteratedString("═", (windWidth / 4) - 1)}╦╦" +
                                         $"{GetIteratedString("═", (windWidth / 4) - 1)}╦{GetIteratedString("═", (windWidth / 4))}══╣");
            DrawText(0, windHeight - 12, $"╠{GetIteratedString("═", (windWidth / 4) - 1)}╩{GetIteratedString("═", (windWidth / 4) - 1)}╩╩" +
                                         $"{GetIteratedString("═", (windWidth / 4) - 1)}╩{GetIteratedString("═", (windWidth / 4))}══╣");
            DrawText(0, windHeight - 3, $"╠{GetIteratedString("═", windWidth)}╣");
            DrawText(0, windHeight - 1, $"╚{GetIteratedString("═", windWidth)}╝");
        }


        /// <summary>
        /// Написать текст в консоли в указанной позиции с заданными параметрами
        /// </summary>
        /// <param name="positionX"></param>
        /// <param name="positionY"></param>
        /// <param name="text"></param>
        /// <param name="symbolColor"></param>
        /// <param name="backColor"></param>
        public static void DrawText(int positionX, int positionY, string text, ConsoleColor symbolColor = ConsoleColor.Green, ConsoleColor backColor = ConsoleColor.Black)
        {
            Console.ForegroundColor = symbolColor;
            Console.BackgroundColor = backColor;
            Console.SetCursorPosition(positionX, positionY);
            Console.WriteLine(text);
        }

        private static string GetIteratedString(string sourceString, int iterationsCount)
        {
            string result = sourceString;
            for (int i = 2; i <= iterationsCount; i++)
            {
                result += sourceString;
            }
            return result;
        }

        public static void DrawSymbol(int positionX, int positionY, char symbol, ConsoleColor symbolColor = ConsoleColor.Green, ConsoleColor backColor = ConsoleColor.Black)
        {
            Console.SetCursorPosition(positionX, positionY);
            Console.ForegroundColor = symbolColor;
            Console.BackgroundColor = backColor;
            Console.Write(symbol);
        }




        /// <summary>
        /// Путь
        /// </summary>
        /// <param name="str"></param>
        /// <param name="X"></param>
        /// <param name="Y"></param>
        /// <param name="text"></param>
        /// <param name="background"></param>
        public static void PrintString(string str, int X, int Y, ConsoleColor text, ConsoleColor background)
        {
            Console.ForegroundColor = text;
            Console.BackgroundColor = background;

            Console.SetCursorPosition(X, Y);
            Console.Write(str);

            Console.ForegroundColor = ConsoleColor.White;
            Console.BackgroundColor = ConsoleColor.Black;
        }


        /// <summary>
        /// Полная информация о диске
        /// </summary>
        public static void GetFullData()
        {
            foreach (var drive in DriveInfo.GetDrives())
            {

                if (true)
                {
                    try
                    {
                        Console.WriteLine("Имя диска: " + drive.Name);
                        Console.WriteLine("Файловая система: " + drive.DriveFormat);
                        Console.WriteLine("Тип диска: " + drive.DriveType);
                        Console.WriteLine("Объем доступного свободного места (в байтах): " + drive.AvailableFreeSpace);
                        Console.WriteLine("Готов ли диск: " + drive.IsReady);
                        Console.WriteLine("Корневой каталог диска: " + drive.RootDirectory);
                        Console.WriteLine("Общий объем свободного места, доступного на диске (в байтах): " + drive.TotalFreeSpace);
                        Console.WriteLine("Размер диска (в байтах): " + drive.TotalSize);
                        Console.WriteLine("Метка тома диска: " + drive.VolumeLabel);
                    }
                    catch 
                    {
                    }
                }

               
            }

        }



    }
}
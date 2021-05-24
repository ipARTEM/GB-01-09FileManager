using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GB_01_09FileManager
{
    static public class UI
    {

        static int windHeight=Convert.ToInt32( Console.WindowHeight)-2;
        static int WindWidth = Convert.ToInt32(Console.WindowWidth) - 2;

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
                DrawSymbol(WindWidth + 1, i, '║');

                if (7<i && i< windHeight - 12)
                {
                    DrawSymbol((WindWidth / 4) , i, '║');
                    DrawSymbol((WindWidth / 2) - 1, i, '║');
                    DrawSymbol(WindWidth / 2 , i, '║');
                    DrawSymbol((3*WindWidth / 4)-1, i, '║');
                }
            }
            DrawText(0, 0, $"╔{GetIteratedString("═", WindWidth)}╗");
            DrawText(0, 2, $"╠{GetIteratedString("═", WindWidth)}╣");
            DrawText(0, 5, $"╠{GetIteratedString("═", WindWidth)}╣");
            DrawText(0, 7, $"╠{GetIteratedString("═", (WindWidth / 4) - 1)}╦{GetIteratedString("═", (WindWidth / 4) - 1)}╦╦" +
                                         $"{GetIteratedString("═", (WindWidth / 4) - 1)}╦{GetIteratedString("═", (WindWidth / 4))}══╣");
            DrawText(0, windHeight - 12, $"╠{GetIteratedString("═", (WindWidth / 4) - 1)}╩{GetIteratedString("═", (WindWidth / 4) - 1)}╩╩" +
                                         $"{GetIteratedString("═", (WindWidth / 4) - 1)}╩{GetIteratedString("═", (WindWidth / 4))}══╣");
            DrawText(0, windHeight - 3, $"╠{GetIteratedString("═", WindWidth)}╣");
            DrawText(0, windHeight-1 , $"╚{GetIteratedString("═", WindWidth)}╝");
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
    }
}

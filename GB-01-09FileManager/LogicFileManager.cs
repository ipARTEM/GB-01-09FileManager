using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace GB_01_09FileManager
{
    public  class LogicFileManager
    {
        public  int numberOfRows=0;


        /// <summary>
        /// Метка диска:
        /// </summary>
        public  void GetDrives()
        {
            Console.ForegroundColor = ConsoleColor.Yellow;
            Console.SetCursorPosition(2, 8);
             

            foreach (var drive in DriveInfo.GetDrives())
            {
                Console.CursorLeft= 2;
                try
                {
                    numberOfRows++;
                    Console.WriteLine( drive.Name);
                }
                catch
                {
                }
            }

        }

        /// <summary>
        /// Полная информация о диске
        /// </summary>
        public  void GetFullData()
        {
            foreach (var drive in DriveInfo.GetDrives())
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
                catch { }
            }

        }



    }
}

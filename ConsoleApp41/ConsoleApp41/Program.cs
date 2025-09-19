using Microsoft.Win32;
namespace ConsoleApp41
{
    class Program
    {
        static void Main()
        {
            const string file = "lastaccess.bin";

            long ticks = DateTime.UtcNow.Ticks;

            unsafe
            {
                byte[] data = new byte[8];
                fixed (byte* p = data)
                    *(long*)p = ticks;

                File.WriteAllBytes(file, data);

                Console.WriteLine("Сохранено: " + DateTime.UtcNow);
            }
        }
    }
    

}

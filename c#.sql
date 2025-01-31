namespace nameccontrol
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello, World!");
            //programm kusib nime 
            //kui sisestasid nime siis konsool vastab
            //tere, sinu nimi
            //peab kasutama if ja esle 
            //kui nime ei sisestata, siis tuleb vastuseks 
            //error ja konsool teep beep kolm korda
            Console.WriteLine("sisesta oma nimi:");

            string nimi = Console.ReadLine();
            if (string.IsNullOrEmpty(nimi))
            {
                for (int i = 0; i < 3; i++)
                {
                    Console.Beep();
                }
                Console.WriteLine("Error");
            }
            else
            {
                Console.WriteLine($"Tere, sinu nimi on {nimi}!");
            }
        }
    }
}

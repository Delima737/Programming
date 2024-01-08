// See https://aka.ms/new-console-template for more information
//using System;
//namespace EntradaDeDados {
//    class Program {
//        static void Main (string[] args) { 
  //                Console.Write("Digite uma rima: ") ;
    //              string frase = Console.ReadLine();
      //             Console.WriteLine("Escreva 3 cores");
        //            Console.Write("Cor 1:");
          //          string cor1 = Console.ReadLine();
            //        Console.Write("Cor 2:");
              //      string cor2 = Console.ReadLine();
                //    Console.Write("Cor 3:");
                  //  string cor3 = Console.ReadLine();
                    //Console.WriteLine(frase + " mesmo assim a petala da rosa talvez seja " + cr1 + " ou quem sabe " + cor2 + " mas concerteza o sol não é " + cor3 );
    //    }
  //  }
//}
using System;
using System.Globalization;
namespace curso {
class Program {
static void Main(string[] args) {
string x;
int y;
double z;
string [] vet = Console.ReadLine().Split(' ');
x = vet[0];
y = int.Parse(vet[1]);
z = double.Parse(vet[2], CultureInfo.InvariantCulture);
Console.WriteLine(x);
Console.WriteLine(y);
Console.WriteLine(z.ToString("F2", CultureInfo.InvariantCulture));
Console.ReadLine();
}
}
}
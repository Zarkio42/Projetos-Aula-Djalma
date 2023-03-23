using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Visual_Studio_Ex1_Djalma
{
    internal class Program
    {
        static void Main(string[] args)
        {

            string continuar = "Soma (1) - Tabuada (2)";
            int opcao;

            Console.WriteLine("Digite o número da opção que desejar: " + "\n" + continuar);
            Int32.TryParse(Console.ReadLine(), out opcao);
            Console.Clear();

            if (opcao == 1)
            {
                int v1, v2, res;
                do
                {
                    Console.WriteLine("Digite o primeiro valor");
                    Int32.TryParse(Console.ReadLine(), out v1);

                    Console.WriteLine("Digite o segundo valor");
                    Int32.TryParse(Console.ReadLine(), out v2);

                    res = v1 + v2;

                    Console.WriteLine("O resultado é: " + res);
                    Console.WriteLine("======================");
                    Console.WriteLine("Digite '1' para continuar somando ou qualquer outra tecla para finalizar.");
                    Int32.TryParse(Console.ReadLine(), out opcao);


                }while (opcao == 1);
            }
            else if (opcao == 2)
            {
                do
                {
                    int i, num, result;

                    i = 0;

                    Console.WriteLine("Digite o número da taboada que você gostaria de saber: ");
                    Int32.TryParse(Console.ReadLine(), out num);

                    while (i < 10)
                    {
                        i++;
                        result = num * i;
                        Console.WriteLine(num + " X " + i + " = " + result);
                    }

                    Console.WriteLine("Digite '2' para calcular novas tabuadas ou qualquer outra tecla para finalizar.");
                    Int32.TryParse(Console.ReadLine(), out opcao);
                } while (opcao == 2);
            }
            Console.ReadKey();

            //...
        }
    }
}

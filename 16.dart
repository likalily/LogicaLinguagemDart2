import 'dart:io';

//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Ordem crescente
//Formula ac = If e Else
//16. Faça um programa na Linguagem Dart que leia 3 (três) valores inteiros e apresente os 3 números em ordem crescente

main() {
//criacao das variáveis
  double n1;
  double n2;
  double n3;

//entrada de dados
  print("Digite o primeiro número número a ser colocado em ordem crescente");
  n1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número a ser colocado em ordem crescente");
  n2 = double.parse(stdin.readLineSync()!);
  print("Digite o terceiro número a ser colocado em ordem crescente");
  n3 = double.parse(stdin.readLineSync()!);

  if (n1 > n2)
    print('$n2, $n1,$n3');
    if (n2 > n1)
    print('$n1, $n2, $n3');
    if (n2 > n3)
    print('$n3, $n2, $n1');
    if (n3 > n2)
    print('$n2, $n3, $n1');
  else 
    print('$n1, $n3, $n2');
  }



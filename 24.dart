// 24. Faça um programa na Linguagem Dart que efetue a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar
//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Mostrar par ou impar
//Formula: a % 2

import 'dart:io';

main() {
  double a;
  double Teste;

//entrada de dados
  print("Digite um número inteiro");
  a = double.parse(stdin.readLineSync()!);

//processamento
  Teste = a % 2;

  if (Teste == 0) {
    //saida
    print("O número digitado é par");
    //processamento
  } else {
    //saida
    print("O número digitado é impar");
  }
}

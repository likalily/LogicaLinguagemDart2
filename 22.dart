import 'dart:io';

//Faça um programa na Linguagem Dart que leia 3 números inteiros e mostre o maior deles.
//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: O maior número
//Formula: If e Else
main() {
  double a;
  double b;
  double c;

//entrada de dados
  print("Digite sua nota primeira nota");
  a = double.parse(stdin.readLineSync()!);
  print("Digite sua nota primeira nota");
  b = double.parse(stdin.readLineSync()!);
  print("Digite sua nota primeira nota");
  c = double.parse(stdin.readLineSync()!);

  // encontrando o maior
  if (a > b) {
    if (a > c)
      print('maior $a');
    else
      print('maior $c');
  } else {
    if (b > c)
      print('maior $b');
    else
      print('maior $c');
  }
}

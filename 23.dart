//Faça um programa na Linguagem Dart que efetue a leitura de cinco números inteiros e identificar o maior e o menor valor. Não execute a ordenação de valores.
import 'dart:io';

main() {
  double a;
  double b;
  double c;

//entrada de dados
  print("Digite o primeiro número inteiro");
  a = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número inteiro");
  b = double.parse(stdin.readLineSync()!);
  print("Digite o terceiro número inteiro");
  c = double.parse(stdin.readLineSync()!);

  // encontrando o menor
  if (a < b) {
    if (a < c)
      print('menor $a');
    else
      print('menor $c');
  } else {
    if (b < c)
      print('menor $b');
    else
      print('menor $c');
  }

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

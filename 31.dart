//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Mostrar fatorial
//Formula:n!
// Faça um programa na Linguagem Dart que que receba um número e mostre o fatorial desse número.

import 'dart:io';
main() {
double a;

print("Digite sua nota primeira nota");
  a = double.parse(stdin.readLineSync()!);

int factorial(int n) => n == 0 ? 1 : n * factorial(n - 1);


  for (int i = 1; i <= a; ++i) {
    print('$i! = ${factorial(i)}');
  }
}
import 'dart:io';

//Ra: 2920482021038
//Nome: Eliane Leite Andrade
//Objetivo: Calcular nota de aluno
//Formula: notaF = a + b + c + d /4
//Faça um programa na Linguagem Dart que leia quatros valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o valor da média do aluno para qualquer condição.
main() {
  double a;
  double b;
  double c;
  double d;
  double notaF;

//entrada de dados
  print("Digite sua nota primeira nota");
  a = double.parse(stdin.readLineSync()!);
  print("Digite sua segunda nota nota");
  b = double.parse(stdin.readLineSync()!);
  print("Digite sua terceira nota nota");
  c = double.parse(stdin.readLineSync()!);
  print("Digite sua quarta nota nota");
  d = double.parse(stdin.readLineSync()!);

//processamento
  notaF = a + b + c + d /4;

  if (notaF >= 7) {
    //saida
    print("Aprovado nota superior a média 7 exigida par matéria ou curso");
    //processamento
  } else if (notaF >= 5.0) {
    //saida
    print("Reavaliação: nota inferior a média 5, reestudar o conteúdo");
    //processamento
  } else {
    //saida
    print("Reprovado: Refazer a matéria ou curso");
  }
}

import 'dart:io';

void main(List<String> arguments) {
  print('Informe a primeira nota:');
  String? texto1 = stdin.readLineSync();
  int nota1 = int.parse(texto1!);

  print('Informe a segunda nota:');
  String? texto2 = stdin.readLineSync();
  int nota2 = int.parse(texto2!);

  print('Informe a terceira nota:');
  String? texto3 = stdin.readLineSync();
  int nota3 = int.parse(texto3!);

  int media = nota1 + nota2 + nota3;
  print('Média: ${media.toStringAsFixed(2)}');

  if (media >= 7) {
    print('Aprovado');
  } else {
    print('Reprovado');
  }
}

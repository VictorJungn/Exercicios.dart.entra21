import 'dart:io';

void main(List<String> arguments) {
  print('Informe o primeiro lado:');
  String? texto1 = stdin.readLineSync();
  int valor1 = int.parse(texto1!);

  print('Informe o segundo lado:');
  String? texto2 = stdin.readLineSync();
  int valor2 = int.parse(texto2!);

  int resultado = valor1 * valor2;

  print('m² do retângulo = $resultado');
}

import 'dart:io';

void main(List<String> arguments) {
  print('Informe o primeiro número:');
  String? texto1 = stdin.readLineSync();
  int numero1 = int.parse(texto1!);

  print('Informe o segundo número:');
  String? texto2 = stdin.readLineSync();
  int numero2 = int.parse(texto2!);

  if (numero1 == numero2) {
    print(numero1 + numero2);
  } else {
    print(numero1 * numero2);
  }
}

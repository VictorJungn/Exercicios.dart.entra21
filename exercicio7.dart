import 'dart:io';

void main(List<String> arguments) {
  print('Informe o primeiro número:');
  String? texto1 = stdin.readLineSync();
  int numero1 = int.parse(texto1!);

  print('Informe o segundo número:');
  String? texto2 = stdin.readLineSync();
  int numero2 = int.parse(texto2!);

  print('Informe o terceiro número:');
  String? texto3 = stdin.readLineSync();
  int numero3 = int.parse(texto3!);

  if (numero1 < numero2 && numero1 < numero3) {
    print(numero1);
  } else if (numero2 < numero1 && numero2 < numero3) {
    print(numero2);
  } else {
    print(numero3);
  }
}

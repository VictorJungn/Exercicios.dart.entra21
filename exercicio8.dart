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

  if (numero1 > numero2 && numero1 > numero3 && numero2 > numero3) {
    print('Numeros em ordem crescente são: $numero1, $numero2 e $numero3');
    // 1, 2 e 3
  } else if (numero1 > numero2 && numero1 > numero3 && numero3 > numero2) {
    print('Numeros em ordem crescente são: $numero1, $numero3 e $numero2');
    // 1, 3 e 2
  } else if (numero2 > numero1 && numero2 > numero3 && numero1 > numero3) {
    print('Numeros em ordem crescente são: $numero2, $numero1 e $numero3');
    // 2, 1 e 3
  } else if (numero2 > numero1 && numero2 > numero3 && numero3 > numero1) {
    print('Numeros em ordem crescente são: $numero2, $numero3 e $numero1');
    // 2, 3 e 1
  } else if (numero3 > numero1 && numero3 > numero2 && numero1 > numero2) {
    print('Numeros em ordem crescente são: $numero3, $numero1 e $numero2');
    // 3, 1 e 2
  } else if (numero3 > numero1 && numero3 > numero2 && numero2 > numero1) {
    print('Numeros em ordem crescente são: $numero3, $numero2 e $numero1');
    // 3, 2 e 1
  }
}

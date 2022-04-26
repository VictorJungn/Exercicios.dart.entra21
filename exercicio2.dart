import 'dart:io';

void main(List<String> arguments) {
  print('Digite um número:');
  String? texto = stdin.readLineSync();
  int valor = int.parse(texto!);

  if (valor % 2 == 0) {
    print('par');
  } else {
    print('impar');
  }
}

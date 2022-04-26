import 'dart:io';

void main(List<String> arguments) {
  print('Digite um número:');
  String? texto = stdin.readLineSync();
  int valor = int.parse(texto!);

  if (valor >= 0) {
    print('Valor positivo');
  } else {
    print('valor negativo');
  }
}

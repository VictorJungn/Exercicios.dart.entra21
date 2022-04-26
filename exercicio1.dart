import 'dart:io';

void main(List<String> arguments) {
  print('Digite um número:');
  String? texto = stdin.readLineSync();
  int valor = int.parse(texto!);

  int anterior = valor - 1;
  int posterior = valor + 1;

  print('Anterior = $anterior');
  print('Posterior = $posterior');
}

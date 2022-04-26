import 'dart:io';

void main(List<String> arguments) {
  print('Informe seu salário:');
  String? texto1 = stdin.readLineSync();
  int salario = int.parse(texto1!);

  print('Informe percentual de ajuste:');
  String? texto2 = stdin.readLineSync();
  int reajuste = int.parse(texto2!);

  print(salario + (salario * (reajuste / 100)));
}

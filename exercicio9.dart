import 'dart:io';

void main(List<String> arguments) {
  print('Informe o lado direito:');
  String? texto1 = stdin.readLineSync();
  int numero1 = int.parse(texto1!);

  print('Informe o lado esquerdo:');
  String? texto2 = stdin.readLineSync();
  int numero2 = int.parse(texto2!);

  print('Informe a parte inferior:');
  String? texto3 = stdin.readLineSync();
  int numero3 = int.parse(texto3!);

  if (numero1 == numero2 && numero2 != numero3 && numero1 != numero3) {
    print('Este triangulo é do tipo isósceles');
  } else if (numero1 != numero2 && numero2 != numero3 && numero1 != numero3) {
    print('Este triangulo é do tipo Escaleno');
  } else if (numero1 == numero2 && numero1 == numero3 && numero3 == numero2) {
    print(' Este triangulo é do tipo Equilátero ');
  }
}

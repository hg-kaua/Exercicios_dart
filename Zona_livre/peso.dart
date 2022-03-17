

import 'dart:io';

main () {
  stdout.write('Peso em Kg -> ');
  double peso = double.parse(stdin.readLineSync() !);
  var resultado = peso * 1000;
  print('Seu peso em gramas -> ' + resultado.toStringAsFixed(2) + 'g');
}



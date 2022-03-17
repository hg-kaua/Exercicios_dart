

import 'dart:io';

main() {
  print('Valor da área: ' + calcularArea().toStringAsFixed(2) + ' m²');
}

double calcularArea () {
  stdout.write('Base maior -> ');
  double baseMaior = double.parse(stdin.readLineSync() !);

  stdout.write('Base Menor -> ');
  double baseMenor = double.parse(stdin.readLineSync() !);

  return (baseMaior + baseMenor) / 2;
  
}


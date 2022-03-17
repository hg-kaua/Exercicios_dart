

import 'dart:io';

main () {

  final pesoNota_1 = 2;
  final pesoNota_2 = 3;

  stdout.write('Insira a 1° nota: ');
  double nota_1 = double.parse(stdin.readLineSync() !);

  stdout.write('Insira a 2° nota: ');
  double nota_2 = double.parse(stdin.readLineSync() !);

  print(
    '1° nota: $nota_1, 2° nota $nota_2, média ponderada ${((nota_1*pesoNota_1 + nota_2*pesoNota_2) / (pesoNota_1+pesoNota_2)).toStringAsFixed(1)}');
}
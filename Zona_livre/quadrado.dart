

import 'dart:io';

import 'dart:math';

main () {

  stdout.write('Lado do quadrado -> ');
  double ladoQuadrado = double.parse(stdin.readLineSync() !);

  print('Área do quadrado: ' + pow(ladoQuadrado, 2).toStringAsFixed(2) + 'm²');
}
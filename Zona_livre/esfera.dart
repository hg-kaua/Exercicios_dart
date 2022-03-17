

import 'dart:io';

import 'dart:math';

main () {

  final double pi = 3.14;

  stdout.write('Raio da esfera -> ');
  var raio = double.parse(stdin.readLineSync() !);

  final double comprimentoEsfera = 2 * pi * raio;
  final double areaEsfera = pi * (pow(raio, 2));
  final double volumeEsfera = (3/4) * pi * (pow(raio, 3));

  print('Comprimento da esfera -> $comprimentoEsfera'); 
  print('Área da esfera -> $areaEsfera'); 
  print('Volume da esfera -> $volumeEsfera'); 
}
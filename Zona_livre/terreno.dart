// Faça um algoritmo para ler as dimensões de um terreno
// e depois exibir a área do terreno. 
// Sabe-se que: Área de um retângulo = largura x comprimento.

import 'dart:io';

main () {

  stdout.write('LARGURA -> ');
  double largura = double.parse(stdin.readLineSync() !);

  stdout.write('COMPRIMENTO -> ');
  double comprimento = double.parse(stdin.readLineSync() !);
  
  double area = largura * comprimento;

  print('Área do terreno -> ${(area).toStringAsFixed(1)}');
}
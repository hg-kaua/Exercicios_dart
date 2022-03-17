

import 'dart:io';

main () {

  stdout.write('Preço produto -> R\$ ');
  double precoProduto = double.parse(stdin.readLineSync() !);

  print('Novo preço com 10% de desconto -> ${(precoProduto - precoProduto * 10 / 100).toStringAsFixed(2)}');
}
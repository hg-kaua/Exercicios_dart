

import 'dart:io';

main () {

  stdout.write('Custo teatral -> [R\$]: ');
  double custo_teatro = double.parse(stdin.readLineSync() !);

  stdout.write('Preço do convite - [R\$]: ');
  double preco_convite = double.parse(stdin.readLineSync() !);

  print('Quantidade mínima de convites: '
  + (custo_teatro / preco_convite).toStringAsFixed(0));

}
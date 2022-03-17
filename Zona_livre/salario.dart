

import 'dart:io';

main () {

  stdout.write('Informe seu salário: R\$ ');
  double salario = double.parse(stdin.readLineSync() !);

  stdout.write('Valor de vendas -> R\$');
  double valorVendas = double.parse(stdin.readLineSync() !);

  double comissao = valorVendas * 4 / 100;
  double salarioFinal = salario + valorVendas + comissao;
  
  print('Comissão das vendas igual: R\$ ${(comissao).toStringAsFixed(2)}');
  print('Salário final: R\$ ${(salarioFinal).toStringAsFixed(2)}');
}
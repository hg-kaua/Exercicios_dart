
// Uma empresa de energia elétrica calcula o valor da conta de luz de acordo com o 
// consumo em KWh (quilowatt-hora). 
// Crie um algoritmo que receba o consumo mensal de um cliente, 
// Calcule e exiba o valor a ser pago, 
// sabendo que a tarifa do KWh é de R$ 0.20725. 
// Exemplo, se o consumo for de 235 KWh, o valor a pagar será:
// 235 KWh x R$ 0.20725 = R$ 48.70375.

import 'dart:io';

main () {

  stdout.write('Consumo mensal de energia -> [Kwh]');
  double consumoMensal = double.parse(stdin.readLineSync() !);

  double valorPago = consumoMensal * 0.20725;

  print('O valor a ser pago será de R\$ ${(valorPago).toStringAsFixed(2)}');

}
import 'dart:io';

main() {

  int a = 3;
  int b = 2;
  double divisao = a / b;
  double S = divisao;

  while (a < 39) {
    a += 2;
    b *= 2;
    S += divisao;
  }
  print('${(S + 1).toStringAsFixed(2)}');
}
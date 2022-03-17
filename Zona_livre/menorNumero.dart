

import 'dart:io';

main() {
    stdout.write('1° valor -> ');
    int n1 = int.parse(stdin.readLineSync() !);

    stdout.write('2° valor -> ');
    int n2 = int.parse(stdin.readLineSync() !);

    print('o menor número é ');
    obterNumero(n1, n2);
}

obterNumero(int a, int b) {
  if (a > b) {
    print(b);
  }
  else {
    print(a);
  }
}
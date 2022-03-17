

import 'dart:io';

main () {

  stdout.write('Primeiro número -> ');
  int n1 = int.parse(stdin.readLineSync() !);

  stdout.write('Segundo número -> ');
  int n2 = int.parse(stdin.readLineSync() !);

  stdout.write('Terceiro número -> ');
  int n3 = int.parse(stdin.readLineSync() !);

  print('$n1 x $n2 x $n3 = ${n1*n2*n3}');
}
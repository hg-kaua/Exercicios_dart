

import 'dart:io';

main () {

  stdout.write('Primeiro Número -> ');
  int n1 = int.parse(stdin.readLineSync() !);

  stdout.write('Segundo Número -> ');
  int n2 = int.parse(stdin.readLineSync() !);

  print(
    'A subtração do 1° número ($n1) pelo 2° número ($n2) é -> ${n1 - n2}'
  );
}
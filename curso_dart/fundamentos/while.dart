import 'dart:io';

main() {
  //while
  var digitado = '';
  while (digitado != 'sair') {
    stdout.write('Digite algou ou "sair"');
    digitado = stdin.readLineSync().toString();
  }

  print('Fim!');

  //do..while

  digitado = '';
  do {
    stdout.write('Digite algou ou "sair"');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');
}

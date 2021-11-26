import 'dart:io';

void main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
//a diferença entre os dois é que no 'while' vai reproduzir inúmeras vezes contanto que o valor seja falso, no 'do while' ele irá reproduzir pelo menso uma vez mesmo o valor sendo falso como mostrado abaixo, no caso o valor de 'digitado' será 'sair' e mesmo assim no 'do while' será reproduzido uma vez.

  digitado = 'sair';

  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim');
}

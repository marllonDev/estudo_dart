import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  //aqui foi usado o método 'nextInt' para selecionar um número aleatório que o construtor 'Random' irá criar de 0 à 10.
  print('A nota selecionada foi $nota.');
  if (nota >= 9) {
    print('Quadro de honra!');
  } else if (nota >= 7) {
    print('Aprovado');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado');
  }
}

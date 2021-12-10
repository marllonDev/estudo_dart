import 'dart:math';

void main() {
  //Random quer dizer aleatório.
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota');
//aqui foi usado casos para mostrar o que deve acontecer caso entre em cada uma das situações, pode ser posto os 'case' na frente do outro ou em baixo como mostrado abaixo que não tem problema.
  switch (nota) {
    case 10:
    case 9:
      print('Quadro de honra!');
      break;
    case 8:
    case 7:
    case 6:
      print('Aprovado');
      break;
    case 5:
    case 4:
      print('Não foi tão bem');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado');
      break;
    default:
      print('Nota inválida');
  }

  print('Fim');
}

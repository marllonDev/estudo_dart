import 'dart:math';

void main() {
  somaComPrint(2, 3); //funcão chamada da linha 13 com parâmentros.

  int c = 4;
  int d = 5;
  somaComPrint(c, d); //aqui faz referência a função da linha 13 mas foi passado os parâmentros C e D, a soma foi feita pois na linha 13 já dizia o que deveria ser feito: "print(a + b);".

  somaComDoisNumerosQuaisquer();//função sendo chamada da linha 17.
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaComDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os dois números sorteados são $n1 e $n2');
  print(n1 + n2);
  //aqui não foi passado nenhum parâmetro, só foi passado o que deveria ser feito assim que a função fosse chamada.
}

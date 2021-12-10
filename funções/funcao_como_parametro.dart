import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

void main() {
  var minhaFnPar = () => print('Minha função é Par!');
  var minhaFnImpar = () => print('Minha função é Ímpar!');

  executar(minhaFnPar, minhaFnImpar);
}

//basicamente foi declarado uma função void executar com parâmetros que contém funcões, essa funções foram chamadas mais abaixo.

import 'dart:math';

void main() {
  //usando o valor 100 diz que o máximo  número sorteado será 100.
  int n1 = numeroAleatorio(100);
  print(n1);
//deixando o parâmetro vazio irá ativar o modo opcional na linha 8 que no caso irá sortear de 0 até 10.
  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 2, 2021);
  imprimirData(10, 2, 1985);
  imprimirData(10);
  imprimirData();
}

//o parâmetro opcional é feito com "[]", a parte de funcionamento está descrito nas linhas acima.
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

//aqui foi usado o parâmetro opcional, basicamente se não for colocado nenhum parâmetro nas variáveis ele irá colocar o valor pré determinado como mostrado na linha 11 à 14.
imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}

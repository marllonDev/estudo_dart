import 'dart:math';

void main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print('O dobro do resultado é $resultado');

  print('O resultado é ${somarNumerosAleatorios()}');
}
//aqui foi definido o que deveria ser feito, receber dois valores inteiros 'a' e 'b' e somar os dois. Esses dois valores foram postos na linha 4 e assim foi feita a soma. Mas também foi criado uma variável para guardar essa soma e ser usada quando desejar, na linha 5 mostra isso, a variável sendo usada para multiplicar por 2 e o print logo abaixo mostrando o resultado.
int somar(int a, int b) {
  return a + b;
}
//aqui foi não foi passado nenhum parâmetro mas foi definido o que deveria ser feito, foram criados dois inteiros 'a' e 'b' para sortear números aleatórios e abaixo um return dizendo o que deveria ser feito. Com a função já programada para fazer o que deveria era só chamar chamar essa função, como mostrado na linha 8.
int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  print('Os números sorteados foram $a e $b');
  return a + b;
}

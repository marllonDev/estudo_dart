void main() {
  //aqui como na linha 8 são funções anônimas, e mesmo que a variável esteva com 'var', o que deixa implícito, o Dart reconhece que ficaria assim 'int Function(int a, int b) adicao'.
  var adicao = (int a, int b) {
    return a + b;
  };
//aqui foi feito uma arrow function, o resultado é o mesmo que de cima mas é uma sentença mais curta e simples, o "return" está inplícito na arrow function.
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(3, 7));
  print(subtracao(10, 3));
  print(multiplicacao(10, 3));
  print(divisao(10, 3).toStringAsFixed(2));
}

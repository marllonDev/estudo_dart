void main() {
  //aqui o '2' está sendo passado como parâmetro para o 'int a' fazendo assim o 'int b' ser ativado e também foi recebido o valor de '10'.
  print(somaParcial(2)(10));
//aqui eu já estou passando o valor '10' para o 'int a', ou seja, estou armazendo o valor do primeiro parâmetro já pré definido dentro de uma variável.
  var somaCom10 = somaParcial(10);
//aqui foi chamada a variável já com o valor de 'int a' contido nele e só faltava colocar o valor de 'int b'.
  print(somaCom10(10));
  print(somaCom10(1));
  print(somaCom10(12));
}

//a primeira parte é uma função anônima que retorna um int, por isso o primeiro return vai receber o 'int b' e após isso a equação que deve ser feita. O segundo return vai retornar o valor da equação para o primeiro return e o mesmo retornar para a 'somaParcial'.
int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}

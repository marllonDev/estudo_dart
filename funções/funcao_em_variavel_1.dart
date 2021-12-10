void main() {
  //aqui uma função foi colocado dentro de uma variável, foi passado o tipo e o nome da variável, logo em seguida a função 'somaFn' foi chamada, na linha 4 foi usada o nome da variável como se fosse uma função e assim passado seus valores.
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));
//aqui foi uma coisa semelhante, mas foi criada aqui uma função anônima, que não recebe nome, só parãmetros, ainda sim o resultado foi o mesmo.
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(2, 5));
}

int somaFn(int a, int b) {
  return a + b;
}

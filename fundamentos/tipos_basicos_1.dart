/*
- Números(int e double);
- String (Texto);
- Booleano (Bool /true ou false);
*/
main() {
  int n1 = 3;
  double n2 = (-3.45)
      .abs(); /*"abs" = absoluto, vai me dar o valor positivo.
                            mesmo quando um valor estiver negativo.
                            */
  double n3 = double.parse("10.99");
  num n4 =
      6; //'num' é pai de 'int' e 'double', suporta numeros inteiros ou decimais.
  print(n1 + n2 + n3 + n4);

  n4 = 6.7555;
  print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1.toLowerCase() + s2.toUpperCase() + "!!!");
  //aqui foi atribuído propriedades;

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);

  dynamic x = 'Eu sou foda!';
  print(x);

  x = 123;
  print(x);

  x = 3.555;
  print(x);

  x = false;
  print(x);
  //aqui o 'dynamic' aceita todos os tipos de dados.
}

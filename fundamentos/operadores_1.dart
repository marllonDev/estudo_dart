void main() {
  //infix
  int a = 7;
  int b = 3;
  int resultado = a + b;
//esses são operadores binários por precisarem de 2 operandos
  print(resultado);
  print(a - b); //subtração
  print(a * b); //multiplicação
  print(a / b); //divisão
  print(a % b); //resto da divisão
  print(a + (b * a) - (b / a)); //expressão

  //Operados Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro);//AND(E)
  print(ehFragil || ehCaro);//OR(OU)
  print(ehFragil ^ ehCaro);//XOR(OU Exclusivo)
  print(!ehFragil);//NOT(Não) - Unário/Prefix
  print(!!ehCaro);//NOT NOT(Não Não) - Unário/Prefix
}

main() {
  var n1 = 10;
  var n2 = 15;
  var soma = "O valor da soma é: ";
//colocando somente o "var" o dart interferir que tipo é o valor;

  print(soma + (n1 + n2).toString());
  //por não pôder aparecer o resultado de 'int' junto com
  //'String', então foi tranformado tudo em String;
}

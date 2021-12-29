main() {
  juntar(1, 9);
  juntar('Bom ', 'dia!!!');
  juntar('O valor de PI é ', 3.1415);
  String resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado.toUpperCase());
}
//nos parâmetros passados o 'b' foi deixado sem para inferir e deixar claro que o Dart consegue fazer tal coisa. Na linha 10 o print irá pegar os valores definidos nos parâmetros e converte-los para String para poder imprimir. O return aqui só foi usado pra guardar a informação e e poder ser usado onde desejar, na linha 5 mostra isso, ele sendo guardado em uma variável e logo abaixo sendo imprimido.
String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}

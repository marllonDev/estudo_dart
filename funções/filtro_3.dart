main() {
  var notas = [8.2, 5.6, 8.7, 9.9, 1.6, 6.8, 4.3, 3.8];
  var boasNotasFn = (double nota) => nota >= 7.5;
//aqui o 'notas' está fazendo referência á 'lista' da linha 9 e a 'boasNotasFn' fazendo referência à função que recebe um bool(validação || positivo e negativo) que retorna um double.
  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);

}

//aqui o que deve ser feito está codificado na função 'filtrar' q por sua vez retorna um double(na vdd, tudo aqui está retornando um double(menos a função fn)). A listaFiltrada vai retornar uma lista de double vazia. Logo em seguida tem um 'for' que vai correr sobre cada elemento da lista fazendo uma validação junto com o 'if' e adicionando cada valor double contido em 'notas' que for mais que 7.5 na 'listaFiltrada'.
List<double> filtrar(List<double> lista, bool Function(double) fn) {
  List<double> listaFiltrada = [];
  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

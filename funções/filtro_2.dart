void main() {
  var notas = [8.2, 9.9, 7.0, 5.4, 5.9, 4.5, 8.4, 6.6, 1.6];
//vai retornar um valor true ou false, é um Função do tipo double que recebe uma variável do tipo double também. Com uma arrow Function com a lógica de que se 'nota' for '>=' à 7 então irá retonar um true, caso contrário false.
  bool Function(double) notasBoasFn = (double nota) => nota >= 7.0;
  bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 8.8;
//o 'where' funciona como um filtro, um test de verdadeiro ou falso, se for verdadeiro, ele irá incluir na nova lista, caso contrário não.
  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}

void main() {
  var notas = [8.2, 9.9, 7, 5.4, 5.9, 4.5, 8.4, 6.6, 1.6];
  var notasBoas = [];
//este 'for' irá pegar os valores que são maiores ou iguais à 7 e coloca-los em uma nova lista, ou sub-lista, como preferir.
  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);
}

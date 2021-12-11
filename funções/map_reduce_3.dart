void main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Marllon', 'nota': 8.9},
    {'nome': 'José', 'nota': 7.7},
    {'nome': 'Maria', 'nota': 6.8},
    {'nome': 'Rita', 'nota': 0.7},
    {'nome': 'Karla', 'nota': 7.8},
  ];
//na linha 11 o primeiro map está buscando a chave 'nota' de cada aluno e não está fazendo nenhuma transformação de tipo. No segundo map ele está tranformando a nota buscada para double(pq precisa se double para ser somado todos os números).No 'reduce' está a lógica, o que deve ser feito com cada nota, que o caso é somar uma com outra até chegar ao valor total. E o 'where' está fazendo o filtro, colocando somente os alounos que tem a nota maior que 8.
  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => nota as double)
      .where((nota) => nota >= 8);

      var total = notasFinais.reduce((toTal, atual) => toTal + atual);

  print('O valor da média: ${total / notasFinais.length}!');
}

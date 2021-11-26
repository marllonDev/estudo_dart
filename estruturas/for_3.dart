void main() {
  Map<String, double> notas = {
    'Marllon': 8.8,
    'Rita': 7.8,
    'Joel': 9.4,
    'Jordan': 6.5,
    'Carolaine': 7.5,
  };
//aqui estou usando a propriedade 'keys' para buscar somente os nomes
  for (String nome in notas.keys) {
    print('O nome do aluno é $nome');
  }

  print('--------------------------------');
  //aqui usei a propriedade 'values' para buscar somente os valores do Map
  for (double nota in notas.values) {
    print('A nota do aluno é $nota');
  }
  print('--------------------------------');
  //aqui foi usado o 'entries' para buscar o key e o valor
  for (var registro in notas.entries) {
    print('O ${registro.key} tem a nota ${registro.value}!');
  }
}

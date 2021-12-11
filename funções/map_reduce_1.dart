void main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Marllon', 'nota': 8.9},
    {'nome': 'José', 'nota': 7.7},
    {'nome': 'Maria', 'nota': 6.8},
    {'nome': 'Rita', 'nota': 0.7},
    {'nome': 'Karla', 'nota': 7.8},
  ];
  //OBS: A ideia aqui é tranformar os elementos.
//aqui foi criado uma função com outra função anônima para q essa função recebesse somente as 'keys' do 'map' alunos.
//OBS: não confundir o 'Map'que é um tipo, com a função 'map' que é um mapeador, um buscador, algo para transformar um lista de int em Strings por exemplo.

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];//vai pegar somente as chaves da variável alunos.
  int Function(String) qtdeDeLetras = (texto) => texto.length;//vai ler quantas letras tem cada aluno.
  int Function(int) dobro = (numero) => numero * 2;//vai dobrar a quantidade de letraas de cada aluno.

  var resultado = alunos.map(pegarApenasONome).map(qtdeDeLetras).map(dobro);

  print(resultado);
}

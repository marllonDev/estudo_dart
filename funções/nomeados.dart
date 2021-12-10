void main() {
  saudarPessoa(nome: "Jordan", idade: 45);
  saudarPessoa(idade: 30, nome: "Marllon");
}

//aqui erão parâmetros posicionais, agora são noemados devido as "{}" que deixa explícito isso. Com essa nova mudança a ordem dos parâmetros não importa na ordem que forem chamadas, como mostrado na linha 2 e 3 desde que vc coloque o nome do parâmetro e depois o valor.
saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome, nem parece que vc tem $idade anos.");
}

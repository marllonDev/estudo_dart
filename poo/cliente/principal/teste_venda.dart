import '../model/cliente.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';
import '../model/produto.dart';

main() {
  var vendaItem1 = VendaItem(//aqui tem uma variável que recebe o construtor
    quantidade: 30,//e seus atributos
    produto: Produto(//aqui foram postos os atrubutos do construtor Produto
      codigo: 1,
      nome: 'Lapis Preto',
      preco: 6.00,
      desconto: 0.5,
    ),
  );

  var venda = Venda(//aqui foi feito o construtor Venda que contém o Cliente e uma List da Classe VendaItem.
    cliente: new Cliente(
      nome: 'Francisco Cardoso',
      cpf: '123.456.789-00',
    ),
    itens: <VendaItem>[
      vendaItem1,//aqui tem a variável e todos o seus atributos da linha 7
      VendaItem(//aqui tem outro construtor e sus atributos
        quantidade: 20,
        produto: Produto(
          codigo: 123,
          nome: 'Caderno',
          preco: 20.00,
          desconto: 0.25,
        ),
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 52,
          nome: 'Borracha',
          preco: 2.00,
          desconto: 0.5,
        ),
      ),
    ],
  );
//aqui os vaslores estão sendo acessados pela notação ponto uma vez que foram feito os imports
  print("O valor total da venda é: R\$${venda.valorTotal}");//valor total dos itens
  print("Nome do primeiro produto é: ${venda.itens[0].produto!.nome}");//indece 0 da lista
  print("O CPF do cliente é: ${venda.cliente!.cpf}");//mostra o cpf do cliente
}

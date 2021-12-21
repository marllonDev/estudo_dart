import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente? cliente;
  List<VendaItem> itens;

  Venda({this.cliente, this.itens = const []});

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
  }
  //aqui em Vendas ele recebe a class Cliente e uma Lista usando o VendaItem como tipo.
  //logo abaixo na linha 10 tem a lógica deste arquivo. 
}

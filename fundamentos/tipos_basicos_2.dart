/*
  - List;
  - Set;
  - Map;
*/

void main() {
  //LIST
  // os '[]' é o símbolo para dizer que é uma lista;
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  //1º forma de buscar um elemento em um array ou list
  print(aprovados.elementAt(2));
  //aqui foi feito uma busca por elemento
  //no caso o '2' é o elemento 'daniel' no array ou list
  //--------------------------
  print(aprovados[1]);
  /*
  aqui foi feito um buscar por indíce, sem usar um propriedade
  como busca
  */
  //-------------------------------
  print(aprovados.length);
  //aqui foi usado uma propriedade para ler o tamanho da lista

  //--------------------------------------------------------
  //as '{}' são usadas para dizer que é um Map
  //aqui foi deixado inferido como 'var', não usando o 'Map'
  //usando uma 'chave' String e um valor do tipo String
  //MAP----------------------------
  var telefones = {
    'João': '981010797',
    'Luana': '123456789',
    'Carlos': '456123789',
  };
  print(telefones is Map); //verificação de tipo
  print(telefones);
  print(telefones[
      'João']); //é usado a CHAVE para busca, e não o INDECE como no List
  print(telefones.length); //conta quantos elementos tem
  print(telefones.values); //mostra somente os valores
  print(telefones.keys); //mostra somentes as chaves
  print(telefones.entries); //mostra as chaves e os valores
//----------------------------------------------
//Set
//Set é usado com "{}" e escrito como List, sem nenhuma key.
//obs; Set não aceita repetição, List sim.
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set); //verificão de tipo
  print(times.add('Palmeiras')); //add um novo elemento
  print(times.length); //leitura dos elementos
  print(times.contains('Palmeiras')); //verifica se contem no Set
  print(times.first); //mostra o primeiro elemento
  print(times.last);//mostra o último elemento
}

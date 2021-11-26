void main() {
  String nome = 'Marllon';
  String status = 'aprovado';
  double nota = 10.9;
//aqui foi usando concatenação
  String frase1 =
      nome + ' está ' + status + ' pq tirou nota ' + nota.toString();
//aqui foi usando interpolação
  String frase2 = "$nome está $status pq tirou nota $nota";

  print(frase1);
  print(frase2);
}

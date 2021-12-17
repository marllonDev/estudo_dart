import '../model/carro.dart';

void main() {
  var c1 = Carro(320);

  while (!c1.estaNoLimite()) {//enquanto minha velocidade não estiver no limite, então...
    print('A velocidade atual é ${c1.acelerar()} Km/h.');
  }

  print("O carro chegou no máximo com a velocidade de ${c1.velocidadeAtual} Km/h.");

  while (!c1.estaParado()) {
    print('A velocidade atual é ${c1.frear} Km/h.');
  }

  print("O carro parou com a velocidade de ${c1.velocidadeAtual} Km/h.");
}

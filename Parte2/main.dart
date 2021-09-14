import 'Parte2/carro.dart';

main(List<String> args) {
  int i = 0;
  Carro carro = Carro("Monza");

  while (i < 7) {
    print(carro.velocidade);
    carro.acelerar();
    i++;
  }
}

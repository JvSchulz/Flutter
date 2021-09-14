class Carro {
  String _modelo;
  double _velocidade = 0;

  Carro(this._modelo);

  String get modelo => _modelo;

  set modelo(String modelo) => this._modelo = modelo;

  double get velocidade => _velocidade;

  set velocidade(double velocidade) => this._velocidade = velocidade;

  void acelerar() {
    this._velocidade += 10;
    if (this._velocidade >= 70) {
      print("Velocidade maxima atingida");
    }
  }
}

main(List<String> args) {
  Function geraPrimos = (int n) {
    List<int> lista = [];
    int cont = 0;
    for (int i = 0; i <= n; i++) {
      cont = 0;
      for (int j = 1; j <= i; j++) {
        if (i % j == 0) {
          cont++;
        }
      }
      if (cont == 2) {
        lista.add(i);
      }
    }
    return lista;
  };
  print(geraPrimos(20));
}

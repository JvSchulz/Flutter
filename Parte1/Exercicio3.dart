main(List<String> args) {
  List<String> lista = ["joao", "pedro", "augusto", "otavio"];
  Function imprimeVogais = (List<String> lista) {
    lista.forEach((element) {
      if ((element[0] == 'a') ||
          (element[0] == 'e') ||
          (element[0] == 'i') ||
          (element[0] == 'o') ||
          (element[0] == 'u')) {
        print(element);
      }
    });
  };
  imprimeVogais(lista);
}

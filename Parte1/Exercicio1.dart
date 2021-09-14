main(List<String> args) {
  List<int> lista = [1, 2, 3, 4];
  Function somaPares = (List<int> lista) {
    int soma_par = 0;
    int soma_impar = 0;

    lista.forEach((element) {
      if (element % 2 == 0) {
        soma_par += element;
      } else {
        soma_impar += element;
      }
    });
    return soma_par - soma_impar;
  };

  print(somaPares(lista));
}

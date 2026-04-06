void main() {

  List<int> numeros = [3, 8, 15, 2, 10];

  print("\nNúmeros maiores do que 5 na Lista:\n");

  int contador = 0;

  for (var numero in numeros) {
    if (numero > 5) {
      print(numero);
      contador++;
    }
  }

  print("\nQuantidade de Números maiores do que 5 na Lista:\n");

  print(contador);
}
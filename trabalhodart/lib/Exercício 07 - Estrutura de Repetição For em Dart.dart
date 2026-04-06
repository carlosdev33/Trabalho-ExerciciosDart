void main() {

  int numero;

  print("\nNúmeros de 1 a 10\n");

  for (numero = 1; numero <= 10; numero++) {
    print(numero);
  }

  print("\nNúmeros Pares de 1 a 10\n");

  for (numero = 1; numero <= 10; numero++) {
    if (numero % 2 == 0) {
      print(numero);
    }
  }
}
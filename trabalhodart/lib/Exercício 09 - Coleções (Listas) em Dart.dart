void main() {

  List<String> nomes = ['Carlos', 'Ana', 'João'];

  nomes.add('Pedro');

  print("\nNomes da Lista:\n");

  for (var nome in nomes) {
    print(nome);
  }

  print("\nTamanho da Lista:\n");

  print(nomes.length);
}
import 'dart:math';
void main(List<String> args) {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimeData(10, 12, 2020);
  imprimeData(10, 12);
  imprimeData(10);
}

int numeroAleatorio([int maximo = 12]){
  return Random().nextInt(maximo);
}

void imprimeData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
void main(List<String> args) {
  saudarPessoas(nome: "João", idade: 33);
  saudarPessoas(idade: 47, nome: "Maria");

  imprimeData(7);
  imprimeData(7, ano: 2020);
  imprimeData(7, ano: 2021, mes: 12);
}

saudarPessoas({required String nome, required int idade}){
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimeData(int dia, {int ano = 1970, int mes = 1}){
  print('$dia/$mes/$ano');
}
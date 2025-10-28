int executarPor(int qtde, String Function(String) fn, String valor){
  String texttoCompleto = '';
  for (var i = 0; i < qtde; i++) {
    texttoCompleto += fn(valor);
  }
  return texttoCompleto.length;
}

void main(List<String> args) {
  print('Teste');
  var meuPrint = (String valor){
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, 'Muito legal');
  print('O tamanho da String é $tamanho');
}
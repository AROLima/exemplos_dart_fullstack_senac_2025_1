List<String> frutas =["Uva", "Kiwi","Cereja"];

Map<String, dynamic> item = {
  'nome' : 'Caneta',
  'quantidade' : 30,
  'preco' : 1.50,
  'disponível': true,
};

void main() {
  print(frutas);
  print(frutas[2]);

  print(item);
  print(item["nome"]);
  }

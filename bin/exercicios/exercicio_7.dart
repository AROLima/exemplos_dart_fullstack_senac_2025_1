class Pessoa {
  String _nome;
  int _idade;

  //Construtor
  Pessoa(this._nome, this._idade);

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }
  int get idade => _idade;

  set idade(int value) {
    _idade = value;
  }
  void apresentar() {
    print('Olá meu nome é $nome e tenho $idade anos.');
  }



}

void main() {
  Pessoa pessoa1 = Pessoa("Lestat", 358);
  pessoa1.apresentar();
}

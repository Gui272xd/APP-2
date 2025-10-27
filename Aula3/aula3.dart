void main() {
  
  Funcionario f = Funcionario(nome: "Guilherme Lopes", telefone: "(51)997493168", email: "lopesguilherme272xd@gmail.com", cargo: "funcionario");
  
  print(f);
}

abstract class Pessoa{
  String? _email;
  String? _telefone;
  
  Pessoa({String email = "", String telefone = ""}) {
    this._email = email;
    this._telefone = telefone;
  }
  
  String? get email => this._email;
  String? get telefone => this._telefone;
  
  set email(String? valor) => this._email = valor;
  set telefone(String? valor) => this._telefone = valor;
  
  String toString() {
    return "Email: ${this._email} \n Telefone: ${this._telefone} \n";
  }
}

class Funcionario extends Pessoa {
  String? _nome;
  String? _cargo;
  
  Funcionario({
    required String nome,
    required String telefone,
    String email = "",
    String cargo = ""
    }) {
    this._nome = nome;
    super._telefone = telefone;
    super._email = email;
    this._cargo = cargo;
  }
  
  String? get nome => this._nome;
  String? get cargo => this._cargo;
  
  set nome(String? valor) => this._nome = valor;
  set cargo(String? valor)=> this._cargo = valor;
  
  String toString() {
    return "Nome: ${this._nome} \nEmail: ${super._email} \nTelefone: ${super._telefone} \nCargo: ${this._cargo} \n";
  }
}

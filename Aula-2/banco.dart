void main() {
  Cliente cli = Cliente(
    nome: "Guilherme Lopes",
    cpf: "123.456.789-10",
    senha: "123"
  );
  
  print(cli);
}

class Cliente {
  //atributos
  String? _nome;
  String? _cpf;
  String? _nascimento;
  String? _cep;
  String? _senha;
  
  Cliente( { required String nome, required String cpf, String nascimento = "", String cep = "", required String senha } )  { 
           this._nome = nome;
           this._cpf = cpf;
           this._nascimento = nascimento;
           this._cep = cep;
           this._senha = senha;
    }

  bool fazerLogin() {
    return (this._cpf == "123.456.789-10") && (this._senha == "123");
  }
  
  get nome => this._nome;
  get cpf => this._cpf;
  get nascimento => this._nascimento;
  get cep => this._cep;
  get senha => this._senha;
  
  set nome(valor) => this._nome = valor;
  set cpf(valor) => this._cpf = valor;
  set nascimento(valor) => this._nascimento = valor;
  set cep(valor) => this._cep = valor;
  set senha(valor) => this._senha = valor;
  
  String toString() {
    return "Nome: ${this._nome}\nCPF: ${this._cpf}\nNascimento: ${this._nascimento}\nCEP: ${this._cep}\nSenha: ${this._senha}";
  }
  
}

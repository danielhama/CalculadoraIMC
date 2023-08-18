class Pessoa{
  String _nome;
  double _altura;
  double _peso;

  Pessoa(this._nome, this._altura, this._peso);

  double calcularIMC(){
    final double imc = _peso / (_altura * _altura);
    return imc;
  }

  void setAltura(double altura){
    _altura = altura;
  }

  void setPeso(double peso){
    _peso = peso;
  }
  void setNome(String nome){
    _nome = nome;
  }

  String getNome(){
    return _nome;
  }
  double getPeso(){
    return _peso;
    }

  double getAltura(){
    return _altura;
  }
  @override
  String toString(){
    double imc = calcularIMC();
    return "Nome: $_nome\nAltura: $_altura\nPeso: $_peso\nIMC: $imc";
  }

}
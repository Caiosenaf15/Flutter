import 'package:classe_objeto/enum/tipo_notificacao.dart';

abstract class Pessoa {
  String _nome = "";
  String _endereco = "";
  String _email = "";
  String _celular = "";
  TipoNotificacao _tipoNotificacao = TipoNotificacao.nenhum;

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String getEndereco() {
    return _endereco;
  }

  void setEmail(String email) {
    _email = email;
  }

  String getEmail() {
    return _email;
  }

  void setCelular(String celular) {
    _celular = celular;
  }

  String getCelular() {
    return _celular;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

  Pessoa(String nome, String endereco, String email, String celular,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.nenhum}) {
    _nome = nome;
    _endereco = endereco;
    _email = email;
    _celular = celular;
    _tipoNotificacao = tipoNotificacao;
  }

  @override
  String toString() {
    return {
      "Nome": _nome,
      "Endereco": _endereco,
      "Email": _email,
      "Celular": _celular,
      "TipoNotificacao": _tipoNotificacao
    }.toString();
  }
}

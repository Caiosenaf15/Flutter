import 'package:classe_objeto/classes/pessoa.dart';
import 'package:classe_objeto/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  PessoaFisica(String nome, String endereco, String cpf, String email, String celular,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.nenhum})
      : super(nome, endereco, email, celular ,tipoNotificacao: tipoNotificacao) {
    _cpf = cpf;
  }

  @override
  String toString() {
    return {
      "Tipo": "PF",
      "Nome": getNome(),
      "Endereco": getEndereco(),
      "Email": getEmail(),
      "Celular": getCelular(),
      "Cpf": _cpf,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}

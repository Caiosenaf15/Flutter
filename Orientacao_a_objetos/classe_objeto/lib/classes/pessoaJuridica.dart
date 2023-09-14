import 'package:classe_objeto/classes/pessoa.dart';
import 'package:classe_objeto/enum/tipo_notificacao.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = "";

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

  PessoaJuridica(String nome, String endereco, String cnpj, String email, String celular,
      {TipoNotificacao tipoNotificacao = TipoNotificacao.nenhum})
      : super(nome, endereco, email, celular, tipoNotificacao: tipoNotificacao) {
    _cnpj = cnpj;
  }

  @override
  String toString() {
    return {
      "Tipo": "PJ",
      "Nome": getNome(),
      "Endereco": getEndereco(),
      "Email": getEmail(),
      "Celular": getCelular(),
      "Cnpj": _cnpj,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}

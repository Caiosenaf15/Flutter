import 'package:classe_objeto/classes/pessoa.dart';
import 'package:classe_objeto/service/notificacao_interface.dart';

class NotificacaoSMS implements NotificacaoInterface {
  @override
  void EnviarNotificacao(Pessoa pessoa) {
    print("Enviando SMS para: $Pessoa.getnome");
  }
}

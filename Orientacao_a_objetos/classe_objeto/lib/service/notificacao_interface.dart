import 'package:classe_objeto/service/enviar_notificacao.dart';
import 'package:classe_objeto/classes/pessoa.dart';

abstract class NotificacaoInterface {
  void EnviarNotificacao(Pessoa pessoa);
}

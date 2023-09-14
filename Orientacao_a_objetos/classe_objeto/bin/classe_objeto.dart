import 'package:classe_objeto/classes/pessoaFisica.dart';
import 'package:classe_objeto/classes/pessoaJuridica.dart';
import 'package:classe_objeto/enum/tipo_notificacao.dart';

void main(List<String> arguments) {
  var pf1 = PessoaFisica("Caio", "Casa", "000.000.000-00", "email@email.com" , "99999999",);
  var pj1 = PessoaJuridica("Empresa", "Rua Empresa", "0000000", "email@email.com" , "99999999",  tipoNotificacao: TipoNotificacao.email);
  //sem contrutores
  //p1.setNome();
  //p1.setEndereco();
  print(pf1);
  print(pj1);
}

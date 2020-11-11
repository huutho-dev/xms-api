import 'package:api_ekko/presentation/endpoints/turma/dto/data/historico.data.dart';

abstract class HistoricoAlunoDados {
  static final allHistoricos = [historico1];

  static final historico1 = HistoricoData(
    id: 1,
    area: 'Ciências humanas',
    conceito: 'Grandezas e medidas - 1',
    mundo: 1,
    episodio: 3,
    desafio: 2,
    nivelConceito: 1,
    data: DateTime(2020, 06, 26, 18, 08, 41),
  );
}

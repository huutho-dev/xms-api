import 'package:api_ekko/presentation/endpoints/dados/games.dados.dart';
import 'package:api_ekko/presentation/endpoints/turma/data/materia.data.dart';
import 'package:api_ekko/presentation/endpoints/turma/data/turma.data.dart';

class TurmasDados {
  static final turma1 = TurmaData(
    id: 1,
    nome: 'Turma ${GamesDados.game1.id}',
    apelido: 'Turma ${GamesDados.game1.id}',
    ano: GamesDados.game1.id,
    ordem: 'A',
    matematicaPercent: 10.3,
    portuguesPercent: 50,
    cienciasNaturaisPercent: 60.2,
    cienciasHumanasPercent: 35.6,
    game: GamesDados.game1,
    areas: [
      MateriaData(
        id: 1,
        descricao: 'Matemática',
        totalVerde: 2,
        totalAmarelo: 5,
        totalVermelho: 3,
      ),
      MateriaData(
        id: 1,
        descricao: 'Português',
        totalVerde: 2,
        totalAmarelo: 5,
        totalVermelho: 3,
      ),
      MateriaData(
        id: 1,
        descricao: 'Ciências Naturais',
        totalVerde: 2,
        totalAmarelo: 5,
        totalVermelho: 3,
      ),
      MateriaData(
        id: 1,
        descricao: 'Ciências Humanas',
        totalVerde: 2,
        totalAmarelo: 5,
        totalVermelho: 3,
      ),
    ],
  );
}

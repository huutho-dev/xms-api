import 'package:api_ekko/presentation/endpoints/turma/data/episodio.data.dart';
import 'package:api_ekko/presentation/endpoints/turma/data/game.data.dart';
import 'package:api_ekko/presentation/endpoints/turma/data/mundo.data.dart';

class GamesDados {
  static final game1 = GameData(
    id: 1,
    nome: 'Mistério dos Mundos I',
    mundos: [
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'P', selected: true),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'C', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'P', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'C', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
    ],
  );
}

import 'package:api_ekko/presentation/endpoints/data/episodio.data.dart';
import 'package:api_ekko/presentation/endpoints/data/game.data.dart';
import 'package:api_ekko/presentation/endpoints/data/mundo.data.dart';

abstract class GamesDados {
  static final game1 = GameData(
    id: 1,
    nome: 'Mistério dos Sonhos I',
    mundos: [
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
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
    ],
  );

  static final game2 = GameData(
    id: 2,
    nome: 'Mistério dos Sonhos II',
    mundos: [
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
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
    ],
  );

  static final game3 = GameData(
    id: 3,
    nome: 'Mistério dos Sonhos III',
    mundos: [
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
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
      MundoData(
        episodios: [
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
    ],
  );

  static final game4 = GameData(
    id: 4,
    nome: 'Blubka 4',
    mundos: [
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
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
        ],
      ),
    ],
  );

  static final game5 = GameData(
    id: 5,
    nome: 'Blubka 5',
    mundos: [
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
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: true),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'L', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'B', estadoAluno: 'Z', selected: false),
          EpisodioData(estado: 'N', estadoAluno: 'Z', selected: false),
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

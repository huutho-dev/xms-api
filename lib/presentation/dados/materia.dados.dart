import 'dart:math';

import 'package:api_ekko/presentation/endpoints/data/materia.data.dart';

abstract class MateriaDados {
  static get totalVerde => Random().nextInt(10);
  static get totalAmarelo => Random().nextInt(10);
  static get totalVermelho => Random().nextInt(10);

  static materiasDados(int rng) => [
        MateriaData(
          id: 1,
          descricao: 'Matemática',
          totalVerde: totalVerde == 0 ? 1 : totalVerde * rng,
          totalAmarelo: totalAmarelo == 0 ? 1 : totalAmarelo * rng,
          totalVermelho: totalVermelho == 0 ? 1 : totalVermelho * rng,
        ),
        MateriaData(
          id: 2,
          descricao: 'Português',
          totalVerde: totalVerde == 0 ? 1 : totalVerde * rng,
          totalAmarelo: totalAmarelo == 0 ? 1 : totalAmarelo * rng,
          totalVermelho: totalVermelho == 0 ? 1 : totalVermelho * rng,
        ),
        MateriaData(
          id: 3,
          descricao: 'Ciências Naturais',
          totalVerde: totalVerde == 0 ? 1 : totalVerde * rng,
          totalAmarelo: totalAmarelo == 0 ? 1 : totalAmarelo * rng,
          totalVermelho: totalVermelho == 0 ? 1 : totalVermelho * rng,
        ),
        MateriaData(
          id: 4,
          descricao: 'Ciências Humanas',
          totalVerde: totalVerde == 0 ? 1 : totalVerde * rng,
          totalAmarelo: totalAmarelo == 0 ? 1 : totalAmarelo * rng,
          totalVermelho: totalVermelho == 0 ? 1 : totalVermelho * rng,
        ),
      ];
}

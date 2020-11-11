import 'dart:math';

import 'package:api_ekko/presentation/endpoints/data/materia.data.dart';

abstract class MateriaDados {
  static final materiasDados = [
    MateriaData(
      id: 1,
      descricao: 'Matemática',
      totalVerde: Random().nextInt(10),
      totalAmarelo: Random().nextInt(10),
      totalVermelho: Random().nextInt(10),
    ),
    MateriaData(
      id: 2,
      descricao: 'Português',
      totalVerde: Random().nextInt(10),
      totalAmarelo: Random().nextInt(10),
      totalVermelho: Random().nextInt(10),
    ),
    MateriaData(
      id: 3,
      descricao: 'Ciências Naturais',
      totalVerde: Random().nextInt(10),
      totalAmarelo: Random().nextInt(10),
      totalVermelho: Random().nextInt(10),
    ),
    MateriaData(
      id: 4,
      descricao: 'Ciências Humanas',
      totalVerde: Random().nextInt(10),
      totalAmarelo: Random().nextInt(10),
      totalVermelho: Random().nextInt(10),
    ),
  ];
}

import 'dart:math';

import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';

import 'games.dados.dart';
import 'materia.dados.dart';

abstract class TurmasDados {
  static final allTurmas = [turma1, turma2, turma3, turma4, turma5];

  static final turma1 = TurmaData(
    id: 1,
    nome: 'Turma ${GamesDados.game1.id}',
    apelido: 'Turma ${GamesDados.game1.id}',
    ano: GamesDados.game1.id,
    ordem: 'A',
    matematicaPercent: Random().nextDouble() * 100,
    portuguesPercent: Random().nextDouble() * 100,
    cienciasNaturaisPercent: Random().nextDouble() * 100,
    cienciasHumanasPercent: Random().nextDouble() * 100,
    game: GamesDados.game1,
    areas: MateriaDados.materiasDados(Random().nextInt(10)),
  );

  static final turma2 = TurmaData(
    id: 2,
    nome: 'Turma ${GamesDados.game2.id}',
    apelido: 'Turma ${GamesDados.game2.id}',
    ano: GamesDados.game2.id,
    ordem: 'A',
    matematicaPercent: Random().nextDouble() * 100,
    portuguesPercent: Random().nextDouble() * 100,
    cienciasNaturaisPercent: Random().nextDouble() * 100,
    cienciasHumanasPercent: Random().nextDouble() * 100,
    game: GamesDados.game2,
    areas: MateriaDados.materiasDados(Random().nextInt(10)),
  );

  static final turma3 = TurmaData(
    id: 3,
    nome: 'Turma ${GamesDados.game3.id}',
    apelido: 'Turma ${GamesDados.game3.id}',
    ano: GamesDados.game3.id,
    ordem: 'A',
    matematicaPercent: Random().nextDouble() * 100,
    portuguesPercent: Random().nextDouble() * 100,
    cienciasNaturaisPercent: Random().nextDouble() * 100,
    cienciasHumanasPercent: Random().nextDouble() * 100,
    game: GamesDados.game3,
    areas: MateriaDados.materiasDados(Random().nextInt(10)),
  );

  static final turma4 = TurmaData(
    id: 4,
    nome: 'Turma ${GamesDados.game4.id}',
    apelido: 'Turma ${GamesDados.game4.id}',
    ano: GamesDados.game4.id,
    ordem: 'A',
    matematicaPercent: Random().nextDouble() * 100,
    portuguesPercent: Random().nextDouble() * 100,
    cienciasNaturaisPercent: Random().nextDouble() * 100,
    cienciasHumanasPercent: Random().nextDouble() * 100,
    game: GamesDados.game4,
    areas: MateriaDados.materiasDados(Random().nextInt(10)),
  );

  static final turma5 = TurmaData(
    id: 5,
    nome: 'Turma ${GamesDados.game5.id}',
    apelido: 'Turma ${GamesDados.game5.id}',
    ano: GamesDados.game5.id,
    ordem: 'A',
    matematicaPercent: Random().nextDouble() * 100,
    portuguesPercent: Random().nextDouble() * 100,
    cienciasNaturaisPercent: Random().nextDouble() * 100,
    cienciasHumanasPercent: Random().nextDouble() * 100,
    game: GamesDados.game5,
    areas: MateriaDados.materiasDados(Random().nextInt(10)),
  );
}

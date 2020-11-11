import 'package:api_ekko/presentation/dados/alunos.dados.dart';
import 'package:api_ekko/presentation/dados/games.dados.dart';
import 'package:api_ekko/presentation/dados/turmas.dados.dart';
import 'package:api_ekko/presentation/endpoints/data/tarefa.data.dart';

abstract class TarefasDados {
  static final allTarefas = [tarefa1];

  static final tarefa1 = TarefaData(
    id: 1,
    title: 'Tarefa 1',
    alunos: [AlunosDados.aluno1],
    turmas: [TurmasDados.turma1],
    agendamento: DateTime.now(),
    game: GamesDados.game1,
  );
}

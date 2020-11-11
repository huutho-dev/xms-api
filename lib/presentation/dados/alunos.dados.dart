import 'dart:math';

import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/historico_aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/nota_vermelha_info.data.dart';

abstract class AlunosDados {
  static List<AlunoData> get allAlunos =>
      alunosTurma(1) +
      alunosTurma(2) +
      alunosTurma(3) +
      alunosTurma(4) +
      alunosTurma(5);

  static List<AlunoData> alunosTurma(int turma) => List<AlunoData>.generate(
        25,
        (index) {
          return AlunoData(
            id: index++,
            nome: 'Aluno ${turma <= 3 ? 'MDS' : 'Bbk'} $turma $index',
            turmaId: turma,
            matematicaPercent: Random().nextDouble() * 100,
            portuguesPercent: Random().nextDouble() * 100,
            cienciasNaturaisPercent: Random().nextDouble() * 100,
            cienciasHumanasPercent: Random().nextDouble() * 100,
            historico: HistoricoAlunoData(
              logins: Random().nextInt(20),
              olhoVermelhoHistorico: Random().nextInt(20),
              olhoVermelhoAtual: Random().nextInt(20),
              tarefasEmDia: Random().nextInt(10),
              tarefasEmAtraso: Random().nextInt(10),
              tarefasPendentes: Random().nextInt(10),
              ultimoLogin: DateTime(
                2019,
                Random().nextInt(12),
                Random().nextInt(20),
              ),
            ),
            notasVermelhas: List.generate(
              Random().nextInt(7),
              (index) => NotaVermelhaInfoData(
                area: 'Lingua portuguesa',
                conceito: 'Leitura e compreensão/interpretação - 3',
                desafio: 'D4',
                episodio: 'E3',
                mundo: 'M1',
              ),
            ),
          );
        },
      );
}

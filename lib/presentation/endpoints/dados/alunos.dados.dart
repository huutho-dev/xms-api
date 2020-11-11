import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/historico_aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/nota_vermelha_info.data.dart';

class AlunosDados {
  static final allAlunos = [aluno1];

  static final aluno1 = AlunoData(
    id: 1,
    nome: 'Rodrigo',
    turmaId: 1,
    matematicaPercent: 32.3,
    portuguesPercent: 11.2,
    cienciasNaturaisPercent: 45,
    cienciasHumanasPercent: 54,
    historico: HistoricoAlunoData(
      logins: 5,
      olhoVermelhoHistorico: 2,
      olhoVermelhoAtual: 3,
      tarefasEmDia: 5,
      tarefasEmAtraso: 1,
      tarefasPendentes: 3,
      ultimoLogin: DateTime(2019, 5, 12),
    ),
    notasVermelhas: [
      NotaVermelhaInfoData(
        area: 'Lingua portuguesa',
        conceito: 'Leitura e compreensão/interpretação - 3',
        desafio: 'D4',
        episodio: 'E3',
        mundo: 'M1',
      ),
      NotaVermelhaInfoData(
        area: 'Lingua portuguesa',
        conceito: 'Leitura e compreensão/interpretação - 3',
        desafio: 'D4',
        episodio: 'E3',
        mundo: 'M1',
      ),
      NotaVermelhaInfoData(
        area: 'Lingua portuguesa',
        conceito: 'Leitura e compreensão/interpretação - 3',
        desafio: 'D4',
        episodio: 'E3',
        mundo: 'M1',
      ),
      NotaVermelhaInfoData(
        area: 'Lingua portuguesa',
        conceito: 'Leitura e compreensão/interpretação - 3',
        desafio: 'D4',
        episodio: 'E3',
        mundo: 'M1',
      ),
    ],
  );
}

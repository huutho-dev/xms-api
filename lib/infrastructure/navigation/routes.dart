class Routes {
  static Future<String> get initialRoute async {
    return HOME;
  }

  static const GET_HISTORICO_ALUNO = '/api/turma/aluno/:id/historico';
  static const ARQUIVAR_TAREFA = '/api/tarefa/:id/arquivar';
  static const ATUALIZAR_TAREFA = '/api/tarefa';
  static const AUTHENTICATE_USER = '/api/auth/login';
  static const ENVIAR_MENSAGEM_ALUNOS = '/api/usuario/mensagem-alunos/enviar';
  static const GET_ALUNO = '/api/turma/:id/alunos/:responsavelId';
  static const GET_ALUNOS = '/turma/:id/alunos';
  static const GET_ALUNOS_BY_TURMAS = '/api/turma/alunos';
  static const GET_MENSAGENS_ENVIADAS = '/api/usuario/mensagem/enviadas';
  static const GET_TAREFAS = '/api/tarefa';
  static const GET_TODOS_ALUNOS = '/api/turma/alunos';
  static const GET_TURMAS = '/api/turma';
  static const HOME = '/';
  static const POST_ARQUIVAR_MENSAGEM = '/api/usuario/mensagem/arquivar';
  static const POST_FALE_CONOSCO = '/api/usuario/mensagem-fale-conosco/enviar';
  static const POST_RATTING = '/api/ratting';
  static const POST_TAREFA = '/api/tarefa';
}

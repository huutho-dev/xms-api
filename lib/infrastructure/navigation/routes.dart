class Routes {
  static Future<String> get initialRoute async {
    return HOME;
  }

  static const GET_TURMAS = '/api/turma';
  static const AUTHENTICATE_USER = '/api/auth/login';
  static const GET_ALUNO = '/api/turma/:id/alunos/:responsavelId';
  static const GET_MENSAGENS_ENVIADAS = '/api/usuario/mensagem/enviadas';
  static const HOME = '/';
  static const POST_ARQUIVAR_MENSAGEM = '/api/usuario/mensagem/arquivar';

  static const POST_ENVIAR_MENSAGEM_ALUNOS =
      '/api/usuario/mensagem-alunos/enviar';
}

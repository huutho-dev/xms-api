class Routes {
  static Future<String> get initialRoute async {
    return HOME;
  }

  static const GET_MENSAGENS_ENVIADAS = '/api/usuario/mensagem/enviadas';
  static const AUTHENTICATE_USER = '/api/auth/login';
  static const GET_ALUNO = '/api/turma/:id/alunos/:responsavelId';
  static const HOME = '/';
}

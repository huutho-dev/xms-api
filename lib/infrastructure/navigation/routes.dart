class Routes {
  static Future<String> get initialRoute async {
    return HOME;
  }

  static const AUTHENTICATE_USER = '/api/auth/login';
  static const GET_ALUNO = '/api/turma/{id}/alunos/{responsavelId}';
  static const HOME = '/';
}

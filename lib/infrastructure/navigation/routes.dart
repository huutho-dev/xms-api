class Routes {
  static Future<String> get initialRoute async {
    return HOME;
  }

  static const AUTHENTICATE_USER = '/api/auth/login';
  //TODO: Arrumar get aluno com path params
  static const GET_ALUNO = '/api/turma/?id/alunos/?responsavelId';
  static const HOME = '/';
}

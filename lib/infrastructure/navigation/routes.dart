class Routes {
  static Future<String> get initialRoute async {
    return HOME;
  }

  static const HOME = '/';
  static const GET_ALUNO = '/api/turma/{id}/alunos/{responsavelId}';
}

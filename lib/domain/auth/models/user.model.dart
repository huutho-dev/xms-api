import 'package:meta/meta.dart';

class UserModel {
  final int id;
  final String name;
  final String email;

  const UserModel({
    @required this.id,
    @required this.name,
    @required this.email,
  });
}

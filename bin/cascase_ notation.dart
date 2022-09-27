class User {

  String? username;
  String? name;
  String? email;
}

void main() {

  /// cara biasa
  // var user = User();
  // user.username = 'royan007';
  // user.name = 'Royyan';
  // user.email = 'royan@gmail.com';

  User? createUser() {
    return null;
  }

  /// cara cascade notation
  var user = User()
      ..username = 'royan007'
      ..name = 'Royyan'
      ..email = 'royan@gmail.com';

  /// cara Nullable Cascade Notation
  User? user2 = createUser()
    ?..username = 'royan007'
    ..name = 'Royyan'
    ..email = 'royan@gmail.com';
}

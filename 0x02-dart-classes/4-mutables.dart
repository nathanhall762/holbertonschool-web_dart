class Password {
  String _password = '';

  Password({required String password}) {
    _password = password;
  }

  bool isValid() {
    return _password.length >= 8;
  }

  String toString() {
    return "Password $_password";
  }

  String get password {
    return _password;
  }

  set password(String newPassword) {
    _password = newPassword;
  }
}

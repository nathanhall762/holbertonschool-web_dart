class Password {
  String _password = '';

  Password({required String password}) {
    _password = password;
  }


  String toString() {
    return "Your Password: $_password";
  }

  String get password {
    return _password;
  }

  set password(String newPassword) {
    _password = newPassword;
  }
  
  bool isValid() {
    return _password.length >= 8 && _password.length <= 16 && _password.contains(RegExp(r'[A-Z]')) && _password.contains(RegExp(r'[a-z]')) && _password.contains(RegExp(r'[0-9]'));
  }
}

import '3-util.dart';
import 'dart:convert';

greetUser() async {
  try {
  return 'hello ${json.decode(await fetchUserData())['username']}';
  } catch (err) {
    print('error caught: $err');
  }
}

Future<String> loginUser() async {
  try {
    final isUser = await checkCredentials();
    if (isUser) {
      print('There is a user: true');
      return await greetUser();
    } else {
      print('There is a user: false');
      return 'Wrong credentials';
    }
  } catch (e) {
    return 'error caught: $e';
  }
}

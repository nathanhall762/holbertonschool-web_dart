bool isPalindrome(String s) {
  if (s.length < 3) {
    return false;
  }
  s = s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  return s == s.split('').reversed.join('');
}

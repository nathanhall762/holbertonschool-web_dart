int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

String showFunc(int a, int b) {
  var sum = add(a, b);
  var difference = sub(a, b);
  
  return '''
Add $a + $b = $sum
Sub $a - $b = $difference
'''.trim();
}

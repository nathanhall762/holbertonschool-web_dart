void main(List<String> args) {
//   if (args.length < 2) {
//     print('Usage: dart your_program.dart <score>');
//     return;
//   }
  
  var score = int.tryParse(args[0]);

  if (score != null && score >= 80) {
    print('You Passed');
  } else {
    throw AssertionError('Uncaught Error: The score must be bigger or equal to 80');
  }
}

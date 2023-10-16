void main(List<String> args) {
  if (args.length != 1) {
    print("Usage: dart your_program.dart <number>");
    return;
  }

  var inputNumber = int.tryParse(args[0]);

  if (inputNumber == null) {
    print("Invalid input. Please provide a valid number.");
  } else if (inputNumber > 0) {
    print("$inputNumber is positive");
  } else if (inputNumber == 0) {
    print("$inputNumber is zero");
  } else {
    print("$inputNumber is negative");
  }
}

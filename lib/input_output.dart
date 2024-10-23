import 'dart:io';

double getInput(String prompt) {
  stdout.write(prompt);
  String? input = stdin.readLineSync();
  return double.tryParse(input ?? '') ?? 0.0;
}

void printOutput(String message) {
  print(message);
}

import 'dart:io';

main() {
  stdout.writeln('¿What is your name?');

  String name = stdin.readLineSync() ?? '';

  stdout.writeln('Your name is $name');
}

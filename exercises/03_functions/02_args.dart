// positional args
// age is optional with []
void greeting(String message, [int? age]) {
  print(message);
}

// args with name
void greeting2(String message, {String? name, required int age}) {
  print(message);
  print(name);
  print(age);
}

void main(List<String> args) {
  greeting('Hello');

  greeting2('Hello', name: 'John', age: 10);
}

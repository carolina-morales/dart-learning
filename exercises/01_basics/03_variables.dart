main() {
  int a = 10;

  // it is lighter on memory
  final double b = 10;
  // it is heavier on memory
  // value is inmutable (unmodifiable)
  const double c = 10;

  // init variable after
  late final double x;

  x = 10.25;

  print(x);

  a = 20;
  // throw error
  // b = 20;
  // c = 20;

  final List<String> peopleFinal = ['Juan', 'Pedro', 'Sara'];
  const List<String> peopleConst = ['Juan', 'Pedro', 'Sara'];

  peopleFinal.add('Maria');

  print(peopleConst);
}

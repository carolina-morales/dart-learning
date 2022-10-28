main() {
  // === NUMBERS ===

  // its prefer to specify data type and not use var
  int a = 10;
  double b = 5.5;

  // include ? to ignore null safety
  int? c;

  // another valid variable names
  int _a = 30;
  double $b = 40;

  dynamic z = 5;

  print(a);
  print(b);
  print(c);
  print(_a + $b);
  print(z);

  // === STRINGS ===
  String name = 'Carolina';

  String escapeChars = 'O\'Connor';
  escapeChars = "O'Connor";

  String interpolation = '$name Morales';
  String multiline = '''
  Hello world!
  How are you?
  $name
  O'Connor''';

  print(name);
  print(escapeChars);
  print(interpolation);
  print(multiline);

  // === BOOLEANS ===
  bool isActive = true;
  bool isNotActive = !isActive;

  print(isActive);
  print(isNotActive);
  // This means that the value will never be null
  print(isNotActive!);

  // === LISTS === can has duplicate values
  List<String> list = ['Lex', 'Red Skull', 'Doom'];

  print(list);
  print(list[0]);

  // === SETS === can has not duplicate values
  Set<String> setter = {'Lex', 'Red Skull', 'Doom'};

  print(setter);

  // === MAPS === can has not duplicate values
  Map<String, dynamic> ironman = {
    'name': 'Tony Stark',
    'ability': 'Intelligence',
    'level': 9000
  };

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'name': 'Steve', 'ability': 'Very strong', 'level': 9000});

  print(ironman);
  print(ironman['name']);

  Map<int, int> tabla = {1: 2, 3: 4, 5: 6, 7: 8, 9: 10};

  print(tabla[10]);
}

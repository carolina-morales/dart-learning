main() {
  int a = 10;
  int? b;

  b ??= 20; // asignar valor si la variable es null

  // tomara uno u otro valor si la primer variable es null
  //  se pueden concatenar varias condiciones
  int d = b ?? a;

  print(b);

  // saber el tipo de dato
  print(b is String);
}

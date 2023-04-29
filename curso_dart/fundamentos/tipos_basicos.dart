/*
- Numeros (int e double)
-String (String)
-Booleano(bool)
 */

main() {
  /**
   * NUMBERS
   *  */
  int n1 = 3;
  double n2 = -5.67.abs(); //abs() - retorna o valor absoluto
  double n3 =
      double.parse("12.765"); //parse() - transforma o valor para o tipo string
  num n4 = 6;
  print(n1.abs() + n2 + n3 + n4);

  /**
   * STRINGS
   */
  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!");

  /**
   * Boolean
   */

  bool estaChovendo = true;
  bool estaFrio = false;

  print(estaChovendo || estaFrio);

  /**
   * DYNAMIC é um tipo dinamico que aceita qualquer coisa
   */
  dynamic x = "oi";
  print(x);

  x = 5;
  print(x);
  x = false;
  print(x);
}

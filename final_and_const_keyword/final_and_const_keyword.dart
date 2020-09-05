void main() {
  //If we never want to change a value then use final and const keywords

  final name = "Ruhul"; //no need declare datatype, dart handle this in runtime
  print(name.runtimeType); //String

  const PI = 3.14159;
  print(PI.runtimeType); //double

  //difference between final and const
  /*
  * final -> final variable can only set at once and it is initialized when
  * accessed
  *
  * const -> const variable is implicitly final but ir is compile-time constant
  * i.e. it is initialized during compilation
  *
  * Instance variable can be final but cannot be const
  *   -If we want a Constant at Class level then make it static const
  *
  * */

  //final keyword
  final language = "JAVA";
  //language = "dart"; //Error: Can't assign to the final

  //const keyword
  const framework = "Flutter";
  //framework = "Spring"; //Error: Can't assign to the const

  print(Circle.PI); //3.14159
}

class Circle {
  //Instance variable can be final but cannot be const
  final color = "Red";
  //const PI = 3.14159; //Error: Only static fields can be declared as const.

  static const PI = 3.14159;
}

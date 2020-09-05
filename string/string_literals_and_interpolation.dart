void main() {
  //Literals -> In computer programming, a literal is the idea of expressing a
  // non-changing value in a computer program's source code.
  //3 -> int literals
  //true -> boolean literals
  //3.3 -> double literals

  //Various ways to define String Literals in Dart
  String s1 = "Single";
  String s2 = "Double";
  String s3 = "It's Me";
  String s4 = 'It\'s Me';

  print(s1); //Single
  print(s2); //Double
  print(s3); //It's Me
  print(s4); //It's Me

  String largeText = "Lorem ipsum, or lipsum as it is sometimes known, is dummy"
      " text used in laying out print, graphic or web designs. The passage is "
      "attributed to an unknown typesetter in the 15th century who is thought "
      "to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for "
      "use in a type specimen book.";

  print(largeText);

  //String Interpolation
  String name = "Ruhul";
  String message = "My name is: " + name;
  print(message); //My name is: Ruhul

  String newMessage = "My name is: $name";
  print(newMessage); //My name is: Ruhul

  /*
    print("Name length is: "+name.length); //Error: type 'int' can't be assigned
    to a variable of type 'String'.
  */

  print("Name length is: " + name.length.toString()); //Name length is: 5
  print("Name length is: ${name.length}"); //Name length is: 5

  int a = 10;
  int b = 20;

  //Subtract value of 10 and 20 is: 200
  print("Subtract value of $a and $b is: ${a * b}");
}

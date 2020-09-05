void main() {
  //print odd and even number
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i is: even");
    } else {
      print("$i is: odd");
    }
  }
/*
* Output
* 0 is: even
* 1 is: odd
* 2 is: even
* 3 is: odd
* 4 is: even
* 5 is: odd
* 6 is: even
* 7 is: odd
* 8 is: even
* 9 is: odd
* 10 is: even
* */

//for in loop
  List languages = [
    "C",
    "C++",
    "Java",
    "JavaScript",
    "PHP",
    "Python",
    "Dart",
    "Swift",
    "R"
  ];

  for (String language in languages) {
    print(language);
  }

  /*
  *Output:
  *C
  *C++
  *Java
  *JavaScript
  *PHP
  *Python
  *Dart
  *Swift
  *R
  */
}

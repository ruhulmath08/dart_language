void main() {
  //Note: All the data type in dart are object
  //Therefore, there initial value is by default 'null'

  //Numbers: int
  int score = 23;
  var count = 23; //this is inferred as integer automatically by compiler

  //hex value
  int hexval = 0xe3e3e3e3;

  //print the value
  print(score); //23
  print(count); //23
  print(hexval); //3823363043

  //Numbers: double
  double percentage = 93.5;
  var progress = 93.5;
  double exponents = 1.42e5;
  print(percentage); //93.5
  print(progress); //93.5
  print(exponents); //142000

  //Strings
  String name = "Ruhul";
  var man = "Ruhul";
  print(name); //Ruhul
  print(man); //Ruhul

  //Boolean
  bool isAlive = true;
  var alive = true;
  print(isAlive); //true
  print(alive); //true

  //default value of dart is null
  int x;
  print(x); //null

  double y;
  print(y); //null

  String address;
  print(address); //null

  List list;
  print(list); //null

  Map map;
  print(map); //null

  Runes runes;
  print(runes); //null






}

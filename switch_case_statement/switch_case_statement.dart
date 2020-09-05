void main() {
  //switch-case statement

  //switch-case
  String name = "Ruhul";
  switch (name) {
    case "Ruhul":
      print("Works with Flutter");
      break;

    case "Arif":
      print("Works with Java");
      break;

    case "Sharif":
      print("Works with API");
      break;
  }
  //result is -> Works with Flutter

  /*
  * Note: as the parameter of switch function we can pass only String and int
  * In version 2.9.2 we can use boolean value also
  *
  * */

  const int rollNo = 2020;
  switch (rollNo) {
    case rollNo:
      print("Moon");
      break;

    case rollNo:
      print("Mithela");
      break;

    case rollNo:
      print("Nishad");
      break;
  }

  //print -> Moon

  //double as case value
  // const double val = 2010.0;
  // switch (val) {
  //   case 2020.0:
  //     print("Covid-19");
  //     break;
  //
  //   case 2010.0:
  //     print("Sarch-virus");
  //     break;
  // }
  //print -> Sarch-virus
  //Analysis issues may affect the execution of 'switch_case'.

  //boolean as case value
  var isTrue = false;

  switch (isTrue) {
    case true:
      print('it is true');
      break;
    case false:
      print('it is false');
      break;
  }
}

//result -> it is false
